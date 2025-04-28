.class public final Lbq/h;
.super Lbq/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbq/g<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laq/e;Lgp/f;ILzp/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/e<",
            "+TT;>;",
            "Lgp/f;",
            "I",
            "Lzp/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lbq/g;-><init>(Laq/e;Lgp/f;ILzp/a;)V

    return-void
.end method

.method public constructor <init>(Laq/e;Lxp/w;ILzp/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lgp/g;->a:Lgp/g;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lzp/a;->a:Lzp/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lbq/g;-><init>(Laq/e;Lgp/f;ILzp/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lgp/f;ILzp/a;)Lbq/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/f;",
            "I",
            "Lzp/a;",
            ")",
            "Lbq/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbq/h;

    iget-object p0, p0, Lbq/g;->d:Laq/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lbq/h;-><init>(Laq/e;Lgp/f;ILzp/a;)V

    return-object v0
.end method
