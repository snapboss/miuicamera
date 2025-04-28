.class public final synthetic Le5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Le5/l;

.field public final synthetic b:Lp6/y;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lp6/d0$a;


# direct methods
.method public synthetic constructor <init>(Le5/l;Lp6/y;Ljava/util/List;Lp6/d0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/k;->a:Le5/l;

    iput-object p2, p0, Le5/k;->b:Lp6/y;

    iput-object p3, p0, Le5/k;->c:Ljava/util/List;

    iput-object p4, p0, Le5/k;->d:Lp6/d0$a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 5

    iget-object v0, p0, Le5/k;->a:Le5/l;

    iget-object v1, p0, Le5/k;->b:Lp6/y;

    invoke-virtual {v0, v1}, Lp6/k;->c(Lp6/y;)Lp6/p;

    move-result-object v1

    invoke-virtual {v0}, Le5/l;->d()Le5/l;

    move-result-object v0

    iput p1, v0, Le5/l;->b:I

    iput-object v0, v1, Lp6/p;->i:Lp6/b0;

    iget-object p1, p0, Le5/k;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Le5/i;->d:Le5/i;

    if-nez p1, :cond_0

    new-instance p1, Le5/i;

    invoke-direct {p1}, Le5/i;-><init>()V

    sput-object p1, Le5/i;->d:Le5/i;

    :cond_0
    sget-object p1, Le5/i;->d:Le5/i;

    iget-object p0, p0, Le5/k;->d:Lp6/d0$a;

    const-string v0, "add opts : "

    monitor-enter p1

    :try_start_0
    iget v2, v1, Lp6/j;->a:I

    invoke-static {v2}, Lx0/e;->b(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lp6/g0;->a:Ljava/util/ArrayList;

    new-instance v3, Lg1/d0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lg1/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p1

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lp6/p;->d()Lp6/p;

    move-result-object v2

    iput v3, v2, Lp6/j;->a:I

    iget-object v3, p1, Lp6/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p0, :cond_4

    check-cast p0, Lg3/g;

    invoke-virtual {p0, p1}, Lg3/g;->a(Lp6/d0;)V

    :cond_4
    const-string p0, "NormalRequestCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", DynamicOpts : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lp6/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
