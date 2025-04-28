.class public final Lvo/a;
.super Luo/r;
.source "SourceFile"


# instance fields
.field public d:Lto/h;

.field public e:Lto/c;

.field public f:Lto/e;

.field public g:Lto/i;

.field public h:Lto/b;

.field public i:Lno/g;

.field public j:[I

.field public k:[I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luo/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llo/d;
    .locals 0

    sget-object p0, Llo/d;->h:Llo/d;

    return-object p0
.end method

.method public final b(Ljo/h;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Luo/r;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "BlackSoftRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Luo/r;->b(Ljo/h;)V

    iget-object p1, p0, Lvo/a;->i:Lno/g;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lno/g;->b:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lto/h;

    invoke-direct {p1}, Lto/h;-><init>()V

    iput-object p1, p0, Lvo/a;->d:Lto/h;

    new-instance p1, Lto/c;

    invoke-direct {p1}, Lto/c;-><init>()V

    iput-object p1, p0, Lvo/a;->e:Lto/c;

    new-instance p1, Lto/e;

    invoke-direct {p1}, Lto/e;-><init>()V

    iput-object p1, p0, Lvo/a;->f:Lto/e;

    new-instance p1, Lto/i;

    invoke-direct {p1}, Lto/i;-><init>()V

    iput-object p1, p0, Lvo/a;->g:Lto/i;

    new-instance p1, Lto/b;

    invoke-direct {p1}, Lto/b;-><init>()V

    iput-object p1, p0, Lvo/a;->h:Lto/b;

    const/4 p1, 0x7

    new-array v0, p1, [I

    iput-object v0, p0, Lvo/a;->j:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lvo/a;->k:[I

    :cond_2
    iget-object p1, p0, Lvo/a;->d:Lto/h;

    iget-object v0, p0, Lvo/a;->j:[I

    iget-object v1, p0, Lvo/a;->k:[I

    invoke-virtual {p1, v0, v1}, Lto/a;->c([I[I)V

    iget-object p1, p0, Lvo/a;->e:Lto/c;

    iget-object v0, p0, Lvo/a;->j:[I

    iget-object v1, p0, Lvo/a;->k:[I

    invoke-virtual {p1, v0, v1}, Lto/a;->c([I[I)V

    iget-object p1, p0, Lvo/a;->f:Lto/e;

    iget-object v0, p0, Lvo/a;->j:[I

    iget-object v1, p0, Lvo/a;->k:[I

    invoke-virtual {p1, v0, v1}, Lto/a;->c([I[I)V

    iget-object p1, p0, Lvo/a;->g:Lto/i;

    iget-object v0, p0, Lvo/a;->j:[I

    iget-object v1, p0, Lvo/a;->k:[I

    invoke-virtual {p1, v0, v1}, Lto/a;->c([I[I)V

    iget-object p1, p0, Lvo/a;->h:Lto/b;

    iget-object v0, p0, Lvo/a;->j:[I

    iget-object p0, p0, Lvo/a;->k:[I

    invoke-virtual {p1, v0, p0}, Lto/a;->c([I[I)V

    return-void
.end method

.method public final c(Lno/e;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Lno/g;

    iput-object p1, p0, Lvo/a;->i:Lno/g;

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Luo/r;->b:Z

    const-string v1, "BlackSoftRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luo/r;->b:Z

    iget-object v0, p0, Lvo/a;->d:Lto/h;

    invoke-virtual {v0}, Lto/a;->e()V

    const/4 v2, 0x0

    iput-object v2, v0, Lto/h;->u:Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lto/h;->v:[B

    iget-object v0, p0, Lvo/a;->e:Lto/c;

    invoke-virtual {v0}, Lto/a;->e()V

    iget-object v0, p0, Lvo/a;->f:Lto/e;

    invoke-virtual {v0}, Lto/a;->e()V

    iget-object v0, p0, Lvo/a;->g:Lto/i;

    invoke-virtual {v0}, Lto/a;->e()V

    iget-object v0, p0, Lvo/a;->h:Lto/b;

    invoke-virtual {v0}, Lto/a;->e()V

    iget-object v0, p0, Lvo/a;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lvo/a;->k:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iput-object v2, p0, Lvo/a;->d:Lto/h;

    iput-object v2, p0, Lvo/a;->e:Lto/c;

    iput-object v2, p0, Lvo/a;->g:Lto/i;

    iput-object v2, p0, Lvo/a;->f:Lto/e;

    iput-object v2, p0, Lvo/a;->h:Lto/b;

    iput-object v2, p0, Lvo/a;->j:[I

    iput-object v2, p0, Lvo/a;->k:[I

    return-void
.end method

.method public final e(Ljo/i;)I
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "BlackSoftRenderer::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v0, Lvo/a;->l:I

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget v2, v0, Lvo/a;->m:I

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, v0, Lvo/a;->j:[I

    const-string v3, "BlackSoftRenderer"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, v0, Lvo/a;->k:[I

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v2, v0, Lvo/a;->j:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, v0, Lvo/a;->k:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v2

    iput v2, v0, Lvo/a;->l:I

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v2

    iput v2, v0, Lvo/a;->m:I

    :cond_1
    iget-object v2, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v2}, Loo/h;->e()V

    iget-object v2, v0, Lvo/a;->d:Lto/h;

    invoke-virtual {v2, v1}, Lto/h;->f(Ljo/i;)F

    move-result v2

    iget-object v3, v1, Ljo/i;->d:Lko/b;

    invoke-virtual {v3}, Lko/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, Lvo/a;->e:Lto/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v6

    invoke-virtual {v3, v1, v5, v6}, Lto/a;->b(Ljo/i;II)V

    iget-object v5, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v5}, Lko/b;->c()I

    move-result v5

    iget v6, v3, Lto/a;->e:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, v3, Lto/a;->f:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v3, Lto/a;->e:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v12, v3, Lto/a;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v3, Lto/a;->f:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    iget-object v6, v3, Lto/a;->r:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v6, 0x84c0

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v7, 0xde1

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, v3, Lto/a;->d:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v5, v3, Lto/a;->b:I

    iget-object v8, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v8}, Loo/h;->a()[F

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v5, v9, v4, v8, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v3, Lto/a;->c:I

    iget-object v8, v1, Ljo/i;->j:Loo/h;

    iget-object v8, v8, Loo/h;->e:[F

    invoke-static {v5, v9, v4, v8, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v3, Lto/a;->k:I

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v3, Lto/a;->o:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v3, Lto/a;->n:I

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v2, 0x5

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v8, v3, Lto/a;->e:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v3, v3, Lto/a;->f:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, Lvo/a;->f:Lto/e;

    invoke-virtual {v3, v1}, Lto/e;->f(Ljo/i;)V

    iget-object v3, v0, Lvo/a;->g:Lto/i;

    invoke-virtual {v3, v1}, Lto/i;->g(Ljo/i;)V

    iget-object v3, v1, Ljo/i;->d:Lko/b;

    invoke-virtual {v3}, Lko/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, Lvo/a;->h:Lto/b;

    iget-object v0, v0, Lvo/a;->j:[I

    const/4 v8, 0x6

    aget v0, v0, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljo/i;->b()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljo/i;->a()I

    move-result v10

    invoke-virtual {v3, v1, v8, v10}, Lto/a;->b(Ljo/i;II)V

    iget v8, v3, Lto/a;->e:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v8, v3, Lto/a;->f:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v10, v3, Lto/a;->e:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v3, Lto/a;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v8, v3, Lto/a;->f:I

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x8

    iget-object v10, v3, Lto/a;->r:Ljava/nio/FloatBuffer;

    move/from16 v16, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v6, v1, Ljo/i;->c:Lko/b;

    invoke-virtual {v6}, Lko/b;->c()I

    move-result v6

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v6, v3, Lto/a;->d:I

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v6, 0x84c1

    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, Lto/a;->p:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v3, Lto/a;->l:I

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v3, Lto/a;->m:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v3, Lto/a;->b:I

    iget-object v6, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v6}, Loo/h;->a()[F

    move-result-object v6

    invoke-static {v0, v9, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v3, Lto/a;->c:I

    iget-object v6, v1, Ljo/i;->j:Loo/h;

    iget-object v6, v6, Loo/h;->e:[F

    invoke-static {v0, v9, v4, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v3, Lto/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v3, Lto/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v1, Ljo/i;->j:Loo/h;

    invoke-virtual {v0}, Loo/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Ljo/i;->d:Lko/b;

    invoke-virtual {v0}, Lko/b;->c()I

    move-result v0

    return v0
.end method
