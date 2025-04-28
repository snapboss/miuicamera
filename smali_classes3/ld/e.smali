.class public final Lld/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnd/c;

.field public final b:Lod/a;

.field public final c:Lcp/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd/d;Lnd/c;)V
    .locals 1

    const-string p1, "cacheManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lld/e;->a:Lnd/c;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v0, p3, Lnd/c;->d:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cache;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-object p3, p3, Lnd/c;->e:Lnd/a;

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p3, Lnu/a0$b;

    invoke-direct {p3}, Lnu/a0$b;-><init>()V

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p3, Lnu/a0$b;->b:Lokhttp3/Call$Factory;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lpu/a;

    invoke-direct {v0, p1}, Lpu/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p1, p3, Lnu/a0$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "https://cnbj1.fds.api.xiaomi.com"

    invoke-virtual {p3, p1}, Lnu/a0$b;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Lnu/a0$b;->b()Lnu/a0;

    move-result-object p1

    const-class p3, Lod/a;

    invoke-virtual {p1, p3}, Lnu/a0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod/a;

    iput-object p1, p0, Lld/e;->b:Lod/a;

    new-instance p1, Lld/e$b;

    invoke-direct {p1, p0}, Lld/e$b;-><init>(Lld/e;)V

    invoke-static {p1}, Lcp/e;->p(Lop/a;)Lcp/j;

    move-result-object p1

    iput-object p1, p0, Lld/e;->c:Lcp/j;

    new-instance p1, Lld/e$a;

    invoke-direct {p1, p0}, Lld/e$a;-><init>(Lld/e;)V

    iget-object p0, p2, Lmd/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lld/d;
    .locals 1

    const-string v0, "jsonUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lld/d;

    iget-object p0, p0, Lld/e;->c:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld/i;

    invoke-direct {v0, p0, p1}, Lld/d;-><init>(Lld/i;Ljava/lang/String;)V

    return-object v0
.end method
