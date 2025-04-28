.class public final Lw6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/x;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lba/a;",
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
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Lba/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw6/n;->a:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lw6/n;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lng/q;)V
    .locals 3

    iget-object v0, p0, Lw6/n;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lng/q;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v1

    check-cast v1, Lt6/a;

    iget-boolean v1, v1, Lt6/a;->i:Z

    if-nez v1, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lw6/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/a;

    invoke-static {p0}, Lt6/k;->a(Lba/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    iget-wide p0, p1, Lng/q;->e:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, p1, v1}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    :cond_1
    return-void
.end method

.method public final b(Lng/q;I)V
    .locals 3

    iget-object v0, p0, Lw6/n;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_3

    iget v1, p1, Lng/q;->A:I

    const/4 v2, 0x4

    if-eq v2, v1, :cond_3

    iget-object p0, p0, Lw6/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lba/a;->x0()V

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lt6/b;

    move-result-object v1

    check-cast v1, Lt6/a;

    iget-boolean v1, v1, Lt6/a;->i:Z

    if-nez v1, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/a;

    invoke-static {p0}, Lt6/k;->a(Lba/a;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    iget-wide v1, p1, Lng/q;->e:J

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1, v2, p2}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    :cond_2
    iget-object p0, p1, Lng/q;->q:Lng/r;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lng/r;->G:Lyf/f;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    iget-wide p1, p1, Lw6/g;->B:J

    iput-wide p1, p0, Lyf/f;->I:J

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    iget-wide p1, p1, Lw6/g;->A:J

    iput-wide p1, p0, Lyf/f;->H:J

    invoke-virtual {v0}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Lw6/g;

    move-result-object p1

    iget-wide p1, p1, Lw6/g;->C:J

    iput-wide p1, p0, Lyf/f;->J:J

    :cond_3
    return-void
.end method
