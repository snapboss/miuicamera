.class public abstract Lac/q0;
.super Lac/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lac/r0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lac/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lac/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldb/e;",
            "Llb/a0;",
            "Lvb/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldb/k;->p:Ldb/k;

    invoke-virtual {p4, v0, p1}, Lvb/g;->d(Ldb/k;Ljava/lang/Object;)Ljb/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lvb/g;->e(Ldb/e;Ljb/b;)Ljb/b;

    move-result-object v0

    invoke-virtual {p0, p2, p3, p1}, Llb/m;->h(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lvb/g;->f(Ldb/e;Ljb/b;)Ljb/b;

    return-void
.end method
