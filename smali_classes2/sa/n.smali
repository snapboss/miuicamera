.class public abstract Lsa/n;
.super Lna/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfa/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lna/u;-><init>(Lfa/w;)V

    return-void
.end method

.method public constructor <init>(Lna/r;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lna/r;->getMetadata()Lfa/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lna/u;-><init>(Lfa/w;)V

    return-void
.end method

.method public constructor <init>(Lsa/n;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lna/u;-><init>(Lna/u;)V

    return-void
.end method
