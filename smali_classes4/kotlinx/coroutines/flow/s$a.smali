.class public final Lkotlinx/coroutines/flow/s$a;
.super Lkk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/s;->a(Lik/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkk/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s;Lik/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "TT;>;",
            "Lik/d<",
            "-",
            "Lkotlinx/coroutines/flow/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/s$a;->d:Lkotlinx/coroutines/flow/s;

    invoke-direct {p0, p2}, Lkk/d;-><init>(Lik/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/s$a;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/s$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/s$a;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/s$a;->d:Lkotlinx/coroutines/flow/s;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/s;->a(Lik/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
