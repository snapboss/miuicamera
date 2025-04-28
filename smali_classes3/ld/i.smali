.class public final Lld/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lod/a;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lnd/c;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lnd/d;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/a;Ljava/util/concurrent/ThreadPoolExecutor;Lnd/c;)V
    .locals 1

    const-string v0, "sourceExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/i;->a:Lod/a;

    iput-object p2, p0, Lld/i;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lld/i;->c:Lnd/c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lld/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lnd/d;)V
    .locals 4

    iget-object v0, p0, Lld/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-nez v1, :cond_0

    new-instance v1, Lld/h;

    iget-object v2, p0, Lld/i;->a:Lod/a;

    iget-object v3, p0, Lld/i;->c:Lnd/c;

    invoke-direct {v1, v2, p1, v3}, Lld/h;-><init>(Lod/a;Lnd/d;Lnd/c;)V

    iget-object p0, p0, Lld/i;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string v1, "sourceExecutor.submit(\n \u2026cheManager)\n            )"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
