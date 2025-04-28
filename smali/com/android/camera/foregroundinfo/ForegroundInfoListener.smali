.class public Lcom/android/camera/foregroundinfo/ForegroundInfoListener;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static volatile b:Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

.field public static final c:Ljava/util/HashSet;


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->c:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->a:Z

    return-void
.end method

.method public static k0()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;
    .locals 2

    sget-object v0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->b:Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->b:Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    invoke-direct {v1}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;-><init>()V

    sput-object v1, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->b:Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

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
    sget-object v0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->b:Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    return-object v0
.end method

.method public static l0()Z
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v1

    invoke-virtual {v1}, Ln4/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method


# virtual methods
.method public final onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onForegroundInfoChanged1, foregroundInfo "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ForegroundInfoListener"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/foregroundinfo/IForegroundInfoCamera;

    invoke-interface {v0, p1}, Lcom/android/camera/foregroundinfo/IForegroundInfoCamera;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "onForegroundInfoChanged: "

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lcom/android/camera/foregroundinfo/ForegroundInfoListener$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x0

    const-class v1, Lmiui/process/IForegroundInfoListener;

    const-string v2, "ForegroundInfoListener"

    const-string v3, "miui.process.ProcessManager"

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->k0()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object p1

    iget-boolean v5, p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->a:Z

    if-eqz v5, :cond_2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v5, "unregisterForegroundInfoListener"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v1, v6, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "unregisterForegroundInfoListener: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->k0()Lcom/android/camera/foregroundinfo/ForegroundInfoListener;

    move-result-object p1

    iget-boolean v5, p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->a:Z

    if-nez v5, :cond_2

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "registerForegroundInfoListener"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v1, v6, v0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/android/camera/foregroundinfo/ForegroundInfoListener;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "registerForegroundInfoListener: "

    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
