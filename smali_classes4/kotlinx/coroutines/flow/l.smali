.class public final Lkotlinx/coroutines/flow/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/o;
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/o<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation


# instance fields
.field public final a:Lzk/r1;

.field public final synthetic b:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;Lzk/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o<",
            "+TT;>;",
            "Lzk/r1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/l;->a:Lzk/r1;

    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->b:Lkotlinx/coroutines/flow/o;

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/d;Lik/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lik/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/flow/l;->b:Lkotlinx/coroutines/flow/o;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/n;->collect(Lkotlinx/coroutines/flow/d;Lik/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
