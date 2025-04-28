.class public final synthetic Landroidx/appcompat/widget/e;
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

    iput p2, p0, Landroidx/appcompat/widget/e;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    iget v4, v0, Landroidx/appcompat/widget/e;->a:I

    const-wide/16 v5, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v0, v0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2e

    :pswitch_0
    check-cast v0, Lvh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lvh/i;

    invoke-direct {v2, v0}, Lvh/i;-><init>(Lvh/l;)V

    invoke-static {v1, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;

    iget-wide v3, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_2

    long-to-int v3, v3

    rem-int/lit16 v3, v3, 0x190

    const/16 v4, 0xc8

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v4, v7

    goto :goto_1

    :cond_1
    const/high16 v4, 0x43c80000    # 400.0f

    int-to-float v7, v3

    sub-float/2addr v4, v7

    :goto_1
    const/high16 v7, 0x43480000    # 200.0f

    div-float/2addr v4, v7

    iget v7, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a:F

    mul-float/2addr v7, v4

    iput v7, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    iget v7, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->b:F

    mul-float/2addr v7, v4

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->d:F

    if-ltz v3, :cond_0

    int-to-long v3, v3

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    check-cast v0, Ljg/e;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljg/e;->a()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    return-void

    :pswitch_3
    check-cast v0, Lag/a;

    iget-object v2, v0, Lag/a;->o:Lag/a$a;

    if-eqz v2, :cond_c

    iget-object v3, v0, Lag/a;->r:Lag/f;

    iget-boolean v3, v3, Lag/f;->d:Z

    invoke-interface {v2, v3}, Lag/a$a;->onRemoteRecodingState(Z)V

    iget-object v2, v0, Lag/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, v0, Lag/a;->r:Lag/f;

    iget-byte v1, v1, Lag/f;->b:B

    const-string v3, "UNKNOWN"

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const-string v1, "720P"

    goto :goto_2

    :cond_4
    if-ne v1, v8, :cond_5

    const-string v1, "1080P"

    goto :goto_2

    :cond_5
    if-ne v1, v7, :cond_6

    const-string v1, "4K"

    goto :goto_2

    :cond_6
    if-ne v1, v4, :cond_7

    const-string v1, "8K"

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lag/a;->r:Lag/f;

    iget-byte v1, v1, Lag/f;->c:B

    if-nez v1, :cond_8

    const-string v3, "24FPS"

    goto :goto_3

    :cond_8
    if-ne v1, v8, :cond_9

    const-string v3, "30FPS"

    goto :goto_3

    :cond_9
    if-ne v1, v7, :cond_a

    const-string v3, "60FPS"

    goto :goto_3

    :cond_a
    if-ne v1, v4, :cond_b

    const-string v3, "120FPS"

    :cond_b
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lag/a;->o:Lag/a$a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lag/a$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_c
    return-void

    :pswitch_4
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->b(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Zc(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera/ui/ZoomViewMM;

    sget v1, Lcom/android/camera/ui/ZoomViewMM;->q0:I

    iget-object v1, v0, Lcom/android/camera/ui/b;->a:Lcom/android/camera/ui/b$a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/camera/ui/b$a;->getSelectTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ZoomViewMM;->setContentDescriptionAddValue(Ljava/lang/String;)V

    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->l:I

    const/16 v2, 0x1194

    if-le v1, v2, :cond_e

    add-int/lit16 v4, v1, -0x1194

    sget v7, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:I

    add-int/2addr v4, v7

    sget v7, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x9c4

    goto :goto_4

    :cond_e
    move v4, v3

    :goto_4
    int-to-float v4, v4

    iget v7, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_10

    iget v4, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    int-to-float v4, v4

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v4, v7

    int-to-float v1, v1

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->k:I

    if-le v1, v2, :cond_f

    sub-int/2addr v1, v2

    sget v2, Lcom/android/camera/ui/PanoMovingIndicatorView;->o:I

    add-int/2addr v1, v2

    sget v2, Lcom/android/camera/ui/PanoMovingIndicatorView;->n:I

    mul-int/2addr v1, v2

    div-int/lit16 v3, v1, 0x9c4

    :cond_f
    int-to-float v1, v3

    iput v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->j:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/camera/ui/PanoMovingIndicatorView;->m:Landroidx/appcompat/widget/e;

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule$d;

    iget-object v3, v0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object v4, v3, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v4}, Lt6/f;->O0()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$1500(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {}, Lv7/h2;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lb7/n;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lb7/n;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Lcom/android/camera/module/pano/PanoramaModule;->access$1600(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v4

    if-nez v4, :cond_12

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v1

    iget v1, v0, Lcom/android/camera/module/pano/PanoramaModule$d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "PanoramaModule"

    const-string/jumbo v2, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/h2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/top/o;

    invoke-direct {v2, v0}, Lcom/android/camera/fragment/top/o;-><init>(Lcom/android/camera/module/pano/PanoramaModule$d;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v8}, Lcom/android/camera/module/pano/PanoramaModule;->access$1602(Lcom/android/camera/module/pano/PanoramaModule;Z)Z

    :cond_12
    invoke-static {}, Lv7/h2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lz/l2;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lz/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    :goto_5
    return-void

    :pswitch_9
    check-cast v0, Lb7/h2;

    iget-object v2, v0, Lb7/h2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v3, v2, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->c(I)Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    move-result-object v2

    iget-object v0, v0, Lb7/h2;->f:Lb7/i2;

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lb7/i2;->e()V

    iget-object v4, v0, Lb7/i2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    iget-object v4, v0, Lb7/i2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    iget-object v5, v0, Lb7/i2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    iget-object v4, v0, Lb7/i2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()V

    iget-object v2, v0, Lb7/i2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllVideoTransition()V

    invoke-virtual {v0}, Lb7/i2;->c()V

    iget-object v2, v0, Lb7/i2;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getStartPos()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v4

    iget-object v5, v0, Lb7/i2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v4, v5, v2, v3, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProPlayer"

    const-string v3, "reconnectTimeline"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lb7/i2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-static {v0}, Lcom/android/camera/module/TimeFreezeModule;->Ea(Lcom/android/camera/module/TimeFreezeModule;)V

    return-void

    :pswitch_b
    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {v0}, Lcom/android/camera/module/DollyZoomModule;->a8(Lcom/android/camera/module/DollyZoomModule;)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/android/camera/module/CloneModule;

    invoke-static {v0}, Lcom/android/camera/module/CloneModule;->x9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_d
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/android/camera/module/BaseModule;->z1(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_e
    check-cast v0, Lcom/android/camera/litegallery/GalleryAdapter;

    iget-object v2, v0, Lcom/android/camera/litegallery/GalleryAdapter;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-eq v4, v3, :cond_1f

    if-ne v2, v3, :cond_14

    goto/16 :goto_d

    :cond_14
    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryAdapter;->getItemCount()I

    move-result v5

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryAdapter;->getItemCount()I

    move-result v0

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/android/camera/litegallery/GalleryContainerManager;->b:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v6, v3

    :goto_6
    iget-object v7, v2, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    if-gt v6, v0, :cond_16

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/litegallery/a;

    invoke-virtual {v7}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v7, v1}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v2, v7}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_15
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_16
    add-int/lit8 v6, v0, 0x1

    :goto_7
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-ge v6, v9, :cond_1a

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/litegallery/a;

    add-int/lit8 v10, v0, 0x7

    if-gt v6, v10, :cond_18

    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v9, v1}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v2, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_17
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v9, v8}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v2, v9, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v2, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_1a
    :goto_9
    add-int/lit8 v6, v3, -0x1

    :goto_a
    if-ltz v6, :cond_1e

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/litegallery/a;

    add-int/lit8 v10, v3, -0x7

    if-lt v6, v10, :cond_1c

    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual {v9, v1}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v2, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->m(Lcom/android/camera/litegallery/a;)V

    :cond_1b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-virtual {v9}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v10

    if-eqz v10, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v9, v8}, Lcom/android/camera/litegallery/a;->e(Z)V

    invoke-virtual {v2, v9, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->l(Lcom/android/camera/litegallery/a;Z)V

    invoke-virtual {v2, v9}, Lcom/android/camera/litegallery/GalleryContainerManager;->j(Lcom/android/camera/litegallery/a;)V

    :goto_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_a

    :cond_1e
    :goto_c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "preloadData visible: ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "~"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), old size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz/a5;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lz/a5;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lz/s6;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_e

    :cond_1f
    :goto_d
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/android/camera/litegallery/GalleryAdapter;->d:Ljava/lang/String;

    const-string v2, "preloadData skip"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    return-void

    :pswitch_f
    check-cast v0, Lh6/a;

    invoke-virtual {v0, v8}, Lh6/a;->u3(Z)V

    return-void

    :pswitch_10
    check-cast v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    sget v1, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->i0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->g0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Od(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    return-void

    :pswitch_12
    check-cast v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Od(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void

    :pswitch_13
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_14
    check-cast v0, Lcom/android/camera/fragment/FragmentTimerCapture;

    sget v1, Lcom/android/camera/fragment/FragmentTimerCapture;->s:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    return-void

    :pswitch_15
    check-cast v0, Lcom/android/camera/fragment/FragmentPanorama$a;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentPanorama$a;->c:Lcom/android/camera/fragment/FragmentPanorama;

    invoke-static {v0}, Lcom/android/camera/fragment/FragmentPanorama;->Zc(Lcom/android/camera/fragment/FragmentPanorama;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "onDrawFrame first frame"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/fragment/FragmentPanorama;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentPanorama;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_16
    check-cast v0, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/StreetModule;->Vh(Lcom/android/camera/features/mode/street/StreetModule;)V

    return-void

    :pswitch_17
    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    sget v1, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->g0:I

    iget v1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_20

    iput v8, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->t:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_20
    iget-object v0, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->f:Lcom/android/camera/ui/SeekBarCompat$d;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/android/camera/ui/SeekBarCompat$d;->d()V

    :cond_21
    return-void

    :pswitch_18
    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->ri(Lcom/android/camera/features/mode/cinematic/CinematicModule;)V

    return-void

    :pswitch_19
    move-object v3, v0

    check-cast v3, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->isMainProcess()Z

    move-result v0

    const-string v4, "CameraAppImpl"

    if-nez v0, :cond_22

    const-string v0, "app not in main process"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_22
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->p2()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/b0;->x()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_24

    new-instance v0, Lba/h2;

    invoke-direct {v0}, Lba/h2;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setPassedProcessPictureListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;)V

    goto :goto_f

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "markAllDepartedTask>>"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm1/b;->b()Lp1/b;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {}, Lvf/d;->a()I

    move-result v12

    const-string/jumbo v13, "{\"smallPicture\":\"true\",\"type\":\"app\",\"reason\":\"app process was killed\",\"imageName\":\"%s\"}"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lp1/b;->G(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    const-string v0, "markAllDepartedTask<<"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_f
    invoke-static {}, Lah/d;->d()Lah/d;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    new-instance v5, Landroidx/core/view/inputmethod/a;

    invoke-direct {v5, v3, v8}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lf7/e;->a:Lf7/b;

    invoke-virtual {v0, v5}, Lf7/b;->R(Landroidx/core/view/inputmethod/a;)V

    const-string v0, "load +"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly2/a;->a()Landroid/util/SparseArray;

    const-string v0, "load -"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getAppCurrentVersion()I

    move-result v6

    const-string v9, "pref_version_key"

    invoke-virtual {v5, v9}, Lsg/a;->e(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v5, v9, v6}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v11

    if-eqz v10, :cond_26

    if-eq v11, v6, :cond_25

    goto :goto_10

    :cond_25
    move-object/from16 v16, v2

    goto/16 :goto_20

    :cond_26
    :goto_10
    const-string/jumbo v10, "upgradeGlobalPreferences version is "

    const-string v12, ", currentVersion is "

    invoke-static {v10, v11, v12, v6}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    const-string v13, "GlobalUtil"

    invoke-static {v13, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    new-array v7, v7, [Ljava/lang/String;

    const-string v12, "pref_user_edit_modes"

    aput-object v12, v7, v1

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/String;

    const-string v14, "pref_open_more_mode_type"

    aput-object v14, v13, v1

    const-string v14, "key_shutter_sound"

    aput-object v14, v13, v8

    new-array v12, v12, [Ljava/lang/String;

    const-string v14, "pref_camera_sort_modes_key"

    aput-object v14, v12, v1

    const-string v14, "all_support_mode_list"

    aput-object v14, v12, v8

    move v14, v1

    :goto_11
    const-string v15, "-1"

    if-ge v14, v8, :cond_28

    add-int/2addr v8, v14

    aget-object v1, v7, v14

    invoke-virtual {v5, v1}, Lsg/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    aget-object v1, v7, v14

    const/4 v14, 0x0

    invoke-virtual {v5, v1, v14}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    :cond_27
    const/4 v14, 0x0

    :goto_12
    aput-object v15, v7, v8

    const/4 v1, 0x1

    move/from16 v17, v8

    move v8, v1

    move v1, v14

    move/from16 v14, v17

    goto :goto_11

    :cond_28
    move v14, v1

    :goto_13
    const/4 v8, 0x2

    if-ge v1, v8, :cond_2a

    add-int/lit8 v8, v1, 0x2

    aget-object v14, v13, v1

    invoke-virtual {v5, v14}, Lsg/a;->e(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_29

    aget-object v14, v13, v1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v14, v2}, Lsg/a;->i(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_29
    move-object/from16 v16, v2

    move-object v2, v15

    :goto_14
    aput-object v2, v13, v8

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v16

    goto :goto_13

    :cond_2a
    move-object/from16 v16, v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v8, :cond_2c

    add-int/2addr v8, v1

    aget-object v2, v12, v1

    invoke-virtual {v5, v2}, Lsg/a;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    aget-object v2, v12, v1

    const-string v14, ""

    invoke-virtual {v5, v2, v14}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_2b
    move-object v2, v15

    :goto_16
    aput-object v2, v12, v8

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_15

    :cond_2c
    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v10, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v7, v2, [I

    fill-array-data v7, :array_0

    move v8, v2

    move v2, v1

    :goto_17
    if-ge v1, v8, :cond_2d

    aget v8, v7, v1

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v12

    check-cast v12, Lk1/a$a;

    invoke-virtual {v12, v2, v8}, Lk1/a$a;->c(II)Lc1/o2;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2}, Lsg/a;->c()Lsg/a;

    invoke-virtual {v2}, Lsg/a;->b()V

    const/4 v2, 0x1

    invoke-virtual {v12, v2, v8}, Lk1/a$a;->c(II)Lc1/o2;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v2}, Lsg/a;->c()Lsg/a;

    invoke-virtual {v2}, Lsg/a;->b()V

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    goto :goto_17

    :cond_2d
    invoke-virtual {v5}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v5}, Lsg/a;->c()Lsg/a;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v2, :cond_2f

    add-int v8, v2, v7

    aget-object v12, v1, v8

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_19

    :cond_2e
    aget-object v12, v1, v7

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v5, v12, v8}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_2f
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v2, :cond_31

    add-int v8, v2, v7

    aget-object v12, v1, v8

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    goto :goto_1b

    :cond_30
    aget-object v12, v1, v7

    aget-object v8, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8, v12}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_31
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v7, v2

    div-int/2addr v7, v1

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v7, :cond_33

    add-int v8, v7, v1

    aget-object v10, v2, v8

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_1d

    :cond_32
    aget-object v10, v2, v1

    aget-object v8, v2, v8

    invoke-virtual {v5, v10, v8}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_33
    invoke-virtual {v5, v6, v9}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcp/e;->c:Ljava/lang/String;

    if-nez v1, :cond_34

    invoke-static {}, Lcp/e;->j()Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    :cond_34
    sget-object v1, Lcp/e;->c:Ljava/lang/String;

    const-string v2, "pref_device_name_key"

    invoke-virtual {v5, v2, v1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v5}, Lsg/a;->b()V

    const/4 v1, 0x1

    if-ne v11, v1, :cond_38

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getDataDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "shared_prefs"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v5, Lcom/android/camera/data/data/x;->a:[I

    const/4 v6, 0x0

    const/4 v7, 0x4

    :goto_1e
    if-ge v6, v7, :cond_37

    aget v8, v5, v6

    if-eqz v8, :cond_36

    const/4 v9, 0x0

    :goto_1f
    const/4 v10, 0x2

    if-ge v9, v10, :cond_36

    aget v10, v1, v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "camera_settings_simple_mode_local_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    const-string v12, ".xml"

    invoke-static {v10, v12}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_35
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_37
    new-instance v1, Ljava/io/File;

    const-string v5, "camera_settings_simple_mode_global.xml"

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_38
    :goto_20
    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1, v3}, Lcom/android/camera2/compat/theme/custom/cv/widget/MiuiWidgetUtil;->setCameraWidget(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    :cond_39
    if-eqz v1, :cond_3a

    const-string v2, "ro.miui.region"

    const-string v5, "CN"

    invoke-static {v2, v5}, Lpj/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ID"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_3a
    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->H0()Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3b
    new-instance v2, Landroid/content/ComponentName;

    const-class v5, Lcom/android/camera/DocumentTileService;

    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "disable document mode"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v5, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_3c
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    invoke-static {}, Lz0/a;->i()Le1/j;

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v1

    invoke-virtual {v0}, Lf1/q;->A()I

    move-result v0

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_21

    :cond_3d
    const/4 v0, 0x0

    :goto_21
    check-cast v1, Lk1/a$a;

    invoke-virtual {v1, v0}, Lk1/a$a;->b(I)Lc1/o2;

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    const-string v1, "loading_class"

    invoke-virtual {v0, v1}, Ll7/j;->o(Ljava/lang/String;)V

    sget-object v0, Lz/j4;->a:[Ljava/lang/Class;

    const-string v2, "ClassUseInLaunch"

    :try_start_0
    const-class v0, Lz/j4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v5, Lz/j4;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_22
    const/16 v7, 0x15b

    if-ge v6, v7, :cond_3e

    aget-object v7, v5, v6

    const/4 v8, 0x0

    :try_start_1
    invoke-static {v7, v8, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_23

    :catch_0
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v8

    const-string v7, "ClassNotFoundException when loading: %s"

    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :catch_1
    const/4 v0, 0x0

    const-string v5, "can not find ClassLoader!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    :try_start_2
    sget-object v0, Lz/j4;->a:[Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_24
    const/4 v6, 0x2

    if-ge v5, v6, :cond_3f

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj8/a;->d()Z

    sget-object v0, Llg/b$a;->c:Llg/b$a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "0"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v16, v5, v6

    invoke-static {v0, v5}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/xiaomi/gl/core/MIEGL;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    invoke-static {}, Ll7/c;->c()Ll7/c;

    move-result-object v5

    const-string v6, "clearCameraCache"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v8, Ljava/lang/Boolean;

    invoke-static {v8}, Leg/b;->a(Ljava/lang/Class;)V

    :try_start_3
    sget-object v0, Leg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/Long;

    if-eqz v9, :cond_40

    instance-of v9, v7, Ljava/lang/Integer;

    if-eqz v9, :cond_40

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_25

    :cond_40
    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_25

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/android/camera/effect/b;->t(Ljava/lang/Throwable;)Lcp/h$a;

    move-result-object v0

    :goto_25
    invoke-static {v0}, Lcp/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_43

    sget-object v11, Lbg/a;->a:Lbg/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbg/a;->b()Z

    move-result v11

    if-eqz v11, :cond_41

    goto :goto_26

    :cond_41
    move-object v9, v10

    :goto_26
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "failed cast "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Leg/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_27

    :cond_42
    move-object v6, v10

    :goto_27
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "CameraDynamicRepository"

    invoke-static {v8, v6, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    instance-of v6, v0, Lcp/h$a;

    if-eqz v6, :cond_44

    move-object v0, v10

    :cond_44
    if-nez v0, :cond_45

    goto :goto_28

    :cond_45
    move-object v7, v0

    :goto_28
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v5}, Lvg/b;->clear()V

    :cond_46
    :try_start_4
    const-string v0, "render_engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    goto :goto_29

    :catchall_1
    move-exception v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "preload lib occur error %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    :goto_29
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll7/j;->d(Ljava/lang/String;)J

    const-string v1, "LoadClassUseInLaunch<<"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->f1()Z

    move-result v1

    invoke-virtual {v0}, Lgc/b;->g1()Z

    move-result v2

    invoke-virtual {v0}, Lgc/b;->e1()Z

    move-result v5

    if-nez v1, :cond_47

    if-nez v2, :cond_47

    if-eqz v5, :cond_48

    :cond_47
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->f()Lsg/a;

    :cond_48
    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v1

    check-cast v1, Lk1/a$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk1/a$a;->b(I)Lc1/o2;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v0}, Lgc/b;->p2()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Lx2/a;->d()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Ln7/d;->d()Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, Lx2/b$b;->a:Lx2/b;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx2/b;->a(Landroid/content/Context;)V

    :cond_49
    invoke-static {}, Log/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "Track init start"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lk8/b;->a(Landroid/app/Application;Lio/reactivex/Scheduler;)V

    :cond_4a
    new-instance v0, Lz/c4;

    invoke-direct {v0}, Lz/c4;-><init>()V

    sget-object v1, Lbg/a;->a:Lbg/a;

    const-string/jumbo v1, "\u1f6a\u1f68\u1f65\u1f65\u1f6b\u1f68\u1f6a\u1f62"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lbg/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "clearLivephotoCache E "

    const-string v2, "LiveShotManager"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lvh/f;

    invoke-direct {v1}, Lvh/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2a
    :try_start_5
    array-length v4, v0

    if-ge v1, v4, :cond_4b

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete tempFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :catch_3
    move-exception v0

    const-string v1, "delete tempFile err "

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    const-string v0, "clearLivephotoCache X "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lpj/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lpj/c;->b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "key_immune_sys"

    const-string v4, "attr_camera_id"

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lk8/a;->a:Ljava/lang/String;

    invoke-static {v4, v6, v2}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, La0/b;->e:Ljava/lang/String;

    sget-object v7, La0/b$b;->a:La0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v8, 0xb

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xfd

    invoke-virtual/range {v7 .. v12}, La0/b;->a(IIIJ)V

    goto :goto_2b

    :cond_4c
    if-eqz v1, :cond_4d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lk8/a;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, La0/b;->e:Ljava/lang/String;

    sget-object v6, La0/b$b;->a:La0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v7, 0xb

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0xfd

    invoke-virtual/range {v6 .. v11}, La0/b;->a(IIIJ)V

    goto :goto_2c

    :cond_4d
    new-instance v0, Lxcrash/XCrash$InitParameters;

    invoke-direct {v0}, Lxcrash/XCrash$InitParameters;-><init>()V

    invoke-virtual {v0}, Lxcrash/XCrash$InitParameters;->disableNativeCrashHandler()Lxcrash/XCrash$InitParameters;

    invoke-static {v3, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    :goto_2d
    return-void

    :pswitch_1a
    check-cast v0, Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v2, "[WTP]notifyCameraResume: E"

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4e

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SendBroadcastNotifyExternal"

    const-string v4, "notify external(status: start_foreground)"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.camera_status"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    const-string v4, "start_foreground"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.android.camera.permission.CAMERA_STATUS"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_4e
    const-string v0, "[WTP]notifyCameraResume: X"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->e(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1c
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    return-void

    :goto_2e
    check-cast v0, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->b(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
