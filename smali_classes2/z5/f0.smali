.class public Lz5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/b4$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera2/a;Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz5/f0;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz5/f0;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lwd/w;I)V
    .locals 5

    iget-object v0, p0, Lz5/f0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lwd/w;->e()I

    move-result v1

    const/4 v2, 0x4

    if-eq v2, v1, :cond_3

    iget-object v1, p0, Lz5/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/camera2/a;->l0()V

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v1

    invoke-interface {v1}, Lx5/b;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->o0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lz5/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a;

    invoke-static {p0}, Lx5/u;->t(Lcom/android/camera2/a;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lwd/w;->P()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4, p2}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    :cond_2
    invoke-static {v2}, Ltd/e;->e(I)V

    invoke-virtual {p1}, Lwd/w;->q()Lwd/x;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lwd/w;->q()Lwd/x;

    move-result-object p0

    invoke-virtual {p0}, Lwd/x;->r0()Lwd/z;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide p1, v0, Lcom/android/camera/module/Camera2Module;->mShot2Shot:J

    invoke-virtual {p0, p1, p2}, Lwd/z;->Z(J)V

    iget-wide p1, v0, Lcom/android/camera/module/Camera2Module;->mShot2Shutter:J

    invoke-virtual {p0, p1, p2}, Lwd/z;->a0(J)V

    iget-wide p1, v0, Lcom/android/camera/module/Camera2Module;->mShot2Gallery:J

    invoke-virtual {p0, p1, p2}, Lwd/z;->Y(J)V

    :cond_3
    return-void
.end method

.method public b(Lwd/w;)V
    .locals 3

    iget-object v0, p0, Lz5/f0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwd/w;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getAppStateMgr()Lx5/b;

    move-result-object v1

    invoke-interface {v1}, Lx5/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->o0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lz5/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/a;

    invoke-static {p0}, Lx5/u;->t(Lcom/android/camera2/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lwd/w;->P()J

    move-result-wide p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, p1, v1}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    :cond_1
    return-void
.end method
