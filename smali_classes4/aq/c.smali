.class public Laq/c;
.super Lbq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbq/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lop/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/p<",
            "Lzp/q<",
            "-TT;>;",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop/p;Lgp/f;ILzp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/p<",
            "-",
            "Lzp/q<",
            "-TT;>;-",
            "Lgp/d<",
            "-",
            "Lcp/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgp/f;",
            "I",
            "Lzp/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lbq/e;-><init>(Lgp/f;ILzp/a;)V

    iput-object p1, p0, Laq/c;->d:Lop/p;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laq/c;->d:Lop/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lbq/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
