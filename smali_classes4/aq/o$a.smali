.class public final Laq/o$a;
.super Lip/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/o;->collect(Laq/f;Lgp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lip/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x180,
        0x18c,
        0x191
    }
    m = "collect"
.end annotation


# instance fields
.field public a:Laq/o;

.field public b:Laq/f;

.field public c:Laq/q;

.field public d:Lxp/e1;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Laq/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Laq/o;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/o<",
            "TT;>;",
            "Lgp/d<",
            "-",
            "Laq/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laq/o$a;->g:Laq/o;

    invoke-direct {p0, p2}, Lip/c;-><init>(Lgp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laq/o$a;->f:Ljava/lang/Object;

    iget p1, p0, Laq/o$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq/o$a;->h:I

    iget-object p1, p0, Laq/o$a;->g:Laq/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laq/o;->collect(Laq/f;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
