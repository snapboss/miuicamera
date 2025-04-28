.class public final Luo/n;
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

    sget-object p0, Llo/d;->r:Llo/d;

    return-object p0
.end method

.method public final b(Ljo/h;)V
    .locals 1

    invoke-super {p0, p1}, Luo/r;->b(Ljo/h;)V

    const/16 p1, 0x20

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Luo/n;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Luo/n;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/n;->e:I

    iget p1, p0, Luo/n;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/n;->f:I

    iget p1, p0, Luo/n;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/n;->g:I

    iget p1, p0, Luo/n;->d:I

    const-string v0, "uCinematicRadio"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/n;->j:I

    iget p1, p0, Luo/n;->d:I

    const-string v0, "uDisplayP3ToSrgb"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/n;->k:I

    iget p1, p0, Luo/n;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/n;->h:I

    iget p1, p0, Luo/n;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/n;->i:I

    iget p1, p0, Luo/n;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initShader Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Luo/n;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalRgbRenderer"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Luo/n;->l:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Loo/i;->b:[F

    invoke-static {p1}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luo/n;->l:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Luo/n;->m:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Loo/i;->d:[F

    invoke-static {p1}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luo/n;->m:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Luo/n;

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

    iget v1, p0, Luo/n;->d:I

    const-string v2, "NormalRgbRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, Luo/n;->d:I

    return-void
.end method

.method public final e(Ljo/i;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v2}, Lko/b;->c()I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const-string v0, "NormalRgbRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v2}, Loo/h;->e()V

    iget v4, v0, Luo/n;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, Luo/n;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v0, Luo/n;->h:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v0, Luo/n;->i:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

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

    iget-object v4, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v4}, Lko/b;->c()I

    move-result v4

    iget-boolean v5, v1, Ljo/i;->k:Z

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v7, 0xde1

    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v0, Luo/n;->e:I

    invoke-virtual {v2}, Loo/h;->a()[F

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v4, v8, v6, v7, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v0, Luo/n;->f:I

    iget-object v7, v2, Loo/h;->e:[F

    invoke-static {v4, v8, v6, v7, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v0, Luo/n;->g:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v0, Luo/n;->j:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v7, v0, Luo/n;->h:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v12, v0, Luo/n;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v0, Luo/n;->i:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    iget-object v4, v0, Luo/n;->m:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v0, Luo/n;->k:I

    if-eq v4, v3, :cond_2

    iget-object v3, v1, Ljo/i;->b:Loo/a;

    sget-object v5, Loo/a;->b:Loo/a$c;

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Ljo/i;->e:Loo/a;

    sget-object v3, Loo/a;->a:Loo/a$a;

    if-ne v1, v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_2
    :goto_0
    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Luo/n;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Luo/n;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v2}, Loo/h;->d()V

    return v6

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Luo/n;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
