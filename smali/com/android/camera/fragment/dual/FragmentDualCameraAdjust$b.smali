.class public final Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;
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


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    iget-boolean v2, v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->b:Z

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v4, Lc1/v0;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/v0;

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Je(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result v4

    invoke-virtual {v3, v4}, Lc1/v0;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Pe(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result v4

    const/16 v5, 0xa2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Qe(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result v4

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_2

    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->bf(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I

    move-result v4

    const/16 v5, 0xa4

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

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
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    invoke-static {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vf(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, " zoomExecuteRunnable(): zoomValue = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->a:F

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " isInject = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " actualDelay = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lx4/k;

    invoke-direct {v4, v8, v1}, Lx4/k;-><init>(FLcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lcom/android/camera/features/mode/pro/rec/c;

    invoke-direct {v2, v6, p0, v1}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    int-to-long v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
