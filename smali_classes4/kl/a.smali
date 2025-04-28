.class public final Lkl/a;
.super Lcom/android/camera/effect/renders/s;
.source "SourceFile"


# instance fields
.field public a:Lxm/b;

.field public b:Lxm/c;


# direct methods
.method public constructor <init>(Lqa/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/s;-><init>(Lqa/g;)V

    return-void
.end method

.method public constructor <init>(Lqa/g;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/effect/renders/s;-><init>(Lqa/g;I)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 5

    iget-object v0, p0, Lkl/a;->a:Lxm/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "destroy: delete program "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MimojiRender"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkl/a;->a:Lxm/b;

    invoke-virtual {v0}, Lka/b;->c()V

    iput-object v1, p0, Lkl/a;->a:Lxm/b;

    iput v2, p0, Lcom/android/camera/effect/renders/s;->mProgram:I

    :cond_0
    iget-object v0, p0, Lkl/a;->b:Lxm/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lka/b;->c()V

    iput-object v1, p0, Lkl/a;->b:Lxm/c;

    :cond_1
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

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unsupported target "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lp2/b;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "MimojiRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget v0, p1, Lp2/b;->a:I

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    check-cast p1, Lp2/j;

    iget-boolean v0, p1, Lp2/j;->g:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lp2/j;->d:I

    iget-object v1, p1, Lp2/j;->e:[F

    iget-object p1, p1, Lp2/j;->f:[F

    iget-object p0, p0, Lkl/a;->b:Lxm/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v1, p1}, Lxm/c;->d(I[F[F)V

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Lp2/j;->d:I

    iget-object v2, p1, Lp2/j;->e:[F

    iget-object p1, p1, Lp2/j;->f:[F

    iget-object p0, p0, Lkl/a;->a:Lxm/b;

    if-eqz p0, :cond_2

    const-string v4, "draw start"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget v4, p0, Lka/b;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "glUseProgram"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lxm/b;->c:I

    invoke-static {v0, v3, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget v0, p0, Lxm/b;->d:I

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget p1, p0, Lxm/b;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget v5, p0, Lxm/b;->e:I

    const/4 v0, 0x2

    const/16 v2, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x8

    iget-object v6, p0, Lka/b;->b:Ljava/lang/Object;

    check-cast v6, Lym/a;

    iget-object v10, v6, Lym/a;->b:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget v6, p0, Lxm/b;->f:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget v6, p0, Lxm/b;->f:I

    iget-object p1, p0, Lka/b;->b:Ljava/lang/Object;

    check-cast p1, Lym/a;

    iget-object p1, p1, Lym/a;->a:Ljava/nio/FloatBuffer;

    move v7, v0

    move v8, v2

    move v9, v11

    move v10, v12

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object p1, p0, Lka/b;->b:Ljava/lang/Object;

    check-cast p1, Lym/a;

    iget p1, p1, Lym/a;->c:I

    const/4 v0, 0x5

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget p1, p0, Lxm/b;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lxm/b;->f:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_2
    :goto_0
    return v3
.end method

.method public final getFragShaderString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final initShader()V
    .locals 2

    iget-object v0, p0, Lkl/a;->a:Lxm/b;

    if-nez v0, :cond_0

    new-instance v0, Lxm/b;

    invoke-direct {v0}, Lxm/b;-><init>()V

    iput-object v0, p0, Lkl/a;->a:Lxm/b;

    :cond_0
    iget-object v0, p0, Lkl/a;->b:Lxm/c;

    if-nez v0, :cond_1

    new-instance v0, Lxm/c;

    invoke-direct {v0}, Lxm/c;-><init>()V

    iput-object v0, p0, Lkl/a;->b:Lxm/c;

    :cond_1
    iget-object v0, p0, Lkl/a;->a:Lxm/b;

    iget v1, v0, Lka/b;->a:I

    iput v1, p0, Lcom/android/camera/effect/renders/s;->mProgram:I

    invoke-virtual {v0}, Lxm/b;->b()V

    return-void
.end method

.method public final initSupportAttriList()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/effect/renders/s;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final initVertexData()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MimojiRender"

    const-string v1, "initVertexData: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
