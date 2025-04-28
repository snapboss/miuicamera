.class public final Luo/l;
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

.field public n:Landroid/graphics/Rect;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Luo/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Luo/l;->d:I

    iput-boolean v0, p0, Luo/l;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Llo/d;
    .locals 0

    sget-object p0, Llo/d;->c0:Llo/d;

    return-object p0
.end method

.method public final b(Ljo/h;)V
    .locals 1

    invoke-super {p0, p1}, Luo/r;->b(Ljo/h;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, Luo/l;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Luo/l;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/l;->e:I

    iget p1, p0, Luo/l;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/l;->f:I

    iget p1, p0, Luo/l;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/l;->g:I

    iget p1, p0, Luo/l;->d:I

    const-string v0, "uAlpha"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/l;->j:I

    iget p1, p0, Luo/l;->d:I

    const-string v0, "uMixAlpha"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/l;->k:I

    iget p1, p0, Luo/l;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/l;->h:I

    iget p1, p0, Luo/l;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luo/l;->i:I

    iget p1, p0, Luo/l;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Luo/l;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NormalRenderer"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Luo/l;->l:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Loo/i;->b:[F

    invoke-static {p1}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luo/l;->l:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, Luo/l;->m:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Loo/i;->d:[F

    invoke-static {p1}, Loo/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Luo/l;->m:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Luo/l;

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

    iget v1, p0, Luo/l;->d:I

    const-string v2, "NormalRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Luo/l;->n:Landroid/graphics/Rect;

    iput v0, p0, Luo/l;->d:I

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

    const-string v0, "NormalRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v2}, Loo/h;->e()V

    iget-object v3, v1, Ljo/i;->d:Lko/b;

    invoke-virtual {v3}, Lko/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v3, v0, Luo/l;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v0, Luo/l;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v0, Luo/l;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v0, Luo/l;->i:I

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

    iget-object v3, v0, Luo/l;->n:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Loo/h;->g(FF)V

    iget-object v3, v0, Luo/l;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Luo/l;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Loo/h;->f(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Loo/h;->f(FF)V

    :goto_0
    iget-object v3, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v3}, Lko/b;->c()I

    move-result v3

    iget v4, v2, Loo/h;->g:F

    iget v6, v2, Loo/h;->h:F

    iget-object v7, v2, Loo/h;->e:[F

    const v8, 0x84c0

    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v8, 0xde1

    invoke-static {v8, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v3, 0x3f733333    # 0.95f

    cmpg-float v3, v4, v3

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    :goto_2
    iget-boolean v8, v0, Luo/l;->o:Z

    const/16 v9, 0xbe2

    if-eqz v3, :cond_5

    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    if-eqz v8, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/16 v3, 0x302

    :goto_3
    const/16 v8, 0x303

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_4

    :cond_5
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_4
    iget v3, v0, Luo/l;->e:I

    invoke-virtual {v2}, Loo/h;->a()[F

    move-result-object v8

    invoke-static {v3, v4, v5, v8, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v0, Luo/l;->f:I

    invoke-static {v3, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v0, Luo/l;->g:I

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v0, Luo/l;->j:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v3, v0, Luo/l;->k:I

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v7, v0, Luo/l;->h:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v12, v0, Luo/l;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v0, Luo/l;->i:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    iget-object v3, v0, Luo/l;->m:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v3, v0, Luo/l;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Luo/l;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v2}, Loo/h;->d()V

    iget-object v0, v1, Ljo/i;->d:Lko/b;

    invoke-virtual {v0}, Lko/b;->c()I

    move-result v0

    return v0

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Luo/l;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
