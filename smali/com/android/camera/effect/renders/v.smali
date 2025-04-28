.class public final Lcom/android/camera/effect/renders/v;
.super Lcom/android/camera/effect/renders/s;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/faceunity/pta_helper/gles/Drawable2dFull;


# direct methods
.method public constructor <init>(Lqa/g;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/s;-><init>(Lqa/g;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, " glError 0x"

    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransformRender"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    sget-boolean v0, Lgc/c;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, ": "

    invoke-static {p0, v2, v1}, Landroidx/activity/m;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/effect/renders/s;->destroy()V

    return-void
.end method

.method public final draw(Lp2/b;)Z
    .locals 13

    iget v0, p1, Lp2/b;->a:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/s;->isAttriSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lp2/b;->a:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    check-cast p1, Lp2/p;

    iget v0, p1, Lp2/p;->c:I

    iget-object v2, p1, Lp2/p;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p1, Lp2/p;->e:[F

    iget-object p1, p1, Lp2/p;->d:[F

    iget v4, p0, Lcom/android/camera/effect/renders/s;->mProgram:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "glUseProgram"

    invoke-static {v4}, Lcom/android/camera/effect/renders/v;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/s;->setBlendEnabled(Z)V

    iget-object v4, p0, Lcom/android/camera/effect/renders/o;->mGLCanvas:Lqa/g;

    check-cast v4, Lqa/a;

    iget-object v4, v4, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {v4}, Lcom/android/camera/effect/x;->d()V

    const-string v4, "draw start"

    invoke-static {v4}, Lcom/android/camera/effect/renders/v;->a(Ljava/lang/String;)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/android/camera/effect/renders/s;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/effect/renders/s;->mProgram:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransformRender"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/effect/renders/s;->mProgram:I

    const-string/jumbo v5, "uMVPMatrix"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/v;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getLoc: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/effect/renders/v;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/effect/renders/v;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/effect/renders/v;->a:I

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v0, "matrix4v"

    invoke-static {v0}, Lcom/android/camera/effect/renders/v;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/effect/renders/v;->b:I

    invoke-static {v0, v3, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Lcom/android/camera/effect/renders/v;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/effect/renders/v;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    invoke-static {p1}, Lcom/android/camera/effect/renders/v;->a(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/camera/effect/renders/v;->c:I

    const/4 v0, 0x2

    const/16 v2, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x8

    iget-object v6, p0, Lcom/android/camera/effect/renders/v;->e:Lcom/faceunity/pta_helper/gles/Drawable2dFull;

    invoke-virtual {v6}, Lcom/faceunity/pta_helper/gles/core/Drawable2d;->vertexArray()Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer"

    invoke-static {v5}, Lcom/android/camera/effect/renders/v;->a(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/camera/effect/renders/v;->d:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {p1}, Lcom/android/camera/effect/renders/v;->a(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/camera/effect/renders/v;->d:I

    iget-object p1, p0, Lcom/android/camera/effect/renders/v;->e:Lcom/faceunity/pta_helper/gles/Drawable2dFull;

    invoke-virtual {p1}, Lcom/faceunity/pta_helper/gles/core/Drawable2d;->texCoordArray()Ljava/nio/FloatBuffer;

    move-result-object p1

    move v7, v0

    move v8, v2

    move v9, v11

    move v10, v12

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v5}, Lcom/android/camera/effect/renders/v;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/effect/renders/v;->e:Lcom/faceunity/pta_helper/gles/Drawable2dFull;

    invoke-virtual {p1}, Lcom/faceunity/pta_helper/gles/core/Drawable2d;->vertexCount()I

    move-result p1

    const/4 v0, 0x5

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, Lcom/android/camera/effect/renders/v;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/effect/renders/v;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lcom/android/camera/effect/renders/v;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object p0, p0, Lcom/android/camera/effect/renders/o;->mGLCanvas:Lqa/g;

    check-cast p0, Lqa/a;

    iget-object p0, p0, Lqa/a;->c:Lcom/android/camera/effect/x;

    invoke-virtual {p0}, Lcom/android/camera/effect/x;->c()V

    :cond_2
    :goto_0
    return v3
.end method

.method public final getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    return-object p0
.end method

.method public final getVertexShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nlayout (location = 0) in vec4 aPosition;\nlayout (location = 1) in vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    return-object p0
.end method

.method public final initShader()V
    .locals 2

    const-string v0, "#version 310 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nlayout (location = 0) in vec4 aPosition;\nlayout (location = 1) in vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v1}, Lcom/android/camera/effect/b;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/s;->mProgram:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/android/camera/effect/renders/s;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/v;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/android/camera/effect/renders/s;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/v;->d:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/android/camera/effect/renders/s;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/v;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    iget v0, p0, Lcom/android/camera/effect/renders/s;->mProgram:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/v;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/mediacodec/GlUtil;->checkLocation(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/android/camera/effect/renders/v;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final initSupportAttriList()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initVertexData()V
    .locals 1

    new-instance v0, Lcom/faceunity/pta_helper/gles/Drawable2dFull;

    invoke-direct {v0}, Lcom/faceunity/pta_helper/gles/Drawable2dFull;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/renders/v;->e:Lcom/faceunity/pta_helper/gles/Drawable2dFull;

    return-void
.end method
