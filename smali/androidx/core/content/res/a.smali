.class public final synthetic Landroidx/core/content/res/a;
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

    iput p1, p0, Landroidx/core/content/res/a;->a:I

    iput-object p2, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Landroidx/core/content/res/a;->a:I

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lml/g;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lml/g;->l0:Lg1/j;

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lml/g;->l0:Lg1/j;

    invoke-virtual {v0, v2, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lll/e;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lll/e;->c()V

    iput-object p0, v0, Lll/e;->w:Ljava/lang/String;

    invoke-static {p0}, Ldl/q;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v3, "MIMOJI_GifMediaPlayer"

    if-eqz p0, :cond_9

    iget-object p0, v0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_9

    iget-object p0, v0, Lll/e;->i:Landroid/view/Surface;

    if-nez p0, :cond_1

    const-string p0, "playCameraRecord[]  mSurface == nul"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object p0, v0, Lll/e;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v3, v0, Lll/e;->w:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v5

    iput-wide v5, v0, Lll/e;->l:J

    iget-boolean p0, v0, Lll/e;->c:Z

    const-wide/16 v5, 0x0

    if-nez p0, :cond_2

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lll/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v7

    iput-wide v7, v0, Lll/e;->m:J

    cmp-long p0, v7, v5

    if-eqz p0, :cond_3

    iget-wide v9, v0, Lll/e;->l:J

    invoke-virtual {v0, v7, v8, v9, v10}, Lll/e;->a(JJ)V

    iget-wide v7, v0, Lll/e;->m:J

    iget-object p0, v0, Lll/e;->b:Lll/e$b;

    invoke-static {v7, v8, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_0

    :cond_2
    iput-wide v5, v0, Lll/e;->m:J

    :cond_3
    :goto_0
    iput-boolean v4, v0, Lll/e;->u:Z

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lll/e;->d(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lll/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v3

    iput-wide v3, v0, Lll/e;->n:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_5

    iget-wide v7, v0, Lll/e;->l:J

    invoke-virtual {v0, v3, v4, v7, v8}, Lll/e;->a(JJ)V

    goto :goto_1

    :cond_4
    iget-wide v3, v0, Lll/e;->n:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_5

    iget-wide v7, v0, Lll/e;->l:J

    invoke-virtual {v0, v3, v4, v7, v8}, Lll/e;->j(JJ)V

    iput-wide v5, v0, Lll/e;->n:J

    :cond_5
    :goto_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lll/e;->d(I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lll/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v3

    iput-wide v3, v0, Lll/e;->o:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_7

    iget-wide v7, v0, Lll/e;->l:J

    invoke-virtual {v0, v3, v4, v7, v8}, Lll/e;->a(JJ)V

    goto :goto_2

    :cond_6
    iget-wide v3, v0, Lll/e;->o:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_7

    iget-wide v7, v0, Lll/e;->l:J

    invoke-virtual {v0, v3, v4, v7, v8}, Lll/e;->j(JJ)V

    iput-wide v5, v0, Lll/e;->o:J

    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Lll/e;->d(I)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-wide v3, v0, Lll/e;->m:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_8

    iput-boolean v2, v0, Lll/e;->u:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2}, Lll/e;->d(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_video_segment"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v3, v0, Lll/e;->m:J

    invoke-static {v2, v3, v4, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_8
    iget-object p0, v0, Lll/e;->y:Landroid/os/Handler;

    new-instance v2, Loh/b;

    invoke-direct {v2, v0, v1}, Loh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    const-string p0, "playCameraRecord[] null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lll/e;->h()V

    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/music/a;

    iget-object v0, p0, Lcom/xiaomi/milive/music/a;->f:Lcom/xiaomi/milive/music/a$b;

    if-eqz v0, :cond_a

    iput v1, p0, Lcom/xiaomi/milive/music/a;->j:I

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->m:I

    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Pe()V

    :cond_a
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->oa(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/milive/b;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Le1/c;

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/b;->f:Lsk/e$a;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    iget-object v5, v0, Lcom/xiaomi/microfilm/milive/b;->l:Ljava/lang/String;

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v1, v5, v2}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/lang/String;Ljava/util/Stack;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/milive/b;->e:Lcom/xiaomi/microfilm/milive/d;

    iget-object v1, v1, Lcom/xiaomi/microfilm/milive/d;->d:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/xiaomi/microfilm/milive/b;->g:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Le1/c;->b(ILjava/util/Stack;)V

    iput-boolean v4, p0, Le1/c;->b:Z

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lgk/a;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Lgk/a$b;

    iget-object v0, v0, Lgk/a;->f:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lgk/a$b;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lvi/f$f;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Lti/a;

    iget-object v1, v0, Lvi/f$f;->a:Lvi/f;

    iget-object v1, v1, Lvi/f;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lvi/f$f;->a:Lvi/f;

    iget-object v0, v0, Lvi/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi/g;

    if-eqz v2, :cond_c

    invoke-interface {v2, p0}, Lvi/g;->onEndpointLost(Lti/a;)V

    goto :goto_4

    :cond_d
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_7
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lah/e;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v0, Lah/e;->a:Lbh/f;

    check-cast v0, Lej/a$a;

    const/16 v1, 0xe7

    invoke-virtual {v0, p0, v1}, Lej/a$a;->a(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->o7(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Lj2/c;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->oa(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Lj2/c;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Ll7/j;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Ll7/a;

    sget-object v1, Ll7/j;->p:Ll7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PerformanceManager"

    const-string/jumbo v2, "traceDump"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ll7/j;->k:Lm7/b;

    invoke-interface {v0, p0}, Lm7/b;->c(Ll7/a;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Lba/m2;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->pd(Lcom/android/camera/module/Camera2Module;Lba/m2;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v1, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_e
    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const p0, 0x7f1400bd

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :pswitch_f
    iget-object p0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/EffectItemAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lz/j5;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, [I

    sget-object v1, Lz/j5;->l:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "MiuiCameraSound"

    const-string v3, "[WTP]loadCameraSound: E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v1, Lz/i5;

    invoke-direct {v1, v0}, Lz/i5;-><init>(Lz/j5;)V

    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const-string p0, "[WTP]loadCameraSound: X"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "action_result"

    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :goto_5
    iget-object v0, p0, Landroidx/core/content/res/a;->b:Ljava/lang/Object;

    check-cast v0, Lml/g;

    iget-object p0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    sget-boolean v1, Lml/g;->v0:Z

    invoke-virtual {v0}, Lml/g;->H()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
