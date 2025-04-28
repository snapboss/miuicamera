.class public final Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/f;


# static fields
.field public static b:Ln4/e;


# instance fields
.field public final a:Ln4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln4/d;

    invoke-direct {v0}, Ln4/d;-><init>()V

    iput-object v0, p0, Ln4/e;->a:Ln4/d;

    return-void
.end method

.method public static c()Ln4/e;
    .locals 1

    sget-object v0, Ln4/e;->b:Ln4/e;

    if-nez v0, :cond_0

    new-instance v0, Ln4/e;

    invoke-direct {v0}, Ln4/e;-><init>()V

    sput-object v0, Ln4/e;->b:Ln4/e;

    :cond_0
    sget-object v0, Ln4/e;->b:Ln4/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ln4/e;->a:Ln4/d;

    iget-boolean p0, p0, Ln4/d;->e:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/d$c;->b()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final b()I
    .locals 5

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Ln4/e;->a:Ln4/d;

    iget-boolean p0, p0, Ln4/d;->e:Z

    const/4 v0, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/d$c;->b()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_2

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    goto :goto_1

    :cond_3
    move p0, v3

    goto :goto_1

    :cond_4
    move p0, v2

    goto :goto_1

    :cond_5
    move p0, v0

    :goto_1
    if-ne p0, v4, :cond_8

    invoke-static {}, Ln4/a;->b()I

    move-result p0

    if-eq p0, v1, :cond_9

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, p0

    :cond_9
    :goto_2
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Ln4/e;->a:Ln4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p0, Ln4/d;->e:Z

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ln4/d$c;->b()I

    move-result p0

    :goto_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final e(I)Z
    .locals 5

    iget-object p0, p0, Ln4/e;->a:Ln4/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchDisplayForFlatSelfie "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FoldState"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Ln4/d;->a(I)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Ln4/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-string v4, "android.hardware.devicestate.DeviceStateRequest$Callback"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v1

    new-instance v4, Ln4/d$e;

    invoke-direct {v4}, Ln4/d$e;-><init>()V

    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Landroidx/profileinstaller/c;

    invoke-direct {v2}, Landroidx/profileinstaller/c;-><init>()V

    invoke-static {p1, v2, v0}, Ln4/d$c;->c(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lva/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln4/d;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln4/d$c;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Ln4/d;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1
.end method
