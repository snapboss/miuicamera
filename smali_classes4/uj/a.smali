.class public Luj/a;
.super Ltj/s;
.source "SourceFile"


# instance fields
.field public d:Lsj/e;

.field public e:Lsj/d;

.field public f:Lsj/b;

.field public g:Lsj/c;

.field public h:Loj/f;

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltj/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmj/e;
    .locals 0

    sget-object p0, Lmj/e;->g:Lmj/e;

    return-object p0
.end method

.method public b(Lkj/d0;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ltj/s;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Ltj/s;->b(Lkj/d0;)V

    iget-object p1, p0, Luj/a;->h:Loj/f;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Loj/f;->b:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lsj/e;

    invoke-direct {p1}, Lsj/e;-><init>()V

    iput-object p1, p0, Luj/a;->d:Lsj/e;

    new-instance p1, Lsj/d;

    invoke-direct {p1}, Lsj/d;-><init>()V

    iput-object p1, p0, Luj/a;->e:Lsj/d;

    new-instance p1, Lsj/b;

    invoke-direct {p1}, Lsj/b;-><init>()V

    iput-object p1, p0, Luj/a;->f:Lsj/b;

    new-instance p1, Lsj/c;

    invoke-direct {p1}, Lsj/c;-><init>()V

    iput-object p1, p0, Luj/a;->g:Lsj/c;

    const/4 p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, Luj/a;->i:[I

    new-array p1, p1, [I

    iput-object p1, p0, Luj/a;->j:[I

    :cond_2
    iget-object p1, p0, Luj/a;->d:Lsj/e;

    iget-object v0, p0, Luj/a;->i:[I

    iget-object v1, p0, Luj/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lsj/a;->d([I[I)V

    iget-object p1, p0, Luj/a;->e:Lsj/d;

    iget-object v0, p0, Luj/a;->i:[I

    iget-object v1, p0, Luj/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lsj/a;->d([I[I)V

    iget-object p1, p0, Luj/a;->f:Lsj/b;

    iget-object v0, p0, Luj/a;->i:[I

    iget-object v1, p0, Luj/a;->j:[I

    invoke-virtual {p1, v0, v1}, Lsj/a;->d([I[I)V

    iget-object p1, p0, Luj/a;->g:Lsj/c;

    iget-object v0, p0, Luj/a;->i:[I

    iget-object p0, p0, Luj/a;->j:[I

    invoke-virtual {p1, v0, p0}, Lsj/a;->d([I[I)V

    return-void
.end method

.method public c(Loj/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    check-cast p1, Loj/f;

    iput-object p1, p0, Luj/a;->h:Loj/f;

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ltj/s;->b:Z

    if-nez v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Ltj/s;->d()V

    iget-object v0, p0, Luj/a;->d:Lsj/e;

    invoke-virtual {v0}, Lsj/a;->g()V

    iget-object v0, p0, Luj/a;->e:Lsj/d;

    invoke-virtual {v0}, Lsj/a;->g()V

    iget-object v0, p0, Luj/a;->f:Lsj/b;

    invoke-virtual {v0}, Lsj/a;->g()V

    iget-object v0, p0, Luj/a;->g:Lsj/c;

    invoke-virtual {v0}, Lsj/a;->g()V

    iget-object v0, p0, Luj/a;->h:Loj/f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Loj/f;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luj/a;->g()V

    :cond_1
    return-void
.end method

.method public e(Lkj/g0;)I
    .locals 3
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

    iget v0, p0, Luj/a;->k:I

    invoke-virtual {p1}, Lkj/g0;->d()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Luj/a;->l:I

    invoke-virtual {p1}, Lkj/g0;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Luj/a;->i:[I

    const-string v1, "SoftFocusRenderer"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Luj/a;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Luj/a;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Luj/a;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p1}, Lkj/g0;->d()I

    move-result v0

    iput v0, p0, Luj/a;->k:I

    invoke-virtual {p1}, Lkj/g0;->a()I

    move-result v0

    iput v0, p0, Luj/a;->l:I

    :cond_1
    iget-object v0, p1, Lkj/g0;->j:Lpj/g;

    invoke-virtual {v0}, Lpj/g;->j()V

    iget-object v0, p0, Luj/a;->d:Lsj/e;

    invoke-virtual {v0, p1}, Lsj/e;->i(Lkj/g0;)F

    move-result v0

    iget-object v1, p1, Lkj/g0;->d:Llj/b;

    invoke-virtual {v1}, Llj/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, p0, Luj/a;->e:Lsj/d;

    invoke-virtual {v1, p1, v0}, Lsj/d;->i(Lkj/g0;F)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Luj/a;->f:Lsj/b;

    invoke-virtual {v0, p1}, Lsj/b;->h(Lkj/g0;)V

    iget-object v0, p1, Lkj/g0;->d:Llj/b;

    invoke-virtual {v0}, Llj/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Luj/a;->g:Lsj/c;

    iget-object p0, p0, Luj/a;->i:[I

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p1, p0}, Lsj/c;->h(Lkj/g0;I)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object p0, p1, Lkj/g0;->j:Lpj/g;

    invoke-virtual {p0}, Lpj/g;->i()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lkj/g0;->d:Llj/b;

    invoke-virtual {p0}, Llj/b;->c()I

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Luj/a;->d:Lsj/e;

    invoke-virtual {v0}, Lsj/e;->k()V

    iget-object v0, p0, Luj/a;->e:Lsj/d;

    invoke-virtual {v0}, Lsj/a;->g()V

    iget-object v0, p0, Luj/a;->f:Lsj/b;

    invoke-virtual {v0}, Lsj/a;->g()V

    iget-object v0, p0, Luj/a;->g:Lsj/c;

    invoke-virtual {v0}, Lsj/a;->g()V

    iget-object v0, p0, Luj/a;->i:[I

    const-string v1, "SoftFocusRenderer"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Luj/a;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Luj/a;->d:Lsj/e;

    iput-object v0, p0, Luj/a;->e:Lsj/d;

    iput-object v0, p0, Luj/a;->f:Lsj/b;

    iput-object v0, p0, Luj/a;->g:Lsj/c;

    iput-object v0, p0, Luj/a;->i:[I

    iput-object v0, p0, Luj/a;->j:[I

    return-void
.end method
