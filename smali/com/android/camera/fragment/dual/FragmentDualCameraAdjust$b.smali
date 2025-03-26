.class public Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(FLa7/s1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->c(FLa7/s1;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->d(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)V

    return-void
.end method

.method public static synthetic c(FLa7/s1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p1, p0, v0}, La7/s1;->r1(FI)V

    return-void
.end method

.method private synthetic d(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Fi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ui(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ui(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;->a(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)Z

    move-result v1

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;->f(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)F

    move-result v2

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object v3

    invoke-virtual {v3}, Lt0/n1;->V()Lt0/e0;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {v4}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Bi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result v4

    invoke-virtual {v3, v4}, Lt0/e0;->l(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {v4}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ci(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result v4

    const/16 v5, 0xa2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {v4}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Di(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result v4

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {v4}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Ei(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result v4

    const/16 v5, 0xa4

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    const-string v4, "60"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    const/16 v3, 0xa

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " zoomExecuteRunnable(): zoomValue = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " isInject = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " actualDelay = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "FragmentDualCameraAdjust"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La7/s1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lk4/r0;

    invoke-direct {v4, v2}, Lk4/r0;-><init>(F)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object v1, v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Landroid/os/Handler;

    new-instance v2, Lk4/s0;

    invoke-direct {v2, p0, v0}, Lk4/s0;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    int-to-long v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
