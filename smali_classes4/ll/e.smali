.class public final Lll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/e$d;
    }
.end annotation


# static fields
.field public static volatile c0:Z


# instance fields
.field public W:Landroid/os/HandlerThread;

.field public Y:Landroid/os/Handler;

.field public Z:J

.field public final a:Lll/e$a;

.field public a0:Z

.field public final b:Lll/e$b;

.field public b0:I

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public e:Landroid/view/TextureView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ProgressBar;

.field public h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

.field public i:Landroid/view/Surface;

.field public j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

.field public k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public w:Ljava/lang/String;

.field public x:J

.field public final y:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lll/e$a;

    invoke-direct {v0, p0}, Lll/e$a;-><init>(Lll/e;)V

    iput-object v0, p0, Lll/e;->a:Lll/e$a;

    new-instance v0, Lll/e$b;

    invoke-direct {v0, p0}, Lll/e$b;-><init>(Lll/e;)V

    iput-object v0, p0, Lll/e;->b:Lll/e$b;

    const-string v0, ""

    iput-object v0, p0, Lll/e;->r:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lll/e;->b0:I

    iput-object p1, p0, Lll/e;->d:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lll/e;->y:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "mimoji-gif"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lll/e;->W:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v1, p0, Lll/e;->W:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lll/e;->Y:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lll/e;->t:Z

    iput-boolean p1, p0, Lll/e;->a0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lll/e;->u:Z

    iput-boolean p2, p0, Lll/e;->c:Z

    iput-object v0, p0, Lll/e;->r:Ljava/lang/String;

    iput p1, p0, Lll/e;->p:I

    iput p1, p0, Lll/e;->q:I

    invoke-virtual {p0}, Lll/e;->c()V

    return-void
.end method

.method public static b(Lcom/xiaomi/Video2GifEditer/EffectType;)J
    .locals 3

    invoke-static {}, Lcom/xiaomi/Video2GifEditer/EffectType;->values()[Lcom/xiaomi/Video2GifEditer/EffectType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aget-object p0, v0, p0

    sget-object v0, Lll/e$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "speed"

    const-string v0, "2"

    invoke-static {p0, v0}, Landroidx/appcompat/widget/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    move-wide v0, v1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SubtitleFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ldl/q;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "model/model_front.dlc"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateSegmentEffect(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lll/e;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddEffect(JJZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 3

    sget-boolean v0, Lll/e;->c0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lll/e;->d:Landroid/content/Context;

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Lcom/xiaomi/MediaRecord/SystemUtil;->Init(Landroid/content/Context;I)V

    :cond_0
    const-class v0, Lll/e;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lll/e;->c0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_tracking"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_video2gif"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mimoji_bokeh_845_video"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v2, Lll/e;->c0:Z

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lll/e;->w:Ljava/lang/String;

    iget-object v0, p0, Lll/e;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-nez v0, :cond_2

    new-instance v0, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-direct {v0}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;-><init>()V

    iput-object v0, p0, Lll/e;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->ConstructMediaEffectGraph()V

    iget-object v0, p0, Lll/e;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-virtual {v0, v2}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->SetAudioMute(Z)V

    :cond_2
    iget-object v0, p0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_3

    new-instance v0, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    iget-object v1, p0, Lll/e;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;-><init>(Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;)V

    iput-object v0, p0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0, v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    iget-object p0, p0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    sget-object v0, Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;->PlayerWorkingDisableAudioDeviceMode:Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;

    invoke-virtual {p0, v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ConstructMediaPlayer(Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(I)Z
    .locals 0

    iget p0, p0, Lll/e;->p:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lll/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lll/e;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lll/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lll/e;->r:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lll/e;->p:I

    iget v4, p0, Lll/e;->q:I

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    if-eq v3, v4, :cond_2

    iput v3, p0, Lll/e;->q:I

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lll/e;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lll/e;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lll/e;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_GifMediaPlayer"

    const-string v2, "onError: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lll/e;->y:Landroid/os/Handler;

    new-instance v1, Lui/g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lui/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 3

    const-string v0, " openVideoUrl: "

    const-string v1, " mIsVideoOpened "

    invoke-static {v0, p3, v1}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lll/e;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_GifMediaPlayer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lll/e;->a0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lll/e;->a0:Z

    iput-wide p1, p0, Lll/e;->x:J

    iget-object p1, p0, Lll/e;->Y:Landroid/os/Handler;

    new-instance p2, Landroidx/core/content/res/a;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0, p3}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized j(JJ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lll/e;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->RemoveEffect(JJZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Z)V
    .locals 3

    const-string v0, "setIsComposing: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_GifMediaPlayer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lll/e;->s:Z

    iget-object v0, p0, Lll/e;->y:Landroid/os/Handler;

    new-instance v1, Lr6/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lr6/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lll/e;->w:Ljava/lang/String;

    invoke-static {v0}, Ldl/q;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljl/b;->c()Ljl/b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljl/b;->a(II)V

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v0

    const/16 v3, 0x1388

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lng/c;->f(II)I

    move-result v0

    iput v0, p0, Lll/e;->b0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lll/e;->Z:J

    invoke-virtual {p0, v2}, Lll/e;->k(Z)V

    invoke-virtual {p0}, Lll/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    :cond_1
    iget-object v0, p0, Lll/e;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v2, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lll/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    iget-object v0, p0, Lll/e;->Y:Landroid/os/Handler;

    new-instance v1, Lyk/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lyk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startVideo2Gif[] videoPath "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lll/e;->w:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MIMOJI_GifMediaPlayer"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "MIMOJI_GifMediaPlayer"

    const-string v0, "onSurfaceTextureAvailable[surface, width, height]"

    invoke-static {p3, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lll/e;->i:Landroid/view/Surface;

    if-nez p2, :cond_1

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lll/e;->i:Landroid/view/Surface;

    iget-object p1, p0, Lll/e;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object p1, p0, Lll/e;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lll/e;->w:Ljava/lang/String;

    iget-wide p2, p0, Lll/e;->x:J

    invoke-virtual {p0, p2, p3, p1}, Lll/e;->i(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_GifMediaPlayer"

    const-string v1, "onSurfaceTextureDestroyed[surface]"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_GifMediaPlayer"

    const-string p2, "onSurfaceTextureSizeChanged[surface, width, height]"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-boolean p1, p0, Lll/e;->t:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lll/e;->t:Z

    iget-object v0, p0, Lll/e;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lll/e;->g:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lll/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-static {v0, p1, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object p0, p0, Lll/e;->h:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    :cond_0
    return-void
.end method
