.class public final Lgc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/f$a;
    }
.end annotation


# static fields
.field public static final a:Lgc/f;

.field public static final b:I

.field public static final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lic/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgc/f;

    invoke-direct {v0}, Lgc/f;-><init>()V

    sput-object v0, Lgc/f;->a:Lgc/f;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    sput v3, Lgc/f;->b:I

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lgc/f$b;

    invoke-direct {v8}, Lgc/f$b;-><init>()V

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lgc/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lgc/f;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    invoke-static {p0}, Lgc/f;->c(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lgc/f$a;)Ldp/u;
    .locals 7

    const-string v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgc/f$a;->e()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p0}, Lgc/f$a;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-wide/16 v3, 0xa

    if-nez v1, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgc/f$a;->f()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lnc/b;

    invoke-direct {v1}, Lnc/b;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lnc/a;

    invoke-direct {v1}, Lnc/a;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lgc/e;

    invoke-direct {v1}, Lgc/e;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    :cond_4
    invoke-virtual {p0}, Lgc/f$a;->h()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lnc/c;

    invoke-virtual {p0}, Lgc/f$a;->h()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lnc/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_5
    invoke-virtual {p0}, Lgc/f$a;->b()Lgc/f$a$a;

    invoke-virtual {p0}, Lgc/f$a;->i()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_4

    :cond_7
    :goto_5
    sget-object v1, Loc/a;->a:Loc/a;

    invoke-virtual {v1}, Loc/a;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {p0}, Lgc/f$a;->j()Loc/b;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Loc/a;->a()Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    move-result-object v3

    :cond_8
    invoke-direct {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_9
    sget-object v1, Lhc/a;->b:Lhc/a$a;

    sget-object v2, Lgc/f;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v3

    const-string v4, "from(defaultExecutor)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lhc/a$a;->a(Lio/reactivex/Scheduler;)Lhc/a;

    move-result-object v1

    new-instance v3, Ldp/u$b;

    invoke-direct {v3}, Ldp/u$b;-><init>()V

    invoke-virtual {p0}, Lgc/f$a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v4

    :goto_6
    invoke-virtual {v3, v2}, Ldp/u$b;->g(Ljava/util/concurrent/Executor;)Ldp/u$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldp/u$b;->a(Ldp/c$a;)Ldp/u$b;

    move-result-object v1

    invoke-virtual {p0}, Lgc/f$a;->g()Ldp/f$a;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lfp/a;->f()Lfp/a;

    move-result-object v2

    :cond_b
    invoke-virtual {v1, v2}, Ldp/u$b;->b(Ldp/f$a;)Ldp/u$b;

    move-result-object v1

    invoke-virtual {p0}, Lgc/f$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldp/u$b;->c(Ljava/lang/String;)Ldp/u$b;

    move-result-object p0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldp/u$b;->h(Lokhttp3/OkHttpClient;)Ldp/u$b;

    move-result-object p0

    invoke-virtual {p0}, Ldp/u$b;->e()Ldp/u;

    move-result-object p0

    const-string v0, "Builder()\n            .c\u2026d())\n            .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lic/a;

    sget-object v0, Lgc/f;->d:Ljava/util/Set;

    invoke-direct {p0, v0}, Lic/a;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
