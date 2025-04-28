.class public Lcom/android/camera/ThermalDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ThermalDetector$c;,
        Lcom/android/camera/ThermalDetector$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public volatile c:I

.field public d:Landroid/content/Context;

.field public final e:Landroid/content/IntentFilter;

.field public final f:Lcom/android/camera/ThermalDetector$a;

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ThermalDetector$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/ThermalDetector;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/ThermalDetector;->g:Z

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_temp_state_change"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/ThermalDetector;->e:Landroid/content/IntentFilter;

    .line 6
    new-instance v0, Lcom/android/camera/ThermalDetector$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ThermalDetector$a;-><init>(Lcom/android/camera/ThermalDetector;)V

    iput-object v0, p0, Lcom/android/camera/ThermalDetector;->f:Lcom/android/camera/ThermalDetector$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ThermalDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const-string v0, "onThermalNotification stage="

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ThermalDetector"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ThermalDetector;->h:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/j6;

    invoke-direct {v0, p1, v1}, Lz/j6;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ThermalDetector"

    const-string/jumbo v1, "unregisterReceiver"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ThermalDetector;->h:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/android/camera/ThermalDetector;->d:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Landroidx/constraintlayout/helper/widget/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
