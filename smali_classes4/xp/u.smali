.class public final Lxp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgp/f;Lgp/f;Z)Lgp/f;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lxp/v;->a:Lxp/v;

    invoke-interface {p0, v0, v1}, Lgp/f;->fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v0, v1}, Lgp/f;->fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/x;

    invoke-direct {v1}, Lkotlin/jvm/internal/x;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object p1, Lgp/g;->a:Lgp/g;

    new-instance v2, Lxp/u$b;

    invoke-direct {v2, v1, p2}, Lxp/u$b;-><init>(Lkotlin/jvm/internal/x;Z)V

    invoke-interface {p0, p1, v2}, Lgp/f;->fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp/f;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Lgp/f;

    sget-object v0, Lxp/u$a;->a:Lxp/u$a;

    invoke-interface {p2, p1, v0}, Lgp/f;->fold(Ljava/lang/Object;Lop/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lgp/f;

    invoke-interface {p0, p1}, Lgp/f;->plus(Lgp/f;)Lgp/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lgp/d;Lgp/f;Ljava/lang/Object;)Lxp/y1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "*>;",
            "Lgp/f;",
            "Ljava/lang/Object;",
            ")",
            "Lxp/y1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lip/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lxp/z1;->a:Lxp/z1;

    invoke-interface {p1, v0}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lip/d;

    :cond_3
    instance-of v0, p0, Lxp/j0;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lip/d;->getCallerFrame()Lip/d;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lxp/y1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lxp/y1;

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p2}, Lxp/y1;->e0(Lgp/f;Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method
