.class public final synthetic Lkotlinx/coroutines/flow/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lqk/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/h$b;->a:Lkotlinx/coroutines/flow/h$b;

    sput-object v0, Lkotlinx/coroutines/flow/h;->a:Lqk/l;

    sget-object v0, Lkotlinx/coroutines/flow/h$a;->a:Lkotlinx/coroutines/flow/h$a;

    sput-object v0, Lkotlinx/coroutines/flow/h;->b:Lqk/p;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/h;->a:Lqk/l;

    sget-object v1, Lkotlinx/coroutines/flow/h;->b:Lqk/p;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/c;Lqk/l;Lqk/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/c;Lqk/l;Lqk/p;)Lkotlinx/coroutines/flow/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Lqk/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqk/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/b;

    iget-object v1, v0, Lkotlinx/coroutines/flow/b;->b:Lqk/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/b;->c:Lqk/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/b;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlinx/coroutines/flow/c;Lqk/l;Lqk/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
