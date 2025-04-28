.class public final Lzp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILzp/a;I)Lzp/b;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, Lzp/a;->a:Lzp/a;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p2, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, p2, :cond_9

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v0, :cond_2

    new-instance p1, Lzp/b;

    invoke-direct {p1, p0, v3}, Lzp/b;-><init>(ILop/l;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lzp/n;

    invoke-direct {p2, p0, p1, v3}, Lzp/n;-><init>(ILzp/a;Lop/l;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, Lzp/b;

    invoke-direct {p1, p2, v3}, Lzp/b;-><init>(ILop/l;)V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    new-instance p0, Lzp/b;

    invoke-direct {p0, v1, v3}, Lzp/b;-><init>(ILop/l;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lzp/n;

    invoke-direct {p0, v2, p1, v3}, Lzp/n;-><init>(ILzp/a;Lop/l;)V

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    new-instance p1, Lzp/n;

    sget-object p0, Lzp/a;->b:Lzp/a;

    invoke-direct {p1, v2, p0, v3}, Lzp/n;-><init>(ILzp/a;Lop/l;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-ne p1, v0, :cond_a

    new-instance p0, Lzp/b;

    sget-object p1, Lzp/f;->V:Lzp/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lzp/f$a;->b:I

    invoke-direct {p0, p1, v3}, Lzp/b;-><init>(ILop/l;)V

    goto :goto_0

    :cond_a
    new-instance p0, Lzp/n;

    invoke-direct {p0, v2, p1, v3}, Lzp/n;-><init>(ILzp/a;Lop/l;)V

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method
