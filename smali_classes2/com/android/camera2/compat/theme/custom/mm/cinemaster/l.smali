.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;->b:Z

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lyk/d;

    iget-object v0, p0, Lyk/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lyk/d;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lyk/d;->v:Z

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lyk/d;->a:Ljava/lang/String;

    const-string/jumbo v4, "setMuteVideo: "

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v3, Landroidx/core/widget/b;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object p0, p0, Lyk/d;->q:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "audio.volume"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object p0

    const-string/jumbo v0, "volume.percent"

    if-eqz v2, :cond_3

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Dd(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Z)V

    return-void

    :goto_1
    check-cast p0, Lll/e;

    iget-wide v3, p0, Lll/e;->m:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lll/e;->u:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "show_video_segment"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v4, p0, Lll/e;->m:J

    invoke-static {v3, v4, v5, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_5
    iget-object v0, p0, Lll/e;->y:Landroid/os/Handler;

    new-instance v3, Lll/d;

    invoke-direct {v3, p0, v2, v1}, Lll/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
