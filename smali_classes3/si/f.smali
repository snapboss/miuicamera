.class public final synthetic Lsi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsi/f;->a:I

    iput-object p1, p0, Lsi/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lsi/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Luo/q;

    invoke-static {p0}, Luo/q;->g(Luo/q;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Loo/j;

    iget-object v0, p0, Loo/j;->d:Loo/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo/e;->d()Z

    iput-object v3, p0, Loo/j;->d:Loo/d;

    :cond_0
    iget-object v0, p0, Loo/j;->c:Loo/c;

    iput-boolean v2, v0, Loo/c;->d:Z

    invoke-virtual {v0}, Loo/c;->a()V

    iput-object v3, p0, Loo/j;->c:Loo/c;

    const-string p0, "GlHandlerThread"

    const-string v0, "mEglOffscreenSurface and mEglCore release done"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    new-instance v0, Lcl/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcl/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->q9(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {p0}, Lcom/xiaomi/milive/data/LiveWorkspace;->b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v0:I

    invoke-virtual {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Rh(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    iget-object v0, p0, Ltk/a;->i:Lsk/e$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltk/a;->f:Ltk/c;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$100(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->access$200(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/BaseModule;->listenPhoneState(Z)V

    :cond_1
    return-void

    :pswitch_8
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/xiaomi/microfilm/milive/a$a;->release()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/a$a;

    invoke-interface {v0, v3}, Lcom/xiaomi/microfilm/milive/a$a;->h(Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;)V

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/a$a;

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Rh(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g:Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a:Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Gi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->c(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lfk/e;

    iget-object p0, v0, Lfk/e;->c:Landroid/os/Handler;

    iget-object v4, v0, Lfk/e;->e:Lfk/e;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lfk/e;->l:Lek/g;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-nez v2, :cond_5

    iget-boolean v4, v0, Lfk/e;->m:Z

    if-eqz v4, :cond_6

    :cond_5
    :try_start_0
    iget-object v4, v0, Lfk/e;->f:Landroid/content/Context;

    iget-object v5, v0, Lfk/e;->d:Lfk/e;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to unbind: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ServiceConnector.Impl"

    invoke-static {v6, v4, v5}, Lhk/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v0, p0, v1}, Lfk/e;->e(Landroid/os/IInterface;Z)V

    :try_start_1
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "ServiceConnector.Impl"

    const-string v5, "death recipient already released"

    const/4 v6, 0x6

    invoke-static {v6, v4, p0, v5, v2}, Lhk/a;->d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-object v3, v0, Lfk/e;->l:Lek/g;

    :cond_7
    iput-boolean v1, v0, Lfk/e;->m:Z

    iput-boolean v1, v0, Lfk/e;->n:Z

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_3
    iget-object p0, v0, Lfk/e;->a:Lfk/e;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/f;

    if-eqz p0, :cond_a

    const-class v2, Lfk/e$a;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, v3

    :goto_4
    check-cast p0, Lfk/e$a;

    if-eqz p0, :cond_8

    :try_start_3
    invoke-virtual {p0, v1}, Lfk/e$a;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    const-string v4, "cancelPendingJobs exception :"

    invoke-static {v4}, Lcom/xiaomi/push/service/k0;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ServiceConnector.Impl"

    invoke-static {v5, v2, v4}, Lhk/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lfk/b;->d:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v2}, Lfk/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_a
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_c
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;

    sget v0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->f:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_b
    return-void

    :pswitch_d
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Lzi/h;

    iget-object v0, p0, Lzi/h;->f:Ljava/lang/String;

    const-string v4, "DirectAACHandleThread run ..."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzi/h;->I:Ljava/lang/Object;

    monitor-enter v0

    :goto_5
    :try_start_5
    iget-boolean v4, p0, Lzi/h;->i:Z

    if-eqz v4, :cond_c

    iget-wide v4, p0, Lzi/h;->E:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_d

    :cond_c
    iget-boolean v4, p0, Lzi/h;->U:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v4, :cond_d

    :try_start_6
    iget-object v4, p0, Lzi/h;->f:Ljava/lang/String;

    const-string v5, "DirectAACHandleThread waitting mMediaMuxerStart"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lzi/h;->I:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catch_2
    move-exception v4

    :try_start_7
    iget-object v5, p0, Lzi/h;->f:Ljava/lang/String;

    const-string v6, "mDirectAACHandleThread err"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    :cond_d
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, p0, Lzi/h;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "writeAudioSampleData DirectAACHandle start ... mMediaMuxerStart = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lzi/h;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-boolean v0, p0, Lzi/h;->i:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lzi/h;->U:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lzi/h;->g:Lbj/b;

    iget-object v0, v0, Lbj/b;->i:Lbj/a;

    invoke-virtual {v0}, Lbj/a;->b()Lcj/f;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v5, 0x0

    iget v6, v0, Lcj/f;->b:I

    iget-wide v7, v0, Lcj/f;->c:J

    const/4 v9, 0x0

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, v0, Lcj/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v10}, Lzi/h;->s(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_e
    invoke-virtual {p0, v3, v2}, Lzi/h;->d(Lcj/c;Z)V

    invoke-virtual {p0}, Lzi/h;->e()V

    goto :goto_6

    :cond_f
    iget-object p0, p0, Lzi/h;->f:Ljava/lang/String;

    const-string v0, "DirectAACHandleThread end ..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :pswitch_e
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Lsi/g$a;

    iget-object p0, p0, Lsi/g$a;->j:Lsi/g;

    iget-object p0, p0, Lsi/b;->a:Lsi/b$a;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lsi/b$a;->d()V

    :cond_10
    return-void

    :goto_7
    iget-object p0, p0, Lsi/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
