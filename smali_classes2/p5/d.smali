.class public Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/d$b;
    }
.end annotation


# instance fields
.field public volatile a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/content/IntentFilter;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Z

.field public f:Lp5/d$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp5/d;->a:I

    iput-boolean v0, p0, Lp5/d;->e:Z

    iput-object p1, p0, Lp5/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "is_show_camera_grip"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lp5/d;->a:I

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "miui.intent.action.ACTION_HANDLE_STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp5/d;->c:Landroid/content/IntentFilter;

    new-instance p1, Lp5/d$a;

    invoke-direct {p1, p0}, Lp5/d$a;-><init>(Lp5/d;)V

    iput-object p1, p0, Lp5/d;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private synthetic G0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HandleDetectorImpl"

    const-string v3, "unregisterReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lp5/d;->f:Lp5/d$b;

    iget-object v1, p0, Lp5/d;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lp5/d;->e:Z

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lp5/d;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregister mReceiver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v0, p0, Lp5/d;->e:Z

    iput v0, p0, Lp5/d;->a:I

    :cond_1
    return-void
.end method

.method public static synthetic H(Lp5/d;I)I
    .locals 0

    iput p1, p0, Lp5/d;->a:I

    return p1
.end method

.method public static synthetic I(Lp5/d;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lp5/d;->b1(I)V

    return-void
.end method

.method public static T(Lcom/android/camera/ActivityBase;)La7/c1;
    .locals 1

    new-instance v0, Lp5/d;

    invoke-direct {v0, p0}, Lp5/d;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method public static synthetic d(Lp5/d;)V
    .locals 0

    invoke-direct {p0}, Lp5/d;->m0()V

    return-void
.end method

.method public static synthetic e(Lp5/d;)V
    .locals 0

    invoke-direct {p0}, Lp5/d;->G0()V

    return-void
.end method

.method public static synthetic l(Lp5/d;)I
    .locals 0

    iget p0, p0, Lp5/d;->a:I

    return p0
.end method

.method private synthetic m0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp5/d;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lp5/d;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lp5/d;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lp5/d;->c:Landroid/content/IntentFilter;

    invoke-static {}, Lbf/d;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/d;->e:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b1(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDeviceStateChanged stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HandleDetectorImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lp5/d;->f:Lp5/d$b;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-interface {p0, v1}, Lp5/d$b;->D3(Z)V

    :cond_2
    return-void
.end method

.method public g1(Lp5/d$b;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HandleDetectorImpl"

    const-string v2, "setListener: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lp5/d;->f:Lp5/d$b;

    return-void
.end method

.method public l1()V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lp5/b;

    invoke-direct {v1, p0}, Lp5/b;-><init>(Lp5/d;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public m1()V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lp5/c;

    invoke-direct {v1, p0}, Lp5/c;-><init>(Lp5/d;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public pe()Z
    .locals 1

    iget p0, p0, Lp5/d;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/c1;

    invoke-virtual {v0, v1, p0}, Lw6/f;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Lp5/d;->l1()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lw6/f;->h()Lw6/f;

    move-result-object v0

    const-class v1, La7/c1;

    invoke-virtual {v0, v1, p0}, Lw6/f;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0}, Lp5/d;->m1()V

    return-void
.end method
