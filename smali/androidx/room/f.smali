.class public final synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/room/f;->a:I

    iput-object p2, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/room/f;->a:I

    iget-object v1, p0, Landroidx/room/f;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lxl/c;

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz/n;

    invoke-direct {v0, p0}, Lz/n;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lxl/c;->c:Ljava/util/Timer;

    if-eqz v2, :cond_0

    new-instance v3, Lxl/b;

    invoke-direct {v3, p0, v0, v1}, Lxl/b;-><init>(Lxl/c;Lz/n;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1e

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lsi/q;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/k;

    invoke-interface {v0, v1}, Lsi/k;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    sget-object v0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->g(Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/core/widget/a;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v2, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void

    :catchall_0
    move-exception v1

    iput v2, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->a:I

    iput-object v0, p0, Lcom/xiaomi/camera/common/LifecycleAsyncTask;->d:Lio/reactivex/disposables/CompositeDisposable;

    throw v1

    :pswitch_3
    check-cast p0, Lc9/f;

    check-cast v1, Luo/w;

    iget-object p0, p0, Lc9/f;->p:Ljo/h;

    iget-object p0, p0, Ljo/h;->F:Luo/q;

    iget-object p0, p0, Luo/q;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->onPrepared()V

    :cond_4
    return-void

    :pswitch_5
    check-cast p0, Lv7/h1;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p0, v1}, Lcom/android/camera/module/VideoBase;->o7(Lv7/h1;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    check-cast p0, Lp6/w;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "FeatureUIManager"

    const-string v3, "setBasicUICreated"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp6/w;->c:Z

    iget-object p0, p0, Lp6/w;->h:Lp6/w$a;

    if-eqz p0, :cond_5

    sget-object v0, Lp6/a0;->a:Lp6/a0;

    check-cast p0, Lz/n;

    iget-object p0, p0, Lz/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v2, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/camera/module/m0;->notifyUICreated(Lp6/a0;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v1, Landroid/util/LongSparseArray;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v4, "queryDone"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_7

    const-string v0, "queryDone allMatch == null"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-lez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v8, Landroidx/window/embedding/d;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9}, Landroidx/window/embedding/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "queryDone cost: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", inValid.size(): "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "checkUpdating mUpdatingItems : "

    invoke-static {v3, v1, v6, v7}, Landroidx/appcompat/view/menu/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->e:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lc1/u1;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lc1/u1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkUpdating skip.size(): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroidx/core/location/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_9
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "reset"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ll2/q;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ll2/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->c:Landroid/util/ArrayMap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x80

    invoke-virtual {v1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_d
    return-void

    :pswitch_9
    check-cast p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->f(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/camera/Camera;

    check-cast v1, Lt6/j;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v4, "pausePreview: E"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/android/camera/Camera;->B1:Z

    if-eqz p0, :cond_e

    invoke-interface {v1}, Lt6/j;->s()Lba/a;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lba/a;->A0()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pausePreview: X "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lba/a;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void

    :pswitch_b
    check-cast p0, Landroidx/room/QueryInterceptorDatabase;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/room/QueryInterceptorDatabase;->i(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void

    :goto_3
    check-cast p0, Lmiuix/recyclerview/widget/TileItemAnimator;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v0, Lmiuix/recyclerview/widget/TileItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/recyclerview/widget/TileItemAnimator$b;

    iget-object v2, v2, Lmiuix/recyclerview/widget/TileItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object v5, Lmiuix/recyclerview/widget/TileItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lws/d;

    invoke-direct {v6, v3, v4, v2, p0}, Lws/d;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lmiuix/recyclerview/widget/TileItemAnimator;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lmiuix/recyclerview/widget/TileItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
