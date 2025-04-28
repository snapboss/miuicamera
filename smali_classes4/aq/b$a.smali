.class public final Laq/b$a;
.super Lip/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq/b;->b(Lzp/q;Lgp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lip/e;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    l = {
        0x14e
    }
    m = "collectTo"
.end annotation


# instance fields
.field public a:Lzp/q;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Laq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laq/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Laq/b;Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/b<",
            "TT;>;",
            "Lgp/d<",
            "-",
            "Laq/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laq/b$a;->c:Laq/b;

    invoke-direct {p0, p2}, Lip/c;-><init>(Lgp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laq/b$a;->b:Ljava/lang/Object;

    iget p1, p0, Laq/b$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laq/b$a;->d:I

    iget-object p1, p0, Laq/b$a;->c:Laq/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laq/b;->b(Lzp/q;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
