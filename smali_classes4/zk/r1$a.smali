.class public final Lzk/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lzk/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lzk/r1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lzk/r1;Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzk/r1;",
            "TR;",
            "Lqk/p<",
            "-TR;-",
            "Lik/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lik/g$b$a;->a(Lik/g$b;Ljava/lang/Object;Lqk/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lzk/r1;Lik/g$c;)Lik/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lik/g$b;",
            ">(",
            "Lzk/r1;",
            "Lik/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lik/g$b$a;->b(Lik/g$b;Lik/g$c;)Lik/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lzk/r1;ZZLqk/l;ILjava/lang/Object;)Lzk/y0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lzk/r1;->h(ZZLqk/l;)Lzk/y0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lzk/r1;Lik/g$c;)Lik/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/r1;",
            "Lik/g$c<",
            "*>;)",
            "Lik/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lik/g$b$a;->c(Lik/g$b;Lik/g$c;)Lik/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lzk/r1;Lik/g;)Lik/g;
    .locals 0

    invoke-static {p0, p1}, Lik/g$b$a;->d(Lik/g$b;Lik/g;)Lik/g;

    move-result-object p0

    return-object p0
.end method
