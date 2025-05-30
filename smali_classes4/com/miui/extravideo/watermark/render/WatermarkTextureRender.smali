.class public Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#version 310 es\nprecision highp float;\nuniform sampler2D sTexture;\nin vec2 vTextureCoord;\nout vec4 outColor;\nvoid main() {\noutColor = texture(sTexture, vTextureCoord);\n}"

.field private static final VERTEXT_SHADER:Ljava/lang/String; = "#version 310 es\nuniform mat4 uOrientationM;\nuniform mat4 uTransformM;\nlayout (location = 0) in vec2 aPosition;\nout vec2 vTextureCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTextureCoord = (uTransformM * ((uOrientationM * gl_Position + 1.0) * 0.5)).xy;}"


# instance fields
.field private final FULL_QUAD_COORDINATES:[B

.field private fullQuadVertices:Ljava/nio/ByteBuffer;

.field private final orientationMatrix:[F

.field private shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

.field private final transformMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->FULL_QUAD_COORDINATES:[B

    const/16 v2, 0x10

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->orientationMatrix:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->transformMatrix:[F

    iget-object v4, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    :cond_0
    new-instance v4, Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    invoke-direct {v4}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;-><init>()V

    iput-object v4, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    const-string v5, "#version 310 es\nuniform mat4 uOrientationM;\nuniform mat4 uTransformM;\nlayout (location = 0) in vec2 aPosition;\nout vec2 vTextureCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTextureCoord = (uTransformM * ((uOrientationM * gl_Position + 1.0) * 0.5)).xy;}"

    const-string v6, "#version 310 es\nprecision highp float;\nuniform sampler2D sTexture;\nin vec2 vTextureCoord;\nout vec4 outColor;\nvoid main() {\noutColor = texture(sTexture, vTextureCoord);\n}"

    invoke-virtual {v4, v5, v6}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->create(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->fullQuadVertices:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x1t
        -0x1t
        -0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
    .end array-data
.end method

.method private renderQuad(I)V
    .locals 6

    const/4 v1, 0x2

    const/16 v2, 0x1400

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->fullQuadVertices:Ljava/nio/ByteBuffer;

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x300

    const/16 v0, 0x304

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method


# virtual methods
.method public draw(II)V
    .locals 7

    iget-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    invoke-virtual {v0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->use()V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    const-string v0, "uOrientationM"

    invoke-virtual {p1, v0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    const-string v1, "uTransformM"

    invoke-virtual {v0, v1}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->orientationMatrix:[F

    const/4 v2, 0x0

    int-to-float v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object p2, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->orientationMatrix:[F

    const/4 v1, 0x1

    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->transformMatrix:[F

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p1, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    const-string p2, "aPosition"

    invoke-virtual {p1, p2}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->renderQuad(I)V

    iget-object p0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    invoke-virtual {p0}, Lcom/miui/extravideo/watermark/gles/ShaderProgram;->unUse()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->shader:Lcom/miui/extravideo/watermark/gles/ShaderProgram;

    iput-object v0, p0, Lcom/miui/extravideo/watermark/render/WatermarkTextureRender;->fullQuadVertices:Ljava/nio/ByteBuffer;

    return-void
.end method
