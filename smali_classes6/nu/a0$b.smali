.class public final Lnu/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lnu/w;

.field public b:Lokhttp3/Call$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lokhttp3/HttpUrl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lnu/w;->c:Lnu/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnu/a0$b;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnu/a0$b;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lnu/a0$b;->a:Lnu/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnu/a0$b;->c:Lokhttp3/HttpUrl;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "baseUrl must end in /: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lnu/a0;
    .locals 9

    iget-object v0, p0, Lnu/a0$b;->c:Lokhttp3/HttpUrl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnu/a0$b;->b:Lokhttp3/Call$Factory;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lnu/a0$b;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lnu/a0$b;->a:Lnu/w;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lnu/w;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lnu/a0$b;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnu/g;

    invoke-direct {v3, v6}, Lnu/g;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v1, v1, Lnu/w;->a:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    new-array v5, v5, [Lnu/c$a;

    sget-object v7, Lnu/e;->a:Lnu/e;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    aput-object v3, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lnu/a0$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v7, v1

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lnu/a;

    invoke-direct {v4}, Lnu/a;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_3

    sget-object v1, Lnu/s;->a:Lnu/s;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Lnu/a0;

    iget-object p0, p0, Lnu/a0$b;->c:Lokhttp3/HttpUrl;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lnu/a0;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v7

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Base URL required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
