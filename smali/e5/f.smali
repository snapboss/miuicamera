.class public final synthetic Le5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le5/g;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp6/d0$a;

.field public final synthetic d:Lp6/z;


# direct methods
.method public synthetic constructor <init>(Le5/g;Ljava/util/ArrayList;Lg3/g;Lp6/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/f;->a:Le5/g;

    iput-object p2, p0, Le5/f;->b:Ljava/util/List;

    iput-object p3, p0, Le5/f;->c:Lp6/d0$a;

    iput-object p4, p0, Le5/f;->d:Lp6/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lp6/y;

    iget-object v0, p0, Le5/f;->a:Le5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lp6/y;->h:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0, p1}, Lp6/k;->c(Lp6/y;)Lp6/p;

    move-result-object v1

    iget-object v2, p0, Le5/f;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Le5/e;->c:Le5/e;

    if-nez v2, :cond_1

    new-instance v2, Le5/e;

    invoke-direct {v2}, Le5/e;-><init>()V

    sput-object v2, Le5/e;->c:Le5/e;

    :cond_1
    sget-object v2, Le5/e;->c:Le5/e;

    iget-object v0, v0, Le5/g;->b:Lcom/android/camera/data/data/c;

    iget-object v0, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lp6/j;->a:I

    invoke-static {v3}, Lx0/e;->b(I)I

    move-result v3

    iget-object v4, v2, Le5/e;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v7, 0x4

    if-eq v3, v7, :cond_6

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le5/e$a;

    if-eqz v9, :cond_3

    iget-object v10, v9, Le5/e$a;->b:Lp6/p;

    iget-object v10, v10, Lp6/p;->i:Lp6/b0;

    iget-object v11, v1, Lp6/p;->i:Lp6/b0;

    invoke-interface {v10, v11}, Lp6/b0;->j(Lp6/b0;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v9, Le5/e$a;->a:I

    sub-int/2addr v10, v5

    iput v10, v9, Le5/e$a;->a:I

    if-lez v10, :cond_4

    move v10, v5

    goto :goto_1

    :cond_4
    move v10, v6

    :goto_1
    if-nez v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lp6/p;->d()Lp6/p;

    move-result-object v3

    iput v5, v3, Lp6/j;->a:I

    new-instance v7, Lz/t2;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lz/t2;-><init>(I)V

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le5/e$a;

    iget-object v9, v8, Le5/e$a;->b:Lp6/p;

    invoke-virtual {v3, v9}, Lp6/p;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v6, v8, Le5/e$a;->a:I

    add-int/2addr v6, v5

    iput v6, v8, Le5/e$a;->a:I

    move v6, v5

    :cond_8
    if-nez v6, :cond_9

    new-instance v6, Le5/e$a;

    invoke-direct {v6, v3}, Le5/e$a;-><init>(Lp6/p;)V

    iget v3, v6, Le5/e$a;->a:I

    add-int/2addr v3, v5

    iput v3, v6, Le5/e$a;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    iget-object v0, p0, Le5/f;->c:Lp6/d0$a;

    if-eqz v0, :cond_a

    check-cast v0, Lg3/g;

    invoke-virtual {v0, v2}, Lg3/g;->a(Lp6/d0;)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add opts : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DynamicOpts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataRequestCache"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p0, p0, Le5/f;->d:Lp6/z;

    invoke-virtual {p0, p1}, Lp6/z;->d(Lp6/y;)V

    :goto_4
    return-void
.end method
