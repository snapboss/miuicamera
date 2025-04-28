.class public final Lz/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/effect/s$a;
.implements Lri/g$a;
.implements Lri/g$c;
.implements Lri/g$b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lz/f6;

.field public c:Z

.field public d:Lri/g;

.field public e:Z

.field public f:Lxh/c;

.field public g:I

.field public h:I

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Lcom/android/camera/ActivityBase;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Lxh/c$b;

.field public final o:[F

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/g6;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/g6;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz/g6;->e:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lz/g6;->f:Lxh/c;

    iput v0, p0, Lz/g6;->g:I

    const/4 v2, -0x1

    iput v2, p0, Lz/g6;->h:I

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lz/g6;->i:Ljava/util/LinkedHashSet;

    iput v0, p0, Lz/g6;->p:I

    iput v0, p0, Lz/g6;->q:I

    iput-object p1, p0, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz/g6;->k:Ljava/lang/String;

    new-instance v2, Lxh/c$b;

    invoke-direct {v2}, Lxh/c$b;-><init>()V

    iput-object v2, p0, Lz/g6;->n:Lxh/c$b;

    iput-boolean v0, v2, Lxh/c$b;->k:Z

    const/16 v2, 0x10

    new-array v2, v2, [F

    iput-object v2, p0, Lz/g6;->o:[F

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    new-instance v3, Landroid/graphics/Rect;

    invoke-static {v2}, Landroidx/core/location/a;->c(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/k;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const-string v2, "WindowBounds: "

    invoke-static {v2, v3}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "StreamingController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/text/util/c;->c(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_1
    if-ge p1, v2, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lz/g6;->l:Z

    const-string v2, "Device naturally portrait? "

    invoke-static {v2, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt1/i;->f()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lz/g6;->m:Z

    return-void
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lqj/c;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lqj/c;->v(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lz/g6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/g6;->d:Lri/g;

    if-nez v1, :cond_5

    const-string v1, "StreamingController"

    const-string v2, "initialize: bind rcs"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lz/g6;->c:Z

    iget-object v1, p0, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.xiaomi.camera.rcs.target_ability_level"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :goto_0
    const-string v3, "default/0"

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "com.xiaomi.camera.rcs.group_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lri/h;->a:Ljava/lang/String;

    const-string v4, "target_ability_level"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "group_id"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lz/g6;->j:Lcom/android/camera/ActivityBase;

    invoke-static {v2, p0, p0, p0, v1}, Lri/g;->c(Lcom/android/camera/ActivityBase;Lri/g$a;Lri/g$c;Lri/g$b;Landroid/os/Bundle;)Lri/g;

    move-result-object v1

    iput-object v1, p0, Lz/g6;->d:Lri/g;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "group id must not be null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs c([I)V
    .locals 5

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->getEffectForPreview()I

    move-result p0

    const-string p1, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-static {p1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "StreamingController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lz/g6;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/g6;->d:Lri/g;

    if-eqz v1, :cond_0

    const-string v1, "StreamingController"

    const-string v2, "release rcs"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz/g6;->d:Lri/g;

    invoke-virtual {v1}, Lri/g;->g()V

    const/4 v1, 0x0

    iput-object v1, p0, Lz/g6;->d:Lri/g;

    iput-boolean v3, p0, Lz/g6;->c:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(I)V
    .locals 5

    const-string v0, "send payload failed with error code: "

    const-string v1, "StreamingController"

    const-string v2, "setCameraFacing: "

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz/g6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lz/g6;->d:Lri/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lri/h;->a:Ljava/lang/String;

    const-string v4, "camera_facing"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lz/g6;->d:Lri/g;

    const-string p1, "com.xiaomi.camera.rcs.setCameraFacing"

    invoke-virtual {p0, v2, p1}, Lri/g;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/16 p1, 0x64

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "errno"

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    const-string p0, "StreamingController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lri/g$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "StreamingController"

    const-string v0, "send payload failed"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string p0, "StreamingController"

    const-string p1, "Remote control not ready yet!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final f(I)V
    .locals 5

    const-string v0, "send payload failed with error code: "

    const-string v1, "StreamingController"

    const-string v2, "setCapturingMode: "

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz/g6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lz/g6;->d:Lri/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lri/h;->a:Ljava/lang/String;

    const-string v4, "curr_mode"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lz/g6;->d:Lri/g;

    const-string p1, "com.xiaomi.camera.rcs.setCapturingMode"

    invoke-virtual {p0, v2, p1}, Lri/g;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/16 p1, 0x64

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "errno"

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    const-string p0, "StreamingController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lri/g$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "StreamingController"

    const-string v0, "send payload failed"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string p0, "StreamingController"

    const-string p1, "Remote control not ready yet!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final g(I)V
    .locals 5

    const-string v0, "send payload failed with error code: "

    const-string v1, "StreamingController"

    const-string v2, "setRecordingState: "

    invoke-static {v2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz/g6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lz/g6;->d:Lri/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lri/h;->a:Ljava/lang/String;

    const-string v4, "com.xiaomi.camera.rcs.recordingState"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lz/g6;->d:Lri/g;

    const-string p1, "com.xiaomi.camera.rcs.setRecordingState"

    invoke-virtual {p0, v2, p1}, Lri/g;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/16 p1, 0x64

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "errno"

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    const-string p0, "StreamingController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lri/g$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "StreamingController"

    const-string v0, "send payload failed"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string p0, "StreamingController"

    const-string p1, "Remote control not ready yet!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 4

    const-string v0, "startStreaming: rcs already connected = "

    iget-object v1, p0, Lz/g6;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "StreamingController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lz/g6;->c:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz/g6;->a()V

    iput-boolean p1, p0, Lz/g6;->e:Z

    iget-boolean p1, p0, Lz/g6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lz/g6;->d:Lri/g;

    invoke-virtual {p0, p1}, Lri/g;->h(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lri/g$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "StreamingController"

    const-string v0, "startStreaming: failed"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lz/g6;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lz/g6;->e:Z

    iget-object v1, p0, Lz/g6;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lz/g6;->g:I

    iget-object v2, p0, Lz/g6;->f:Lxh/c;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/camera/effect/s;->removeChangeListener(Lcom/android/camera/effect/s$a;)Z

    const-string v2, "StreamingController"

    const-string v3, "stopStreaming: release render thread"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lz/g6;->f:Lxh/c;

    iget-object v2, v2, Lxh/c;->k:Lxh/c$a;

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x0

    iput-object v2, p0, Lz/g6;->f:Lxh/c;

    :cond_0
    iget-object v2, p0, Lz/g6;->d:Lri/g;

    if-eqz v2, :cond_1

    const-string v2, "StreamingController"

    const-string v3, "stopStreaming"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lz/g6;->d:Lri/g;

    invoke-virtual {p0, v1}, Lri/g;->i(Landroid/os/Bundle;)V
    :try_end_1
    .catch Lri/g$g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "StreamingController"

    const-string v2, "stopStreaming: failed"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
