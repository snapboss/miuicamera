.class public Lzk/u1;
.super Lzk/z1;
.source "SourceFile"

# interfaces
.implements Lzk/w;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lzk/r1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzk/z1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lzk/z1;->T(Lzk/r1;)V

    invoke-virtual {p0}, Lzk/u1;->u0()Z

    move-result p1

    iput-boolean p1, p0, Lzk/u1;->b:Z

    return-void
.end method


# virtual methods
.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lzk/u1;->b:Z

    return p0
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u0()Z
    .locals 3

    invoke-virtual {p0}, Lzk/z1;->P()Lzk/t;

    move-result-object p0

    instance-of v0, p0, Lzk/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lzk/u;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lzk/y1;->v()Lzk/z1;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lzk/z1;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Lzk/z1;->P()Lzk/t;

    move-result-object p0

    instance-of v2, p0, Lzk/u;

    if-eqz v2, :cond_3

    check-cast p0, Lzk/u;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lzk/y1;->v()Lzk/z1;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_4
    :goto_2
    return v0
.end method
