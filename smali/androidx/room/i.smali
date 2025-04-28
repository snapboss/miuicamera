.class public final synthetic Landroidx/room/i;
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

    iput p2, p0, Landroidx/room/i;->a:I

    iput-object p1, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/room/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lyk/d;

    invoke-virtual {p0}, Lyk/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lyk/d;->a:Ljava/lang/String;

    const-string v2, "startPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lzo/a$a;->a:Lzo/a;

    iget-object v0, v0, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :goto_0
    iget-object p0, p0, Lyk/d;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ni(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/util/ResettableTimerTask;

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lsi/q;

    iget-object v0, p0, Lsi/q;->d:Lsi/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsi/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsi/q;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsi/q;->d:Lsi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-static {v1, v3, v2}, Lsi/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsi/a;->e(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/k;

    invoke-interface {v0}, Lsi/k;->onClientHeartbeat()V

    goto :goto_2

    :cond_3
    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->a(Lcom/xiaomi/camera/mivi/AidlBGServiceClient;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lvh/l;

    iget-object v0, p0, Lvh/l;->l:[I

    const-string v2, "LiveShotManager"

    invoke-static {v0, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    aput v3, v0, v3

    iget-boolean v0, p0, Lvh/l;->u:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvh/l;->n()V

    :cond_4
    iput-object v1, p0, Lvh/l;->r:Loo/j;

    const-string p0, "releaseGL end on GL thread"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lnh/e;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llh/a;->j:Llh/a;

    iget-object v2, v0, Llh/a;->b:Lqj/a;

    monitor-enter v2

    :try_start_0
    iget v4, v2, Lqj/a;->a:I

    const v5, 0xffff

    and-int/2addr v4, v5

    iput v4, v2, Lqj/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, v0, Llh/a;->c:Lqj/a;

    monitor-enter v2

    :try_start_1
    iput v3, v2, Lqj/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v0, Llh/a;->a:Lmi/a;

    iget-object v2, v0, Lmi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lmi/a;->a()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    :goto_3
    iget-object v0, v0, Lmi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    :goto_4
    const-string v0, "OCRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseEngine: cost time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lnh/e;->p:Ljava/lang/String;

    const-string v0, "quit: OCREngine released"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :pswitch_9
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lag/a;

    iget-object p0, p0, Lag/a;->o:Lag/a$a;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lag/a$a;->onMaxConnectionsReached()V

    :cond_8
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lta/l;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lta/d;

    invoke-direct {v1, p0}, Lta/d;-><init>(Lta/l;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingReConnect()V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lba/v0;

    invoke-virtual {p0}, Lba/v0;->G()V

    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lv7/c3;

    invoke-interface {p0}, Lv7/c3;->hideAlert()V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/j;

    sget-object v0, Lcom/android/camera/module/video/j;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string/jumbo v2, "unregisterReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/j;->c:Landroid/content/Context;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v1, p0, Lcom/android/camera/module/video/j;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/module/video/j;->e:Lcom/android/camera/module/video/j$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lcom/android/camera/module/video/j;->f:Z

    :cond_a
    :goto_5
    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lb7/h2;

    invoke-virtual {p0}, Lb7/h2;->f0()V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/m0;

    invoke-static {}, Lv7/y0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll2/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->i9(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->P7(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {p0}, Lcom/android/camera/module/AmbilightModule;->b8(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lh6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string v3, "registerReceiver"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/a;->f:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, p0, Lh6/a;->e:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lh6/a;->h:Lh6/a$a;

    iget-object v3, p0, Lh6/a;->g:Landroid/content/IntentFilter;

    invoke-static {}, Lva/a;->e()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lh6/a;->e:Z

    :cond_c
    :goto_6
    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Rh(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;->a:Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->e:Lcom/android/camera/ui/NoScrollViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->l:Ly6/a;

    iput-boolean v2, p0, Ly6/a;->e:Z

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Xh(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/BatteryDetector;

    iget-boolean v0, p0, Lcom/android/camera/BatteryDetector;->e:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/BatteryDetector;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/BatteryDetector;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v3, p0, Lcom/android/camera/BatteryDetector;->e:Z

    :cond_d
    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->b(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :goto_7
    iget-object p0, p0, Landroidx/room/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$e;->a:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->i:Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiAvatarAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
.end method
