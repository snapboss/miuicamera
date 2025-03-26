.class public final Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/a$a;
    }
.end annotation


# static fields
.field public static final e:Lgb/a$a;

.field public static f:Lgb/a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrb/b;

.field public final c:Lkb/a;

.field public final d:Lek/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgb/a;->e:Lgb/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgb/b;Lrb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb/a;->a:Landroid/app/Application;

    .line 3
    iput-object p3, p0, Lgb/a;->b:Lrb/b;

    .line 4
    new-instance p1, Lkb/a;

    invoke-direct {p1}, Lkb/a;-><init>()V

    iput-object p1, p0, Lgb/a;->c:Lkb/a;

    .line 5
    new-instance p1, Lgb/a$b;

    invoke-direct {p1, p0}, Lgb/a$b;-><init>(Lgb/a;)V

    invoke-static {p1}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object p1

    iput-object p1, p0, Lgb/a;->d:Lek/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lgb/b;Lrb/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgb/a;-><init>(Landroid/app/Application;Lgb/b;Lrb/b;)V

    return-void
.end method

.method public static final synthetic a(Lgb/a;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lgb/a;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic b()Lgb/a;
    .locals 1

    sget-object v0, Lgb/a;->f:Lgb/a;

    return-object v0
.end method

.method public static final synthetic c(Lgb/a;)Lgb/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic d(Lgb/a;)V
    .locals 0

    sput-object p0, Lgb/a;->f:Lgb/a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgb/a;->f()Ljb/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljb/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljb/a;
    .locals 0

    iget-object p0, p0, Lgb/a;->d:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/a;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhb/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lgb/a;->f()Ljb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljb/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lgb/a;->b:Lrb/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    const-string v1, "[CacheManager::blockingQuery] failed"

    invoke-interface {p0, v0, v1, p1}, Lrb/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Llb/a;

    invoke-direct {p0, p1}, Llb/a;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgb/a;->c:Lkb/a;

    new-instance v0, Lkb/a$b;

    invoke-direct {v0, p1, p2}, Lkb/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkb/a;->a(Lkb/a$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkb/a$b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgb/a;->c:Lkb/a;

    invoke-virtual {p0}, Lkb/a;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final varargs j([Lhb/a;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "pendingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lhb/a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v1, v1, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lgb/a;->f()Ljb/a;

    move-result-object v1

    new-array v4, v2, [Lhb/a;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lhb/a;

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb/a;

    invoke-virtual {v1, v0}, Ljb/a;->g([Lhb/a;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lhb/a;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lgb/a;->f()Ljb/a;

    move-result-object p1

    new-array v1, v2, [Lhb/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lhb/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb/a;

    invoke-virtual {p1, v0}, Ljb/a;->f([Lhb/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p0, p0, Lgb/a;->b:Lrb/b;

    if-eqz p0, :cond_5

    const/4 v0, 0x5

    const-string v1, "[CacheManager::update] failed"

    invoke-interface {p0, v0, v1, p1}, Lrb/b;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {}, Lfk/o;->i()Ljava/util/List;

    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgb/a;->c:Lkb/a;

    new-instance v0, Lkb/a$b;

    invoke-direct {v0, p1, p2}, Lkb/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lkb/a;->c(Lkb/a$b;Ljava/lang/String;)V

    return-void
.end method
