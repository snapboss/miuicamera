.class public final Lzk/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk/r1;)Lzk/w;
    .locals 1

    new-instance v0, Lzk/k2;

    invoke-direct {v0, p0}, Lzk/k2;-><init>(Lzk/r1;)V

    return-object v0
.end method

.method public static synthetic b(Lzk/r1;ILjava/lang/Object;)Lzk/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lzk/l2;->a(Lzk/r1;)Lzk/w;

    move-result-object p0

    return-object p0
.end method
