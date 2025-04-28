.class public final Luj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/c$a;
    }
.end annotation


# static fields
.field public static volatile d:Luj/c;


# instance fields
.field public a:Lnt/a;

.field public b:Z

.field public c:Luj/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Luj/c;->a:Lnt/a;

    return-void
.end method

.method public static o()Luj/c;
    .locals 2

    sget-object v0, Luj/c;->d:Luj/c;

    if-nez v0, :cond_1

    const-class v0, Luj/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luj/c;->d:Luj/c;

    if-nez v1, :cond_0

    new-instance v1, Luj/c;

    invoke-direct {v1}, Luj/c;-><init>()V

    sput-object v1, Luj/c;->d:Luj/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Luj/c;->d:Luj/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performModeSwitch"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luj/c$a;->d:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luj/c$a;->h:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performEditModeList"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luj/c$a;->e:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomLightMM"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luj/c$a;->l:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luj/c$a;->n:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luj/c$a;->f:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luj/c$a;->c:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchFilter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luj/c$a;->k:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luj/c$a;->g:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSelectZoomNormalMM"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luj/c$a;->m:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSwitchCamera"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luj/c$a;->i:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSnapClickHapticFeedback"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performSnapClick"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Luj/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luj/c$a;->a:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VibratorContext"

    const-string v2, "performImagePrint"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luj/c$a;->j:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Luj/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luj/c$a;->o:Luj/c$a;

    invoke-virtual {p0, v0}, Luj/c;->q(Luj/c$a;)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Luj/c;->c:Luj/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Luj/c$a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processVibratorAction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VibratorContext"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Luj/c$a;->b:Luj/c$a;

    if-ne p1, v0, :cond_0

    const/16 v1, 0x4b

    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lw6/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lw6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
