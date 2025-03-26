.class public Lcom/android/camera/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/p5$c;,
        Lcom/android/camera/p5$b;
    }
.end annotation


# static fields
.field public static i:Ljava/lang/String; = "action_temp_state_change"

.field public static j:Ljava/lang/String; = "temp_state"


# instance fields
.field public a:I

.field public b:I

.field public volatile c:I

.field public d:Landroid/content/Context;

.field public e:Landroid/content/IntentFilter;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Z

.field public h:Lcom/android/camera/p5$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/p5;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/p5;->g:Z

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/android/camera/p5;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/p5;->e:Landroid/content/IntentFilter;

    .line 6
    new-instance v0, Lcom/android/camera/p5$a;

    invoke-direct {v0, p0}, Lcom/android/camera/p5$a;-><init>(Lcom/android/camera/p5;)V

    iput-object v0, p0, Lcom/android/camera/p5;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/p5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/p5;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/p5;Lcom/android/camera/p5$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/p5;->j(Lcom/android/camera/p5$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/p5;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/p5;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/p5;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/p5;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/p5;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/p5;->c:I

    return p1
.end method

.method public static synthetic e(Lcom/android/camera/p5;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/p5;->o(I)V

    return-void
.end method

.method public static h()Lcom/android/camera/p5;
    .locals 1

    invoke-static {}, Lcom/android/camera/p5$b;->a()Lcom/android/camera/p5;

    move-result-object v0

    return-object v0
.end method

.method private synthetic j(Lcom/android/camera/p5$c;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string v2, "registerReceiver"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/p5;->h:Lcom/android/camera/p5$c;

    iget-object p1, p0, Lcom/android/camera/p5;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/p5;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/p5;->f:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/android/camera/p5;->e:Landroid/content/IntentFilter;

    invoke-static {}, Lbf/d;->f()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/p5;->g:Z

    :cond_1
    return-void
.end method

.method private synthetic k()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ThermalDetector"

    const-string v3, "unregisterReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/p5;->h:Lcom/android/camera/p5$c;

    iget-object v1, p0, Lcom/android/camera/p5;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/android/camera/p5;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/p5;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Lcom/android/camera/p5;->g:Z

    iput v0, p0, Lcom/android/camera/p5;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    iget p0, p0, Lcom/android/camera/p5;->b:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/android/camera/p5;->a:I

    return p0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xba

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public l(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThermalDetector"

    const-string v2, "onCreate"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/p5;->d:Landroid/content/Context;

    return-void
.end method

.method public m()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ThermalDetector"

    const-string v1, "onDestroy"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget v0, p0, Lcom/android/camera/p5;->c:I

    invoke-virtual {p0, v0}, Lcom/android/camera/p5;->o(I)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThermalNotification stage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThermalDetector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/p5;->h:Lcom/android/camera/p5$c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/camera/p5$c;->S(I)V

    :cond_1
    return-void
.end method

.method public p(Lcom/android/camera/p5$c;)V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/n5;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/n5;-><init>(Lcom/android/camera/p5;Lcom/android/camera/p5$c;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/p5;->b:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/p5;->a:I

    return-void
.end method

.method public s()Z
    .locals 4

    iget v0, p0, Lcom/android/camera/p5;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->i6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p0

    invoke-virtual {p0}, Lt0/n1;->b0()Lt0/l;

    move-result-object p0

    invoke-virtual {p0}, Lt0/l;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lcom/android/camera/p5;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/p5;->i()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_2
    iget v0, p0, Lcom/android/camera/p5;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget p0, p0, Lcom/android/camera/p5;->c:I

    if-ne p0, v3, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method public t()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/p5;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/o5;

    invoke-direct {v1, p0}, Lcom/android/camera/o5;-><init>(Lcom/android/camera/p5;)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
