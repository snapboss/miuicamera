.class public final Luo/m;
.super Luo/r;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luo/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llo/d;
    .locals 0

    sget-object p0, Llo/d;->o:Llo/d;

    return-object p0
.end method

.method public final b(Ljo/h;)V
    .locals 1

    invoke-super {p0, p1}, Luo/r;->b(Ljo/h;)V

    const/16 p1, 0x1f

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Luo/m;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Luo/m;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/m;->e:I

    iget p1, p0, Luo/m;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/m;->f:I

    iget p1, p0, Luo/m;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/m;->g:I

    iget p1, p0, Luo/m;->d:I

    const-string v0, "uCinematicRadio"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/m;->j:I

    iget p1, p0, Luo/m;->d:I

    const-string v0, "uSwapUV"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/m;->k:I

    iget p1, p0, Luo/m;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/m;->h:I

    iget p1, p0, Luo/m;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/m;->i:I

    iget p1, p0, Luo/m;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initShader Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Luo/m;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalRgb2YuvRenderer"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Luo/m;->l:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Loo/i;->b:[F

    invoke-static {p1}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luo/m;->l:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Luo/m;->m:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Loo/i;->d:[F

    invoke-static {p1}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luo/m;->m:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Luo/m;

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

    iget v1, p0, Luo/m;->d:I

    const-string v2, "NormalRgb2YuvRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Luo/m;->d:I

    return-void
.end method

.method public final e(Ljo/i;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v2}, Lko/b;->c()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "NormalRgb2YuvRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v2}, Loo/h;->e()V

    iget v3, v0, Luo/m;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Luo/m;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v0, Luo/m;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v0, Luo/m;->i:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Loo/h;->c(FF)V

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Loo/h;->f(FF)V

    iget-boolean v3, v1, Ljo/i;->k:Z

    iget v4, v0, Luo/m;->e:I

    invoke-virtual {v2}, Loo/h;->a()[F

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v4, v7, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v0, Luo/m;->f:I

    iget-object v6, v2, Loo/h;->e:[F

    invoke-static {v4, v7, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v1}, Lko/b;->c()I

    move-result v1

    const/16 v4, 0xde1

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Luo/m;->g:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Luo/m;->j:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Luo/m;->k:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v6, v0, Luo/m;->h:I

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v11, v0, Luo/m;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v12, v0, Luo/m;->i:I

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    iget-object v1, v0, Luo/m;->m:Ljava/nio/FloatBuffer;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Luo/m;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Luo/m;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v2}, Loo/h;->d()V

    return v5

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Luo/m;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
