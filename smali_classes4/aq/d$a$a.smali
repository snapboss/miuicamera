.class public final Laq/d$a$a;
.super Lip/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/d$a;->emit(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lip/e;
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    l = {
        0x4d
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Laq/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Laq/d$a;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/d$a<",
            "-TT;>;",
            "Lgp/d<",
            "-",
            "Laq/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laq/d$a$a;->b:Laq/d$a;

    invoke-direct {p0, p2}, Lip/c;-><init>(Lgp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laq/d$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Laq/d$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq/d$a$a;->c:I

    iget-object p1, p0, Laq/d$a$a;->b:Laq/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laq/d$a;->emit(Ljava/lang/Object;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
