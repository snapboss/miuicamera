.class public abstract Lxb/q;
.super Lxb/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxb/v;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()I
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract F()J
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, Lxb/q;->D()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lxb/q;->D()I

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lxb/q;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lxb/q;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method
