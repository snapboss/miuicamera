.class public Ltj/b;
.super Ltj/s;
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
    .locals 1

    invoke-direct {p0}, Ltj/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltj/b;->d:I

    return-void
.end method


# virtual methods
.method public a()Lmj/e;
    .locals 0

    sget-object p0, Lmj/e;->a:Lmj/e;

    return-object p0
.end method

.method public b(Lkj/d0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ltj/s;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "BaseBlurEffectRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ltj/s;->b(Lkj/d0;)V

    invoke-virtual {p0}, Ltj/b;->h()V

    invoke-virtual {p0}, Ltj/b;->g()V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ltj/s;->b:Z

    const-string v1, "BaseBlurEffectRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ltj/s;->d()V

    iget v0, p0, Ltj/b;->d:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ltj/b;->d:I

    return-void
.end method

.method public e(Lkj/g0;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onRender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lkj/g0;->j:Lpj/g;

    invoke-virtual {v0}, Lpj/g;->j()V

    iget-object v0, p1, Lkj/g0;->j:Lpj/g;

    invoke-virtual {v0}, Lpj/g;->f()V

    iget-object v0, p1, Lkj/g0;->d:Llj/b;

    invoke-virtual {v0}, Llj/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Ltj/b;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltj/b;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ltj/b;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ltj/b;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p1}, Lkj/g0;->d()I

    move-result v0

    invoke-virtual {p1}, Lkj/g0;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Lkj/g0;->j:Lpj/g;

    invoke-virtual {p1}, Lkj/g0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lkj/g0;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Lpj/g;->h(FFFF)V

    iget-object v0, p1, Lkj/g0;->j:Lpj/g;

    invoke-virtual {p1}, Lkj/g0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lkj/g0;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Lpj/g;->l(FFF)V

    iget-object v0, p1, Lkj/g0;->c:Llj/b;

    invoke-virtual {v0}, Llj/b;->c()I

    move-result v0

    iget-object v1, p1, Lkj/g0;->j:Lpj/g;

    invoke-virtual {p1}, Lkj/g0;->d()I

    move-result v3

    invoke-virtual {p1}, Lkj/g0;->a()I

    move-result v4

    invoke-virtual {p0, v0, v1, v3, v4}, Ltj/b;->i(ILpj/g;II)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Ltj/b;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ltj/b;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lkj/g0;->j:Lpj/g;

    invoke-virtual {p0}, Lpj/g;->i()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lkj/g0;->d:Llj/b;

    invoke-virtual {p0}, Llj/b;->c()I

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltj/b;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ltj/b;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lpj/h;->b:[F

    invoke-static {v0}, Lpj/h;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ltj/b;->l:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ltj/b;->m:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lpj/h;->d:[F

    invoke-static {v0}, Lpj/h;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ltj/b;->m:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ltj/b;->d:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ltj/b;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltj/b;->e:I

    iget v0, p0, Ltj/b;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltj/b;->f:I

    iget v0, p0, Ltj/b;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltj/b;->g:I

    iget v0, p0, Ltj/b;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltj/b;->h:I

    iget v0, p0, Ltj/b;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltj/b;->i:I

    iget v0, p0, Ltj/b;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltj/b;->j:I

    iget v0, p0, Ltj/b;->d:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltj/b;->k:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(ILpj/g;II)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Ltj/b;->h:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, v0, Ltj/b;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Ltj/b;->i:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v12, v0, Ltj/b;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Ltj/b;->e:I

    invoke-virtual {p2}, Lpj/g;->d()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ltj/b;->f:I

    invoke-virtual {p2}, Lpj/g;->e()[F

    move-result-object v2

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move v2, p1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Ltj/b;->g:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v0, Ltj/b;->j:I

    invoke-virtual {p2}, Lpj/g;->b()F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
