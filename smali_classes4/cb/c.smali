.class public final Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/c$a;,
        Lcb/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcb/c;

.field public static final b:Lrb/a;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcb/f;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lrb/b;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile f:Lcb/e;

.field public static volatile g:Lvb/a;

.field public static volatile h:Lcb/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb/c;

    invoke-direct {v0}, Lcb/c;-><init>()V

    sput-object v0, Lcb/c;->a:Lcb/c;

    new-instance v0, Lrb/a;

    invoke-direct {v0}, Lrb/a;-><init>()V

    sput-object v0, Lcb/c;->b:Lrb/a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcb/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcb/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcb/g;Lcb/k;)V
    .locals 0

    invoke-static {p0, p1}, Lcb/c;->n(Lcb/g;Lcb/k;)V

    return-void
.end method

.method public static synthetic b(Lcb/h;Lcb/c$b;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcb/c;->j(Lcb/h;Lcb/c$b;Landroid/content/Context;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcb/c;->f:Lcb/e;

    if-nez v0, :cond_0

    sget-object v0, Lcb/c;->b:Lrb/a;

    const/4 v1, 0x5

    const-string v2, "get error, call initialize first"

    invoke-virtual {v0, v1, v2}, Lrb/a;->b(ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcb/c;->f:Lcb/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2, p3}, Lcb/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Lcb/c$b;Lvb/a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sput-object p2, Lcb/c;->g:Lvb/a;

    :cond_0
    sget-object p2, Lcb/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcb/c$b;->c()Lrb/b;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcb/c;->b:Lrb/a;

    const/4 p1, 0x3

    const-string p2, "CloudConfig already been initialized"

    invoke-virtual {p0, p1, p2}, Lrb/a;->b(ILjava/lang/String;)V

    sget-object p0, Lek/s;->a:Lek/s;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcb/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/app/Application;

    invoke-virtual {p1}, Lcb/c$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcb/c$b;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcb/c$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v0, Lcb/c;->h:Lcb/c$a;

    invoke-virtual {p1}, Lcb/c$b;->a()Lgb/b;

    invoke-virtual {p1}, Lcb/c$b;->c()Lrb/b;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcb/c;->b:Lrb/a;

    :cond_3
    sput-object v0, Lcb/c;->d:Lrb/b;

    invoke-static {p0}, Lcb/d;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Lcom/miui/camerainfra/debug/DebugProvider$a;

    new-instance v1, Lqb/a;

    invoke-direct {v1}, Lqb/a;-><init>()V

    const-string v2, "cloudConfigService"

    invoke-virtual {v0, v2, v1}, Lcom/miui/camerainfra/debug/DebugProvider$a;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance v0, Lcb/h;

    sget-object v1, Lfb/d;->a:Lfb/d;

    invoke-direct {v0, v1}, Lcb/h;-><init>(Lfb/d;)V

    sput-object v0, Lcb/c;->f:Lcb/e;

    sget-object v1, Lwb/a;->a:Lwb/a;

    invoke-virtual {v1}, Lwb/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcb/b;

    invoke-direct {v2, v0, p1, p0}, Lcb/b;-><init>(Lcb/h;Lcb/c$b;Landroid/content/Context;)V

    const-wide/16 p0, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p0, p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lcb/h;Lcb/c$b;Landroid/content/Context;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcc/c;->a:Lcc/c;

    new-instance v1, Ltb/a;

    invoke-virtual {p1}, Lcb/c$b;->e()Lcc/b;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ltb/a;-><init>(Lcb/h;Lcc/b;)V

    invoke-virtual {v0, v1}, Lcc/c;->f(Lcc/b;)Lcc/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcc/c;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;Lcb/g;Z)V
    .locals 2

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcb/c;->f:Lcb/e;

    if-nez v0, :cond_1

    sget-object p0, Lcb/c;->b:Lrb/a;

    const/4 p2, 0x5

    const-string v0, "request error, call initialize first"

    invoke-virtual {p0, p2, v0}, Lrb/a;->b(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lcb/k;->b:Lcb/k$a;

    new-instance p0, Llb/e;

    invoke-direct {p0}, Llb/e;-><init>()V

    new-instance p2, Lcb/k;

    invoke-static {p0}, Lcb/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p0}, Lcb/k;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcb/g;->a(Lcb/k;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcb/c;->f:Lcb/e;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v1, Lcb/a;

    invoke-direct {v1, p1}, Lcb/a;-><init>(Lcb/g;)V

    invoke-interface {v0, p0, v1, p2}, Lcb/e;->b(Ljava/lang/String;Lcb/g;Z)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lcb/g;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcb/c;->l(Ljava/lang/String;Lcb/g;Z)V

    return-void
.end method

.method public static final n(Lcb/g;Lcb/k;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcb/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcb/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcb/k;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lfb/f;

    sget-object v1, Lcb/c;->g:Lvb/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfb/f;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvb/b;->a:Lvb/b;

    invoke-virtual {v3, v0}, Lvb/b;->a(Lfb/f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lvb/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcb/g;->a(Lcb/k;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final e()Lcb/c$a;
    .locals 0

    sget-object p0, Lcb/c;->h:Lcb/c$a;

    return-object p0
.end method

.method public final f()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcb/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcb/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public final g()Lgb/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lrb/b;
    .locals 0

    sget-object p0, Lcb/c;->d:Lrb/b;

    return-object p0
.end method

.method public final k(Lcb/f;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcb/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method
