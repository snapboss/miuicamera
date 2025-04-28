.class public final Laq/r;
.super Lip/c;
.source "SourceFile"


# annotations
.annotation runtime Lip/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:Laq/s;

.field public b:Lbq/m;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laq/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Laq/s;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/s<",
            "Ljava/lang/Object;",
            ">;",
            "Lgp/d<",
            "-",
            "Laq/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laq/r;->d:Laq/s;

    invoke-direct {p0, p2}, Lip/c;-><init>(Lgp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laq/r;->c:Ljava/lang/Object;

    iget p1, p0, Laq/r;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq/r;->e:I

    iget-object p1, p0, Laq/r;->d:Laq/s;

    invoke-virtual {p1, p0}, Laq/s;->a(Lgp/d;)Lcp/m;

    move-result-object p0

    return-object p0
.end method
