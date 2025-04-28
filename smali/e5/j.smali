.class public final synthetic Le5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le5/l;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp6/d0$a;

.field public final synthetic d:Lp6/z;


# direct methods
.method public synthetic constructor <init>(Le5/l;Ljava/util/ArrayList;Lg3/g;Lp6/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/j;->a:Le5/l;

    iput-object p2, p0, Le5/j;->b:Ljava/util/List;

    iput-object p3, p0, Le5/j;->c:Lp6/d0$a;

    iput-object p4, p0, Le5/j;->d:Lp6/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lp6/y;

    iget-object v0, p0, Le5/j;->a:Le5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lp6/y;->h:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Le5/l;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Le5/k;

    iget-object v3, p0, Le5/j;->b:Ljava/util/List;

    iget-object v4, p0, Le5/j;->c:Lp6/d0$a;

    invoke-direct {v2, v0, p1, v3, v4}, Le5/k;-><init>(Le5/l;Lp6/y;Ljava/util/List;Lp6/d0$a;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, Le5/j;->d:Lp6/z;

    invoke-virtual {p0, p1}, Lp6/z;->d(Lp6/y;)V

    :goto_0
    return-void
.end method
