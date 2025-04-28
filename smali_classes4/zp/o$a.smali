.class public final Lzp/o$a;
.super Lip/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/o;->a(Lzp/q;Lop/a;Lgp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lip/e;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x99
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public a:Lzp/q;

.field public b:Lop/a;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lgp/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "-",
            "Lzp/o$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lip/c;-><init>(Lgp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzp/o$a;->c:Ljava/lang/Object;

    iget p1, p0, Lzp/o$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzp/o$a;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lzp/o;->a(Lzp/q;Lop/a;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
