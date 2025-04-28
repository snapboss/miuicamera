.class public final synthetic Landroidx/core/widget/b;
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

    iput p2, p0, Landroidx/core/widget/b;->a:I

    iput-object p1, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/core/widget/b;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lyk/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzo/a$a;->a:Lzo/a;

    iget-object v0, v0, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()V

    iget-object v1, p0, Lyk/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/videosdk/XmsAudioTrack;)V

    iget-object v1, p0, Lyk/d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v4

    iput-object v4, p0, Lyk/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v5, p0, Lyk/d;->j:Ljava/lang/String;

    const-wide/16 v6, 0x0

    iget-wide v1, p0, Lyk/d;->k:J

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    const-string v2, "audio.volume"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v1

    iget-boolean v2, p0, Lyk/d;->v:Z

    const-string/jumbo v4, "volume.percent"

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_0
    iget-object v1, p0, Lyk/d;->r:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object p0, p0, Lyk/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    :cond_1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Zc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->a8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->e:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->oi(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/xiaomi/camera/videocast/WaitingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "ShowCameraWhenLocked"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "StartActivityWhenLocked"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lsi/r$a;

    sget v0, Lsi/r$a;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsi/r;->d:Ljava/lang/String;

    sget-boolean v1, Lsi/s;->a:Z

    const-string v1, "Run onTCPConnected"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lsi/r$a;->d:Lsi/r;

    iget-object v0, v0, Lsi/r;->b:Lsi/r$b;

    invoke-virtual {p0}, Lsi/r$a;->c()Z

    move-result p0

    check-cast v0, Lsi/a;

    const/4 v1, 0x2

    iput v1, v0, Lsi/a;->d:I

    iget-object v0, v0, Lsi/a;->c:Lsi/k;

    invoke-interface {v0, p0}, Lsi/k;->onConnected(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lsi/e$a;

    iget-object p0, p0, Lsi/e$a;->i:Lsi/e;

    iget-object p0, p0, Lsi/b;->a:Lsi/b$a;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lsi/b$a;->d()V

    :cond_3
    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_8
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    invoke-static {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Pb(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->vh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lba/z1;

    invoke-virtual {p0}, Lba/z1;->B()V

    return-void

    :pswitch_b
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Ll7/j;

    sget-object v0, Ll7/j;->p:Ll7/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PerformanceManager"

    const-string/jumbo v1, "traceStart"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll7/j;->k:Lm7/b;

    invoke-interface {p0}, Lm7/b;->d()V

    return-void

    :pswitch_c
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    sget-object v0, Lk7/a;->b:Lk7/a;

    invoke-virtual {v0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object p0

    invoke-interface {p0}, Lt6/j;->a1()I

    move-result p0

    const-string v1, "LocalParallelService"

    const-string v2, "stopPostProcessor: E. token="

    invoke-static {v2, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/camera/b$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng/t;

    iget-object v5, v4, Lng/t;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v6, v4, Lng/t;->o:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v6, :cond_4

    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter v0

    :try_start_5
    iget-object v2, v0, Lcom/android/camera/b$b;->b:Lng/t;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/android/camera/b$b;->b:Lng/t;

    iget-object v4, v2, Lng/t;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget v2, v2, Lng/t;->o:I

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v2, p0, :cond_6

    :try_start_7
    iget-object p0, v0, Lcom/android/camera/b$b;->b:Lng/t;

    invoke-virtual {p0}, Lng/t;->o()V

    goto :goto_2

    :cond_6
    const-string p0, "LocalParallelService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopPostProcessor, current processor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/b$b;->b:Lng/t;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object p0, v0, Lcom/android/camera/b$b;->b:Lng/t;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0

    :cond_7
    :goto_3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/t;

    invoke-virtual {v0}, Lng/t;->o()V

    goto :goto_4

    :cond_8
    const-string p0, "LocalParallelService"

    const-string v0, "stopPostProcessor: X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :cond_9
    :goto_5
    return-void

    :pswitch_d
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Mh(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->rb(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->onActionStop()V

    return-void

    :pswitch_10
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    iget-object v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->g:Landroid/text/Layout;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    iget v4, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->u:I

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ue()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_a
    iget-boolean v0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->W:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->gd()V

    :cond_b
    return-void

    :pswitch_11
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    sget-object v0, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->eh()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;->J6()V

    return-void

    :pswitch_12
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lq5/b;

    iget-object v0, p0, Lq5/b;->d0:[I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Loo/i;->f(I[I)V

    const-string v0, "createTextures2D"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v0, p0, Lq5/b;->h0:Loo/j;

    if-eqz v0, :cond_c

    new-instance v0, Lq5/a;

    invoke-direct {v0, p0}, Lq5/a;-><init>(Lq5/b;)V

    iput-object v0, p0, Lq5/b;->e0:Lq5/a;

    iget-object p0, p0, Lq5/b;->b:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Lc9/f;->n(Luo/w;)V

    :cond_c
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string v1, "registerListener"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->D7()V

    return-void

    :pswitch_14
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->u:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_15
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie$b;->f:Lcom/android/camera/fragment/FragmentWideSelfie;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Dd(Lcom/android/camera/fragment/FragmentWideSelfie;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onDrawFrame first frame"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lu2/i;

    iget-object v0, p0, Lu2/i;->e:Lko/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lko/b;->e()V

    iput-object v1, p0, Lu2/i;->e:Lko/b;

    :cond_d
    iget-object v0, p0, Lu2/i;->b:Lcom/android/camera/effect/renders/q;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lwj/c;->f()V

    iput-object v1, p0, Lu2/i;->b:Lcom/android/camera/effect/renders/q;

    :cond_e
    iget-object v0, p0, Lu2/i;->c:Lcom/android/camera/effect/renders/q;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lwj/c;->f()V

    iput-object v1, p0, Lu2/i;->c:Lcom/android/camera/effect/renders/q;

    :cond_f
    iget-object v0, p0, Lu2/i;->d:Lcom/android/camera/effect/renders/q;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lwj/c;->f()V

    iput-object v1, p0, Lu2/i;->d:Lcom/android/camera/effect/renders/q;

    :cond_10
    iget-object v0, p0, Lu2/i;->a:Lqo/b;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lu2/i;->a:Lqo/b;

    invoke-virtual {v0}, Lqo/b;->a()V

    iput-object v1, p0, Lu2/i;->a:Lqo/b;

    :cond_11
    return-void

    :pswitch_17
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lz/v4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->V0()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startLensActivity: isAvailable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lz/v4;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "GoogleLens"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lz/v4;->b:Z

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object p0, p0, Lz/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-nez p0, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {}, Lva/f;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "startLensActivity: startFromKeyGuard."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ij()Z

    :cond_15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "google://lens"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x134b107

    :try_start_c
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchForResultCatchException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140f83

    invoke-static {p0, v0, v3}, Lz/p6;->b(Landroid/content/Context;IZ)V

    :goto_6
    return-void

    :pswitch_18
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->k1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->vj(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->l0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-wide v0, p0, Lcom/android/camera/ActivityBase;->z0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/camera/ActivityBase;->z0:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_16

    sget-object v0, La0/b;->e:Ljava/lang/String;

    sget-object v4, La0/b$b;->a:La0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Bh()I

    move-result v7

    const/4 v6, -0x1

    const/4 v5, 0x3

    invoke-virtual/range {v4 .. v9}, La0/b;->a(IIIJ)V

    :cond_16
    iput-wide v2, p0, Lcom/android/camera/ActivityBase;->z0:J

    return-void

    :pswitch_1a
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/QueryInterceptorStatement;

    invoke-static {p0}, Landroidx/room/QueryInterceptorStatement;->c(Landroidx/room/QueryInterceptorStatement;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/InvalidationTracker;

    invoke-static {p0}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->c(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    :goto_7
    iget-object p0, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iget v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v0, v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->h:Lal/b;

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    iput v1, v0, Lal/b;->l:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_8
    iget v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->r:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_18

    iput v3, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ue(Lcom/xiaomi/milive/data/MusicItem;J)V

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Dd()V

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
