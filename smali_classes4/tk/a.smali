.class public abstract Ltk/a;
.super Ltk/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltk/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-virtual {p0}, Ltk/a;->f()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    invoke-static {p0, p1}, Ltk/d;->e(II)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    invoke-virtual {p0}, Ltk/a;->f()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    return p0
.end method

.method public d(I)I
    .locals 0

    invoke-virtual {p0}, Ltk/a;->f()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public abstract f()Ljava/util/Random;
.end method
