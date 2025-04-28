.class public final synthetic Lz/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lz/c3;->a:I

    iput-object p1, p0, Lz/c3;->c:Ljava/lang/Object;

    iput p2, p0, Lz/c3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v6, p0, Lz/c3;->b:I

    iget v0, p0, Lz/c3;->a:I

    iget-object p0, p0, Lz/c3;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lz9/i;

    invoke-virtual {p0, v6}, Lz9/i;->S6(I)V

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/n;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lb7/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/u0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li3/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->gj()V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Di()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/android/camera/module/m0;->release(Z)V

    :cond_0
    new-instance v8, Lf7/l;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object v0, v8

    move-object v1, p0

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lf7/l;-><init>(Landroid/content/Context;IILc9/f;Landroid/content/Intent;)V

    invoke-static {v8}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v0, Le7/f;

    invoke-direct {v0, v6}, Le7/f;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    new-instance v2, Le7/k;

    const/16 v3, 0xe0

    invoke-direct {v2, v1, v3}, Le7/k;-><init>(Lcom/android/camera/module/m0;I)V

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, Lz/f3;

    invoke-direct {v3, p0, v7}, Lz/f3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/Camera;->m1:Lf7/j;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v4

    iput-object v4, v3, Lf7/j;->d:Lcom/android/camera/module/m0;

    iget-object v3, p0, Lcom/android/camera/Camera;->m1:Lf7/j;

    invoke-static {v3}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v5, "resumeCurrentMode: CameraSetupDisposable: E"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lz/g3;

    invoke-direct {v3, p0}, Lz/g3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lz/h3;

    invoke-direct {v2, p0, v7}, Lz/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->onTerminateDetach()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lz/i3;

    invoke-direct {v1, p0, v7}, Lz/i3;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lz/j3;

    invoke-direct {v2, p0, v7}, Lz/j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/Camera;->g1:Lio/reactivex/disposables/Disposable;

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    sget v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VPWorkspaceActivity"

    const-string v1, "mDeleteDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "workspace_delete_confirm"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk8/a;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->f:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceAdapter;->b:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->i()V

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->pi()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
