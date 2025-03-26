.class public abstract Lra/r;
.super Lra/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public abstract H()I
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract J()J
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lra/r;->H()I

    move-result p0

    return p0
.end method

.method public final g(I)I
    .locals 0

    invoke-virtual {p0}, Lra/r;->H()I

    move-result p0

    return p0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lra/r;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 0

    invoke-virtual {p0}, Lra/r;->J()J

    move-result-wide p0

    return-wide p0
.end method

.method public final s()Lra/m;
    .locals 0

    sget-object p0, Lra/m;->f:Lra/m;

    return-object p0
.end method
