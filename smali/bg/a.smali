.class public final Lbg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbg/a;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lgd/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcp/j;

.field public static final e:Lcp/j;

.field public static final f:Lbg/a$c;

.field public static final g:Lbg/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "\u1f4a\u1f68\u1f64\u1f6c\u1f7b\u1f68\u1f4a\u1f65\u1f66\u1f7c\u1f6d\u1f4a\u1f66\u1f67\u1f6f\u1f60\u1f6e"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lbg/a;

    invoke-direct {v0}, Lbg/a;-><init>()V

    sput-object v0, Lbg/a;->a:Lbg/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbg/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lbg/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, Lbg/a$b;->a:Lbg/a$b;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lbg/a;->d:Lcp/j;

    sget-object v0, Lbg/a$a;->a:Lbg/a$a;

    invoke-static {v0}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object v0

    sput-object v0, Lbg/a;->e:Lcp/j;

    new-instance v0, Lbg/a$c;

    invoke-direct {v0}, Lbg/a$c;-><init>()V

    sput-object v0, Lbg/a;->f:Lbg/a$c;

    new-instance v0, Lbg/a$d;

    invoke-direct {v0}, Lbg/a$d;-><init>()V

    sput-object v0, Lbg/a;->g:Lbg/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 12

    const-string/jumbo v0, "\u1f6a\u1f66\u1f67\u1f7d\u1f6c\u1f71\u1f7d"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Log/c;->b()Z

    move-result v0

    const-string/jumbo v1, "\u1f4a\u1f68\u1f64\u1f6c\u1f7b\u1f68\u1f4a\u1f65\u1f66\u1f7c\u1f6d\u1f4a\u1f66\u1f67\u1f6f\u1f60\u1f6e"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u1f5d\u1f61\u1f6c\u1f29\u1f4a\u1f65\u1f66\u1f7c\u1f6d\u1f4a\u1f66\u1f67\u1f6f\u1f60\u1f6e\u1f29\u1f60\u1f67\u1f60\u1f7d\u1f60\u1f68\u1f65\u1f60\u1f73\u1f68\u1f7d\u1f60\u1f66\u1f67\u1f29\u1f6d\u1f6c\u1f79\u1f6c\u1f67\u1f6d\u1f7a\u1f29\u1f66\u1f67\u1f29\u1f4a\u1f5d\u1f48\u1f29\u1f68\u1f7c\u1f7d\u1f61\u1f66\u1f7b\u1f60\u1f73\u1f68\u1f7d\u1f60\u1f66\u1f67\u1f27"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lbg/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lnc/b$b$a;

    invoke-direct {v0}, Lnc/b$b$a;-><init>()V

    sget-object v4, Lbg/a;->a:Lbg/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbg/a;->b()Z

    move-result v4

    iput-boolean v4, v0, Lnc/b$b$a;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "\u1f6a\u1f66\u1f67\u1f7d\u1f6c\u1f71\u1f7d\u1f27\u1f79\u1f68\u1f6a\u1f62\u1f68\u1f6e\u1f6c\u1f47\u1f68\u1f64\u1f6c"

    invoke-static {v5}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lnc/b$b$a;->a:Ljava/lang/String;

    sget-object v4, Lbg/a;->f:Lbg/a$c;

    const-string v5, "logger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lnc/b$b$a;->c:Lcd/a;

    iget-object v4, v0, Lnc/b$b$a;->a:Ljava/lang/String;

    new-instance v5, Lnc/b$b;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    iget-boolean v6, v0, Lnc/b$b$a;->b:Z

    iget-object v0, v0, Lnc/b$b$a;->c:Lcd/a;

    invoke-direct {v5, v4, v6, v0}, Lnc/b$b;-><init>(Ljava/lang/String;ZLcd/a;)V

    sget-object v7, Lbg/a;->g:Lbg/a$d;

    sget-object v8, Lnc/b;->a:Lbb/b;

    if-eqz v7, :cond_2

    sput-object v7, Lnc/b;->f:Lgd/a;

    :cond_2
    sget-object v7, Lnc/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    sget-object v9, Lnc/b;->a:Lbb/b;

    if-eqz v8, :cond_3

    if-nez v0, :cond_5

    const/4 p0, 0x3

    const-string v0, "CloudConfig already been initialized"

    invoke-virtual {v9, p0, v0}, Lbb/b;->b(ILjava/lang/String;)V

    sget-object p0, Lcp/m;->a:Lcp/m;

    goto :goto_0

    :cond_3
    new-instance v8, Lnc/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/app/Application;

    invoke-direct {v8, v10, v4, v6}, Lnc/b$a;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    sput-object v8, Lnc/b;->g:Lnc/b$a;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    sput-object v0, Lnc/b;->c:Lcd/a;

    sput-object p0, Lnc/c;->b:Landroid/content/Context;

    sget-object v0, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lbd/a;

    invoke-direct {v0}, Lbd/a;-><init>()V

    sget-object v4, Lcom/miui/camerainfra/debug/DebugProvider;->a:Ljava/util/LinkedHashMap;

    const-string v6, "cloudConfigService"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnc/f;

    sget-object v4, Lqc/g;->a:Lqc/g;

    invoke-direct {v0}, Lnc/f;-><init>()V

    sput-object v0, Lnc/b;->e:Lnc/f;

    sget-object v4, Lhd/b;->c:Lcp/j;

    invoke-virtual {v4}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "<get-scheduledExecutor>(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lz/y;

    const/4 v8, 0x2

    invoke-direct {v6, v8, v0, v5, p0}, Lz/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v8, 0x1f4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v8, v9, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_0
    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u1f6a\u1f65\u1f66\u1f7c\u1f6d\u1f4a\u1f66\u1f67\u1f6f\u1f60\u1f6e\u1f29\u1f60\u1f67\u1f60\u1f7d\u1f60\u1f68\u1f65\u1f60\u1f73\u1f6c\u1f6d\u1f27"

    invoke-static {v0}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lbg/a;->d:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
