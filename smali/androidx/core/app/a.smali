.class public final synthetic Landroidx/core/app/a;
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

    iput p2, p0, Landroidx/core/app/a;->a:I

    iput-object p1, p0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/core/app/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Ltk/c;

    invoke-virtual {v0}, Ltk/c;->i()V

    sget-object v1, Lzo/a$a;->a:Lzo/a;

    iget-object v6, v1, Lzo/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v3}, Ltk/c;->e(I)V

    iget-object v7, v0, Ltk/c;->D:Ljava/lang/String;

    iget v8, v0, Ltk/c;->g:I

    iget v9, v0, Ltk/c;->f:I

    iget v10, v0, Ltk/c;->h:I

    mul-int v1, v9, v8

    mul-int/lit8 v11, v1, 0xa

    const/4 v12, 0x1

    iget v13, v0, Ltk/c;->z:I

    iget v14, v0, Ltk/c;->A:I

    iget v15, v0, Ltk/c;->B:I

    const/16 v16, 0x0

    iget-object v1, v0, Ltk/c;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    move/from16 v17, v5

    const/16 v18, 0x0

    iget v0, v0, Ltk/c;->l:F

    float-to-double v0, v0

    const/16 v21, 0x2

    move-wide/from16 v19, v0

    invoke-virtual/range {v6 .. v21}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_1
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lsi/a;

    iput v5, v0, Lsi/a;->d:I

    new-instance v1, Lsi/r;

    iget-object v2, v0, Lsi/a;->a:Ljava/util/concurrent/ExecutorService;

    const-string v3, "0.0.0.0"

    invoke-direct {v1, v2, v0, v3}, Lsi/r;-><init>(Ljava/util/concurrent/ExecutorService;Lsi/r$b;Ljava/lang/String;)V

    iput-object v1, v0, Lsi/a;->b:Lsi/r;

    return-void

    :pswitch_2
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_3
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {v0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_5
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    return-void

    :pswitch_6
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->a(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;)V

    return-void

    :pswitch_7
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lb7/h2;

    iget-object v1, v0, Lb7/h2;->f:Lb7/i2;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lb7/i2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v3, :cond_1

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "VlogProPlayer"

    const-string v5, "release"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget-object v4, v1, Lb7/i2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v2, v1, Lb7/i2;->a:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-object v2, v1, Lb7/i2;->b:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    :cond_1
    iput-object v2, v0, Lb7/h2;->f:Lb7/i2;

    :cond_2
    sget-object v0, Lzo/a$a;->a:Lzo/a;

    invoke-virtual {v0}, Lzo/a;->d()V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lb7/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb7/v;

    invoke-direct {v2, v0, v5}, Lb7/v;-><init>(Lb7/h0;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "gain_break_num_tip"

    invoke-static {v0}, Lk8/a;->v(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lw6/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, Lv7/c3;->alertSuperNightSeTip(I)V

    iput-boolean v6, v0, Lw6/u;->j:Z

    :cond_3
    return-void

    :pswitch_a
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lw6/b;

    sget-object v1, Lw6/b;->e:Lw6/b$a;

    invoke-virtual {v0, v6, v5}, Lw6/b;->b(IZ)V

    iput-boolean v5, v0, Lw6/b;->d:Z

    return-void

    :pswitch_b
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-static {v0}, Lcom/android/camera/module/VideoModule;->ei(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-static {v0}, Lcom/android/camera/module/Camera2Module;->Wa(Ljava/lang/ref/Reference;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->D9(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_f
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-static {v0}, Lqj/u;->c(Landroid/widget/TextView;)V

    return-void

    :pswitch_10
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Di(Lcom/android/camera/fragment/top/FragmentTopAlert;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;

    iget-object v1, v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->b:Landroid/os/Handler;

    iget-object v2, v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->i:Landroidx/core/app/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :pswitch_12
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    sget v1, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->c0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SoundSettingFragment"

    const-string v2, "onClick PermissionNotAskDialog allow"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->J6()V

    return-void

    :pswitch_13
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-static {v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->gd(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    invoke-static {v0}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->gd(Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;)V

    return-void

    :pswitch_15
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    sget v1, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->y0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->r:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :pswitch_16
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_17
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentSwitchButtons;

    invoke-virtual {v0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->Zc()V

    return-void

    :pswitch_18
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->vi(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_19
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/AutoLockManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[WTP]updateScreenOffTimeout: E"

    const-string v2, "AutoLockManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "screen_off_timeout"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/android/camera/AutoLockManager;->a:J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v0, "[WTP]updateScreenOffTimeout: X"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->g(Landroidx/room/QueryInterceptorDatabase;)V

    return-void

    :pswitch_1b
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroid/content/Context;)V

    return-void

    :goto_2
    iget-object v0, v0, Landroidx/core/app/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iput-boolean v6, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
