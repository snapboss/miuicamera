.class public final synthetic Lz/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz/j0;->a:I

    iput-object p1, p0, Lz/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lz/j0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p0, p0, Lz/j0;->b:Ljava/lang/Object;

    check-cast p0, Lw6/l;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw6/l;->b(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lz/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/AutoLockManager;

    iget-boolean v0, p0, Lcom/android/camera/AutoLockManager;->c:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/AutoLockManager;->e:Lcom/android/camera/AutoLockManager$a;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "onHibernate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    new-instance v1, Lz/k2;

    invoke-direct {v1, v2}, Lz/k2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/android/camera/fragment/dialog/HibernationFragment;

    invoke-direct {v0}, Lcom/android/camera/fragment/dialog/HibernationFragment;-><init>()V

    const/4 v1, 0x2

    const v2, 0x7f150144

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "Hibernation"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B()Lz/h4;

    move-result-object v0

    iget-object v1, v0, Lz/h6;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lz/h4;->E:I

    if-nez v2, :cond_2

    const/16 v2, 0xe

    iput v2, v0, Lz/h4;->E:I

    iget-object v2, v0, Lz/h6;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lz/h4;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo/j;

    invoke-interface {v3}, Ljo/j;->z()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/Camera$h;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/camera/Camera$h;-><init>(Lcom/android/camera/module/m0;)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_2
    return-void

    :goto_3
    iget-object p0, p0, Lz/j0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lp8/a;

    invoke-virtual {p0}, Lp8/a;->h()Landroid/net/Uri;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
