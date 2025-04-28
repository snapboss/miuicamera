.class public final synthetic Landroidx/room/j;
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

    iput p1, p0, Landroidx/room/j;->a:I

    iput-object p2, p0, Landroidx/room/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/room/j;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/room/j;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/room/j;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast v0, Lcom/xiaomi/milive/music/a;

    iget-object v1, v0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object v0, v1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->pd()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "OnSeekCompleteListener"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget-object v0, v0, Lcom/xiaomi/milive/music/a;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v3, Lal/d;

    invoke-direct {v3, v1, v2}, Lal/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lyk/d;

    check-cast v3, Lp8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzo/a$a;->a:Lzo/a;

    iget-object v5, v1, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v0, Lyk/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v1, v5}, Lzo/a;->c(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lyk/d;->m()Z

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lyk/d;->n(I)V

    invoke-virtual {v3}, Lp8/a;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Lyk/d;->d:Landroid/os/ParcelFileDescriptor;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "startCompose E "

    iget-object v15, v0, Lyk/d;->a:Ljava/lang/String;

    invoke-static {v15, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lyk/d;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fileDescriptor.valid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v1, v0, Lyk/d;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v6

    iget v7, v0, Lyk/d;->g:I

    iget v8, v0, Lyk/d;->f:I

    const/16 v9, 0x1e

    iget v1, v0, Lyk/d;->h:I

    iget v3, v0, Lyk/d;->i:I

    mul-int/2addr v1, v3

    mul-int/lit8 v10, v1, 0xa

    const/4 v11, 0x1

    iget v12, v0, Lyk/d;->l:I

    iget v13, v0, Lyk/d;->m:I

    iget v14, v0, Lyk/d;->n:I

    iget v0, v0, Lyk/d;->o:I

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object v1, v15

    move v15, v0

    invoke-virtual/range {v4 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    goto :goto_0

    :cond_3
    move-object v1, v15

    :goto_0
    const-string v0, "startCompose X"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast v0, Lcom/xiaomi/idm/api/IDMService;

    check-cast v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v0, v3}, Lcom/xiaomi/idm/api/IDMServer;->c(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    :pswitch_3
    check-cast v0, Lgk/a;

    check-cast v3, Lgk/a$a;

    iget v1, v0, Lgk/a;->g:I

    iget-object v0, v0, Lgk/a;->h:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lgk/a$a;->b(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v0, Lah/e;

    check-cast v3, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v0, Lah/e;->a:Lbh/f;

    check-cast v0, Lej/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOpened: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lej/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", listener = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CameraOpenObservable"

    invoke-static {v4, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf7/i;->c()Lf7/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej/f;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lah/d;->c()Lah/a$b;

    move-result-object v1

    new-instance v2, Lf7/k;

    const/16 v3, 0xe0

    invoke-direct {v2, v3, v1}, Lf7/k;-><init>(ILah/a$b;)V

    iget-object v0, v0, Lej/a$a;->d:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v2}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_5
    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    check-cast v3, Ljava/lang/Exception;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->c(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    check-cast v3, Lj2/c;

    invoke-static {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->da(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Lj2/c;)V

    return-void

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3, v0}, Lcom/android/camera/module/FilmDreamModule;->x9(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/litegallery/a;

    check-cast v3, Landroid/widget/ImageView;

    sget-object v1, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "showBitmap: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/litegallery/a;->n:Lcom/android/camera/litegallery/a$a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", positionInList: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/camera/litegallery/a;->n:Lcom/android/camera/litegallery/a$a;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/litegallery/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-static {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->gd(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    check-cast v3, Landroid/view/View;

    sget v1, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->o:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v0, v3}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->ri(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/camera/Camera;

    check-cast v3, Lt6/j;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v4, "resumePreview: E"

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lt6/j;->s()Lba/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lba/a;->G0()I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resumePreview: X "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lba/a;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_e
    check-cast v0, Ljava/lang/Runnable;

    check-cast v3, Landroidx/room/TransactionExecutor;

    invoke-static {v0, v3}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :goto_2
    check-cast v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    check-cast v3, Ljava/util/ArrayList;

    sget-object v1, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;

    iget-object v6, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->d:I

    iget v5, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->b:I

    sub-int v7, v4, v5

    iget v4, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->e:I

    iget v2, v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator$b;->c:I

    sub-int v9, v4, v2

    const/4 v2, 0x0

    if-eqz v7, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v2, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v10, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v11, Lts/c;

    move-object v4, v11

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lts/c;-><init>(Lmiuix/recyclerview/card/CardDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lmiuix/recyclerview/card/CardDefaultItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

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
