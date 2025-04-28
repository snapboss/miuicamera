.class public final Lpb/j;
.super Lob/u$a;
.source "SourceFile"


# instance fields
.field public final transient n:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/u;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/u;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lob/u$a;-><init>(Lob/u;)V

    iput-object p2, p0, Lpb/j;->n:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final G(Lob/u;)Lob/u;
    .locals 1

    iget-object v0, p0, Lob/u$a;->m:Lob/u;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpb/j;

    iget-object p0, p0, Lpb/j;->n:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, p1, p0}, Lpb/j;-><init>(Lob/u;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public final j(Ldb/h;Llb/f;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpb/j;->n:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ldb/h;->d()Ldb/k;

    move-result-object v1

    sget-object v2, Ldb/k;->u:Ldb/k;

    iget-object v3, p0, Lob/u;->e:Llb/i;

    if-ne v1, v2, :cond_0

    invoke-virtual {v3, p2}, Llb/i;->e(Llb/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lob/u;->f:Lvb/d;

    if-eqz v1, :cond_1

    invoke-virtual {v3, p1, p2, v1}, Llb/i;->h(Ldb/h;Llb/f;Lvb/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, p1, p2, v0}, Llb/i;->g(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p3, p1}, Lob/u$a;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Failed to instantiate class %s, problem: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcc/h;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcc/h;->B(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcc/h;->z(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final k(Ldb/h;Llb/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lob/u;->i(Ldb/h;Llb/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lob/u$a;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
