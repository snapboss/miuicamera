.class public final Ly6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n0;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly6/c;->b:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly6/c;->a:Ljava/lang/ref/WeakReference;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Ly6/c;->c:Z

    return-void
.end method


# virtual methods
.method public final ee()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Ly6/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object v0

    iget-object v0, v0, Lba/v;->a:Lba/w;

    iget v0, v0, Lba/w;->r3:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/i1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/i1;

    iget-boolean v1, v1, Lg1/i1;->d0:Z

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x7f140241

    goto :goto_0

    :cond_2
    const v0, 0x7f140243

    goto :goto_0

    :cond_3
    const v0, 0x7f140240

    goto :goto_0

    :cond_4
    const v0, 0x7f140242

    goto :goto_0

    :cond_5
    const v0, 0x7f140244

    :goto_0
    if-eq v0, v1, :cond_6

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lz/k3;

    invoke-direct {v3, v0, v2}, Lz/k3;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly6/c;->t(Z)V

    return-void
.end method

.method public final h6(F)V
    .locals 1

    invoke-virtual {p0}, Ly6/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ly6/c;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Ly6/c;->b:F

    iget-object p1, p0, Ly6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->R0()Lcom/android/camera/fragment/beauty/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly6/c;->m(Lcom/android/camera/fragment/beauty/r;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-interface {p0, p1}, Lt6/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final init()V
    .locals 3

    invoke-interface {p0}, Lv7/n0;->registerProtocol()V

    invoke-virtual {p0}, Ly6/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v1, v0, Lba/w;->l2:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput-boolean v2, v0, Lba/w;->l2:Z

    :cond_0
    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lba/t;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lba/t;-><init>(Lba/v;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, Landroidx/appcompat/app/b;->n(ILjava/util/Optional;)V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ly6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Lcom/android/camera/fragment/beauty/r;)V
    .locals 2

    iget-boolean v0, p0, Ly6/c;->c:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ly6/c;->b:F

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/beauty/r;

    iget v1, p0, Ly6/c;->b:F

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/beauty/r;-><init>(Lcom/android/camera/fragment/beauty/r;F)V

    iget-object p0, p0, Ly6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/v;->n(Lcom/android/camera/fragment/beauty/r;)V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    invoke-virtual {p0}, Ly6/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ly6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->x0()Z

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ly6/c;

    if-eqz p1, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lt6/f;

    move-result-object p0

    invoke-interface {p0}, Lt6/f;->N0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object p0, p0, Lba/v;->a:Lba/w;

    iget p0, p0, Lba/w;->i0:I

    const/4 p1, 0x1

    if-eq p1, p0, :cond_3

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ly6/b;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Ly6/b;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/beauty/i0;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Lcom/android/camera/fragment/beauty/i0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 4

    invoke-virtual {p0}, Ly6/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lv7/n0;->unRegisterProtocol()V

    iget-object v0, p0, Ly6/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/camera/module/Camera2Module;->mFaceAnim:Ly6/c;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ly6/c;->t(Z)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->L()Lba/v;

    move-result-object p0

    iget-object v1, p0, Lba/v;->a:Lba/w;

    iget-boolean v2, v1, Lba/w;->l2:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lba/w;->l2:Z

    :cond_1
    invoke-virtual {p0}, Lba/v;->b()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lba/t;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lba/t;-><init>(Lba/v;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object p0

    const/16 v0, 0xef

    invoke-interface {p0, v0}, Lt6/i;->onShineChanged(I)V

    return-void
.end method
