.class public final Lxp/g0;
.super Lip/c;
.source "SourceFile"


# annotations
.annotation runtime Lip/e;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    l = {
        0xa3
    }
    m = "awaitCancellation"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "-",
            "Lxp/g0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lip/c;-><init>(Lgp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxp/g0;->a:Ljava/lang/Object;

    iget p1, p0, Lxp/g0;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxp/g0;->b:I

    invoke-static {p0}, Lxp/h0;->a(Lgp/d;)V

    sget-object p0, Lhp/a;->a:Lhp/a;

    return-object p0
.end method
