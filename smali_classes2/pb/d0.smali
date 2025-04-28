.class public final Lpb/d0;
.super Lob/u;
.source "SourceFile"


# instance fields
.field public final m:Ltb/i;

.field public final n:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lpb/d0;Llb/i;Lob/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/d0;",
            "Llb/i<",
            "*>;",
            "Lob/r;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lob/u;-><init>(Lob/u;Llb/i;Lob/r;)V

    .line 6
    iget-object p2, p1, Lpb/d0;->m:Ltb/i;

    iput-object p2, p0, Lpb/d0;->m:Ltb/i;

    .line 7
    iget-object p1, p1, Lpb/d0;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lpb/d0;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lpb/d0;Llb/w;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lob/u;-><init>(Lob/u;Llb/w;)V

    .line 9
    iget-object p2, p1, Lpb/d0;->m:Ltb/i;

    iput-object p2, p0, Lpb/d0;->m:Ltb/i;

    .line 10
    iget-object p1, p1, Lpb/d0;->n:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lpb/d0;->n:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ltb/r;Llb/h;Lvb/d;Lcc/a;Ltb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lob/u;-><init>(Ltb/r;Llb/h;Lvb/d;Lcc/a;)V

    .line 2
    iput-object p5, p0, Lpb/d0;->m:Ltb/i;

    .line 3
    iget-object p1, p5, Ltb/i;->d:Ljava/lang/reflect/Method;

    .line 4
    iput-object p1, p0, Lpb/d0;->n:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpb/d0;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(Llb/w;)Lob/u;
    .locals 1

    new-instance v0, Lpb/d0;

    invoke-direct {v0, p0, p1}, Lpb/d0;-><init>(Lpb/d0;Llb/w;)V

    return-object v0
.end method

.method public final E(Lob/r;)Lob/u;
    .locals 2

    new-instance v0, Lpb/d0;

    iget-object v1, p0, Lob/u;->e:Llb/i;

    invoke-direct {v0, p0, v1, p1}, Lpb/d0;-><init>(Lpb/d0;Llb/i;Lob/r;)V

    return-object v0
.end method

.method public final F(Llb/i;)Lob/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/i<",
            "*>;)",
            "Lob/u;"
        }
    .end annotation

    iget-object v0, p0, Lob/u;->e:Llb/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lob/u;->g:Lob/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lpb/d0;

    invoke-direct {v0, p0, p1, v1}, Lpb/d0;-><init>(Lpb/d0;Llb/i;Lob/r;)V

    return-object v0
.end method

.method public final g()Ltb/h;
    .locals 0

    iget-object p0, p0, Lpb/d0;->m:Ltb/i;

    return-object p0
.end method

.method public final j(Ldb/h;Llb/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldb/k;->u:Ldb/k;

    invoke-virtual {p1, v0}, Ldb/h;->M(Ldb/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lob/u;->f:Lvb/d;

    iget-object v2, p0, Lob/u;->c:Llb/w;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lob/u;->d:Llb/h;

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lpb/d0;->n:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    iget-object p0, p0, Lob/u;->e:Llb/i;

    invoke-virtual {p0, p1, p2, p3}, Llb/i;->g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    iget-object p1, v2, Llb/w;->a:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v5, p0}, Llb/f;->m(Llb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcc/h;->A(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcc/h;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcc/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcc/h;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Llb/j;

    invoke-direct {p3, p1, p2, p0}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    iget-object p1, v2, Llb/w;->a:Ljava/lang/String;

    aput-object p1, p0, v3

    const-string p1, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v5, p0}, Llb/f;->m(Llb/h;Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lpb/d0;->j(Ldb/h;Llb/f;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final m(Llb/e;)V
    .locals 1

    sget-object v0, Llb/o;->p:Llb/o;

    invoke-virtual {p1, v0}, Lnb/g;->n(Llb/o;)Z

    move-result p1

    iget-object p0, p0, Lpb/d0;->m:Ltb/i;

    invoke-virtual {p0, p1}, Ltb/h;->j(Z)V

    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lob/u;->c:Llb/w;

    iget-object p0, p0, Llb/w;->a:Ljava/lang/String;

    const-string v0, "\')"

    invoke-static {p2, p0, v0}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
