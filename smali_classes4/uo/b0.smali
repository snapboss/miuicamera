.class public final Luo/b0;
.super Luo/r;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/nio/FloatBuffer;

.field public k:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luo/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llo/d;
    .locals 0

    sget-object p0, Llo/d;->p:Llo/d;

    return-object p0
.end method

.method public final b(Ljo/h;)V
    .locals 1

    invoke-super {p0, p1}, Luo/r;->b(Ljo/h;)V

    const/16 p1, 0x21

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Luo/b0;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Luo/b0;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/b0;->e:I

    iget p1, p0, Luo/b0;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/b0;->f:I

    iget p1, p0, Luo/b0;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/b0;->g:I

    iget p1, p0, Luo/b0;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/b0;->h:I

    iget p1, p0, Luo/b0;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/b0;->i:I

    iget p1, p0, Luo/b0;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initShader Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Luo/b0;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WaterMarkRenderer"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Luo/b0;->j:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Loo/i;->b:[F

    invoke-static {p1}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luo/b0;->j:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Luo/b0;->k:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Loo/i;->d:[F

    invoke-static {p1}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luo/b0;->k:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Luo/b0;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Luo/r;->b:Z

    iget v1, p0, Luo/b0;->d:I

    const-string v2, "WaterMarkRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Luo/b0;->d:I

    return-void
.end method

.method public final e(Ljo/i;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v2}, Lko/b;->c()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "WaterMarkRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v2}, Loo/h;->e()V

    iget v3, v0, Luo/b0;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Ljo/i;->d:Lko/b;

    invoke-virtual {v3}, Lko/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v3, v0, Luo/b0;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v0, Luo/b0;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v0, Luo/b0;->i:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v3, v1, Ljo/i;->i:[F

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Loo/h;->c(FF)V

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Loo/h;->f(FF)V

    iget v1, v1, Ljo/i;->l:I

    iget v4, v0, Luo/b0;->e:I

    invoke-virtual {v2}, Loo/h;->a()[F

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v4, v7, v6, v5, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v0, Luo/b0;->f:I

    invoke-static {v4, v7, v6, v3, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Luo/b0;->g:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v7, v0, Luo/b0;->h:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v12, v0, Luo/b0;->j:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v0, Luo/b0;->i:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    iget-object v1, v0, Luo/b0;->k:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v1, v0, Luo/b0;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Luo/b0;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v2}, Loo/h;->d()V

    return v6

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Luo/b0;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
