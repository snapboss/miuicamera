.class public Ltj/j;
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

.field public l:I

.field public m:Loj/c;

.field public n:Ljava/nio/FloatBuffer;

.field public o:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltj/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltj/j;->e:I

    return-void
.end method


# virtual methods
.method public a()Lmj/e;
    .locals 0

    sget-object p0, Lmj/e;->k:Lmj/e;

    return-object p0
.end method

.method public b(Lkj/d0;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ltj/s;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "KaleidoscopeRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ltj/s;->b(Lkj/d0;)V

    invoke-virtual {p0}, Ltj/j;->i()V

    invoke-virtual {p0}, Ltj/j;->h()V

    return-void
.end method

.method public c(Loj/d;)V
    .locals 3

    iget-object v0, p1, Loj/d;->a:Lmj/e;

    invoke-virtual {p0}, Ltj/j;->a()Lmj/e;

    move-result-object v1

    const-string v2, "KaleidoscopeRenderer"

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAttributeUpdate exception, unsupported attr type:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Loj/d;->a:Lmj/e;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Loj/c;

    iput-object p1, p0, Ltj/j;->m:Loj/c;

    const-string p0, "onAttributeUpdate"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ltj/s;->b:Z

    const-string v1, "KaleidoscopeRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ltj/s;->d()V

    iget v0, p0, Ltj/j;->e:I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ltj/j;->e:I

    return-void
.end method

.method public e(Lkj/g0;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ltj/j;->m:Loj/c;

    const-string v1, "KaleidoscopeRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip render because attribute not ready yet!"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lkj/g0;->c:Llj/b;

    invoke-virtual {p0}, Llj/b;->c()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p1, Lkj/g0;->j:Lpj/g;

    invoke-virtual {v0}, Lpj/g;->j()V

    iget-object v0, p1, Lkj/g0;->j:Lpj/g;

    invoke-virtual {v0}, Lpj/g;->f()V

    iget-object v0, p1, Lkj/g0;->d:Llj/b;

    invoke-virtual {v0}, Llj/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Ltj/j;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid shader program. shaderProgram:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltj/j;->e:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_1
    const-string v0, "KaleidoscopeRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Ltj/j;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ltj/j;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Ltj/j;->i:I

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

    invoke-virtual {p0, v0, v1, v3, v4}, Ltj/j;->j(ILpj/g;II)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, Ltj/j;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Ltj/j;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lkj/g0;->j:Lpj/g;

    invoke-virtual {p0}, Lpj/g;->i()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lkj/g0;->d:Llj/b;

    invoke-virtual {p0}, Llj/b;->c()I

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_0

    :pswitch_1
    const-string p0, "5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_0

    :pswitch_2
    const-string p0, "4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :pswitch_3
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :pswitch_4
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_0

    :pswitch_5
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_1

    move v0, v5

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    move v0, v4

    goto :goto_1

    :pswitch_8
    move v0, v3

    goto :goto_1

    :pswitch_9
    move v0, v2

    goto :goto_1

    :pswitch_a
    move v0, v1

    :goto_1
    :pswitch_b
    return v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ltj/j;->n:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lpj/h;->b:[F

    invoke-static {v0}, Lpj/h;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ltj/j;->n:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ltj/j;->o:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lpj/h;->d:[F

    invoke-static {v0}, Lpj/h;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ltj/j;->o:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ltj/j;->e:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Ltj/j;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltj/j;->f:I

    iget v0, p0, Ltj/j;->e:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltj/j;->g:I

    iget v0, p0, Ltj/j;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltj/j;->h:I

    iget v0, p0, Ltj/j;->e:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltj/j;->i:I

    iget v0, p0, Ltj/j;->e:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltj/j;->j:I

    iget v0, p0, Ltj/j;->e:I

    const-string v1, "uMode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltj/j;->k:I

    iget v0, p0, Ltj/j;->e:I

    const-string v1, "uResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ltj/j;->l:I

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

.method public j(ILpj/g;II)V
    .locals 13

    move-object v0, p0

    iget v1, v0, Ltj/j;->h:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, v0, Ltj/j;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, v0, Ltj/j;->i:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v12, v0, Ltj/j;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, v0, Ltj/j;->f:I

    invoke-virtual {p2}, Lpj/g;->d()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Ltj/j;->g:I

    invoke-virtual {p2}, Lpj/g;->e()[F

    move-result-object v2

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move v2, p1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Ltj/j;->j:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v1, v0, Ltj/j;->m:Loj/c;

    iget-object v1, v1, Loj/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ltj/j;->g(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ltj/j;->d:I

    iget v2, v0, Ltj/j;->k:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v0, Ltj/j;->l:I

    move/from16 v1, p3

    int-to-float v1, v1

    move/from16 v2, p4

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
