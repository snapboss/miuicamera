.class public final Lsh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:[F

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:I

.field public final d:I

.field public e:Lsh/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sput-object v1, Lsh/b;->f:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lsh/h;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lsh/b;->a:[F

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v1, p0, Lsh/b;->b:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lsh/b;->e:Lsh/h;

    iput p2, p0, Lsh/b;->c:I

    iput p3, p0, Lsh/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(I[FLandroid/graphics/Rect;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Lsh/b;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v4, v0, Lsh/b;->a:[F

    const/4 v5, 0x0

    aput v2, v4, v5

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget v7, v0, Lsh/b;->d:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v6, v8, v6

    const/4 v9, 0x1

    aput v6, v4, v9

    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    div-float/2addr v10, v3

    const/4 v3, 0x2

    aput v10, v4, v3

    const/4 v3, 0x3

    aput v6, v4, v3

    const/4 v3, 0x4

    aput v2, v4, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v8, v1

    const/4 v1, 0x5

    aput v8, v4, v1

    const/4 v2, 0x6

    aput v10, v4, v2

    const/4 v2, 0x7

    aput v8, v4, v2

    iget-object v2, v0, Lsh/b;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lsh/b;->e:Lsh/h;

    sget-object v4, Lsh/h;->g:[F

    sget-object v15, Lsh/b;->f:Ljava/nio/FloatBuffer;

    const/4 v11, 0x2

    const/16 v14, 0x8

    iget-object v0, v0, Lsh/b;->b:Ljava/nio/FloatBuffer;

    const/16 v20, 0x8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "draw start"

    invoke-static {v6}, Lsh/h;->a(Ljava/lang/String;)V

    iget v6, v2, Lsh/h;->a:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v6, "glUseProgram"

    invoke-static {v6}, Lsh/h;->a(Ljava/lang/String;)V

    const v6, 0x84c0

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v6, v2, Lsh/h;->f:I

    move/from16 v7, p1

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v7, v2, Lsh/h;->b:I

    invoke-static {v7, v9, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v4, "glUniformMatrix4fv"

    invoke-static {v4}, Lsh/h;->a(Ljava/lang/String;)V

    iget v7, v2, Lsh/h;->c:I

    move-object/from16 v8, p2

    invoke-static {v7, v9, v5, v8, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v4}, Lsh/h;->a(Ljava/lang/String;)V

    iget v4, v2, Lsh/h;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v7, "glEnableVertexAttribArray"

    invoke-static {v7}, Lsh/h;->a(Ljava/lang/String;)V

    iget v10, v2, Lsh/h;->d:I

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v8, "glVertexAttribPointer"

    invoke-static {v8}, Lsh/h;->a(Ljava/lang/String;)V

    iget v9, v2, Lsh/h;->e:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v7}, Lsh/h;->a(Ljava/lang/String;)V

    iget v2, v2, Lsh/h;->e:I

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    move/from16 v16, v2

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v8}, Lsh/h;->a(Ljava/lang/String;)V

    invoke-static {v1, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lsh/h;->a(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsh/b;->e:Lsh/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsh/b;->e:Lsh/h;

    :cond_0
    return-void
.end method
