.class public final Lvo/b;
.super Luo/r;
.source "SourceFile"


# instance fields
.field public d:Lto/h;

.field public e:Lto/g;

.field public f:Lto/d;

.field public g:Lto/f;

.field public h:Lno/g;

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luo/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llo/d;
    .locals 0

    sget-object p0, Llo/d;->g:Llo/d;

    return-object p0
.end method

.method public final b(Ljo/h;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Luo/r;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Luo/r;->b(Ljo/h;)V

    iget-object p1, p0, Lvo/b;->h:Lno/g;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lno/g;->b:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lto/h;

    invoke-direct {p1}, Lto/h;-><init>()V

    iput-object p1, p0, Lvo/b;->d:Lto/h;

    new-instance p1, Lto/g;

    invoke-direct {p1}, Lto/g;-><init>()V

    iput-object p1, p0, Lvo/b;->e:Lto/g;

    new-instance p1, Lto/d;

    invoke-direct {p1}, Lto/d;-><init>()V

    iput-object p1, p0, Lvo/b;->f:Lto/d;

    new-instance p1, Lto/f;

    invoke-direct {p1}, Lto/f;-><init>()V

    iput-object p1, p0, Lvo/b;->g:Lto/f;

    const/4 p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, Lvo/b;->i:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lvo/b;->j:[I

    :cond_2
    iget-object p1, p0, Lvo/b;->d:Lto/h;

    iget-object v0, p0, Lvo/b;->i:[I

    iget-object v1, p0, Lvo/b;->j:[I

    invoke-virtual {p1, v0, v1}, Lto/a;->c([I[I)V

    iget-object p1, p0, Lvo/b;->e:Lto/g;

    iget-object v0, p0, Lvo/b;->i:[I

    iget-object v1, p0, Lvo/b;->j:[I

    invoke-virtual {p1, v0, v1}, Lto/a;->c([I[I)V

    iget-object p1, p0, Lvo/b;->f:Lto/d;

    iget-object v0, p0, Lvo/b;->i:[I

    iget-object v1, p0, Lvo/b;->j:[I

    invoke-virtual {p1, v0, v1}, Lto/a;->c([I[I)V

    iget-object p1, p0, Lvo/b;->g:Lto/f;

    iget-object v0, p0, Lvo/b;->i:[I

    iget-object p0, p0, Lvo/b;->j:[I

    invoke-virtual {p1, v0, p0}, Lto/a;->c([I[I)V

    return-void
.end method

.method public final c(Lno/e;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Lno/g;

    iput-object p1, p0, Lvo/b;->h:Lno/g;

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Luo/r;->b:Z

    const-string v1, "SoftFocusRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luo/r;->b:Z

    iget-object v0, p0, Lvo/b;->d:Lto/h;

    invoke-virtual {v0}, Lto/a;->e()V

    const/4 v2, 0x0

    iput-object v2, v0, Lto/h;->u:Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lto/h;->v:[B

    iget-object v0, p0, Lvo/b;->e:Lto/g;

    invoke-virtual {v0}, Lto/a;->e()V

    iget-object v0, p0, Lvo/b;->f:Lto/d;

    invoke-virtual {v0}, Lto/a;->e()V

    iget-object v0, p0, Lvo/b;->g:Lto/f;

    invoke-virtual {v0}, Lto/a;->e()V

    iget-object v0, p0, Lvo/b;->i:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lvo/b;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iput-object v2, p0, Lvo/b;->d:Lto/h;

    iput-object v2, p0, Lvo/b;->e:Lto/g;

    iput-object v2, p0, Lvo/b;->f:Lto/d;

    iput-object v2, p0, Lvo/b;->g:Lto/f;

    iput-object v2, p0, Lvo/b;->i:[I

    iput-object v2, p0, Lvo/b;->j:[I

    return-void
.end method

.method public final e(Ljo/i;)I
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "SoftFocusRenderer::onRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, v0, Lvo/b;->k:I

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v2

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    iget v1, v0, Lvo/b;->l:I

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lvo/b;->i:[I

    const-string v2, "SoftFocusRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, v0, Lvo/b;->j:[I

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v1, v0, Lvo/b;->i:[I

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Lvo/b;->j:[I

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v1

    iput v1, v0, Lvo/b;->k:I

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v1

    iput v1, v0, Lvo/b;->l:I

    :cond_1
    iget-object v1, v8, Ljo/i;->j:Loo/h;

    invoke-virtual {v1}, Loo/h;->e()V

    iget-object v1, v0, Lvo/b;->d:Lto/h;

    invoke-virtual {v1, v8}, Lto/h;->f(Ljo/i;)F

    move-result v1

    iget-object v2, v8, Ljo/i;->d:Lko/b;

    invoke-virtual {v2}, Lko/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v2, v0, Lvo/b;->e:Lto/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v4

    invoke-virtual {v2, v8, v3, v4}, Lto/a;->b(Ljo/i;II)V

    iget-object v3, v8, Ljo/i;->c:Lko/b;

    invoke-virtual {v3}, Lko/b;->c()I

    move-result v3

    iget v4, v2, Lto/a;->e:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v2, Lto/a;->f:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v10, v2, Lto/a;->e:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v2, Lto/a;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v4, v2, Lto/a;->f:I

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x8

    iget-object v5, v2, Lto/a;->r:Ljava/nio/FloatBuffer;

    move/from16 v16, v4

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v11, 0xde1

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v2, Lto/a;->d:I

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v2, Lto/a;->b:I

    iget-object v4, v8, Ljo/i;->j:Loo/h;

    invoke-virtual {v4}, Loo/h;->a()[F

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v3, v12, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v2, Lto/a;->c:I

    iget-object v4, v8, Ljo/i;->j:Loo/h;

    iget-object v4, v4, Loo/h;->e:[F

    invoke-static {v3, v12, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v2, Lto/a;->k:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v13, 0x5

    const/4 v14, 0x4

    invoke-static {v13, v9, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v2, Lto/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v2, Lto/a;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v15, v0, Lvo/b;->f:Lto/d;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v1

    const/16 v16, 0x2

    div-int/lit8 v4, v1, 0x2

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    const/4 v6, 0x1

    iget-object v1, v8, Ljo/i;->d:Lko/b;

    invoke-virtual {v1}, Lko/b;->c()I

    move-result v7

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lto/d;->f(Ljo/i;FIIII)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x4

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x4

    const/4 v6, 0x2

    iget-object v1, v15, Lto/a;->s:[I

    aget v7, v1, v12

    move-object v1, v15

    invoke-virtual/range {v1 .. v7}, Lto/d;->f(Ljo/i;FIIII)V

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x8

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x8

    const/4 v6, 0x3

    iget-object v1, v15, Lto/a;->s:[I

    aget v7, v1, v16

    move-object v1, v15

    invoke-virtual/range {v1 .. v7}, Lto/d;->f(Ljo/i;FIIII)V

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x4

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x4

    const/4 v6, 0x2

    iget-object v1, v15, Lto/a;->s:[I

    const/4 v2, 0x3

    aget v7, v1, v2

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lto/d;->f(Ljo/i;FIIII)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v1

    div-int/lit8 v5, v1, 0x2

    const/4 v6, 0x1

    iget-object v1, v15, Lto/a;->s:[I

    aget v7, v1, v16

    move-object v1, v15

    invoke-virtual/range {v1 .. v7}, Lto/d;->f(Ljo/i;FIIII)V

    iget-object v1, v8, Ljo/i;->d:Lko/b;

    invoke-virtual {v1}, Lko/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v0, Lvo/b;->g:Lto/f;

    iget-object v0, v0, Lvo/b;->i:[I

    aget v0, v0, v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v3

    invoke-virtual {v1, v8, v2, v3}, Lto/a;->b(Ljo/i;II)V

    iget v2, v1, Lto/a;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v1, Lto/a;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v15, v1, Lto/a;->e:I

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x8

    iget-object v2, v1, Lto/a;->q:Ljava/nio/FloatBuffer;

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v1, Lto/a;->f:I

    const/16 v21, 0x2

    const/16 v22, 0x1406

    const/16 v23, 0x0

    const/16 v24, 0x8

    iget-object v3, v1, Lto/a;->r:Ljava/nio/FloatBuffer;

    move/from16 v20, v2

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, v8, Ljo/i;->c:Lko/b;

    invoke-virtual {v2}, Lko/b;->c()I

    move-result v2

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v1, Lto/a;->d:I

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v1, Lto/a;->p:I

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v1, Lto/a;->b:I

    iget-object v2, v8, Ljo/i;->j:Loo/h;

    invoke-virtual {v2}, Loo/h;->a()[F

    move-result-object v2

    invoke-static {v0, v12, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v1, Lto/a;->c:I

    iget-object v2, v8, Ljo/i;->j:Loo/h;

    iget-object v2, v2, Loo/h;->e:[F

    invoke-static {v0, v12, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v13, v9, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v1, Lto/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v1, Lto/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v8, Ljo/i;->j:Loo/h;

    invoke-virtual {v0}, Loo/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v8, Ljo/i;->d:Lko/b;

    invoke-virtual {v0}, Lko/b;->c()I

    move-result v0

    return v0
.end method
