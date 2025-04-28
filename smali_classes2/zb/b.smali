.class public final Lzb/b;
.super Lac/d;
.source "SourceFile"


# instance fields
.field public final l:Lac/d;


# direct methods
.method public constructor <init>(Lac/d;)V
    .locals 2

    .line 5
    iget-object v0, p1, Lac/d;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lac/d;-><init>(Lac/d;Lzb/j;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lzb/b;->l:Lac/d;

    return-void
.end method

.method public constructor <init>(Lac/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lac/d;-><init>(Lac/d;Ljava/util/Set;)V

    .line 2
    iput-object p1, p0, Lzb/b;->l:Lac/d;

    return-void
.end method

.method public constructor <init>(Lac/d;Lzb/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lac/d;-><init>(Lac/d;Lzb/j;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lzb/b;->l:Lac/d;

    return-void
.end method


# virtual methods
.method public final A(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lac/d;->e:[Lyb/c;

    if-eqz v1, :cond_0

    iget-object v2, p2, Llb/a0;->b:Ljava/lang/Class;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lac/d;->d:[Lyb/c;

    :goto_0
    const/4 p0, 0x0

    :try_start_0
    array-length v2, v1

    :goto_1
    if-ge p0, v2, :cond_2

    aget-object v3, v1, p0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ldb/e;->u()V

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, p2, p3}, Lyb/c;->n(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p2

    new-instance v2, Llb/j;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {v2, p1, v3, p2}, Llb/j;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p1, v1

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    aget-object p0, v1, p0

    iget-object p0, p0, Lyb/c;->c:Lgb/h;

    iget-object v0, p0, Lgb/h;->a:Ljava/lang/String;

    :goto_3
    new-instance p0, Llb/j$a;

    invoke-direct {p0, p3, v0}, Llb/j$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Llb/j;->h(Llb/j$a;)V

    throw v2

    :catch_1
    move-exception p1

    array-length v2, v1

    if-ne p0, v2, :cond_4

    goto :goto_4

    :cond_4
    aget-object p0, v1, p0

    iget-object p0, p0, Lyb/c;->c:Lgb/h;

    iget-object v0, p0, Lgb/h;->a:Ljava/lang/String;

    :goto_4
    invoke-static {p2, p1, p3, v0}, Lac/r0;->p(Llb/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llb/z;->s:Llb/z;

    invoke-virtual {p2, v0}, Llb/a0;->G(Llb/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/d;->e:[Lyb/c;

    if-eqz v0, :cond_0

    iget-object v1, p2, Llb/a0;->b:Ljava/lang/Class;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lac/d;->d:[Lyb/c;

    :goto_0
    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lzb/b;->A(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1, p3}, Ldb/e;->N(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lzb/b;->A(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldb/e;->q()V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lac/d;->i:Lzb/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lac/d;->q(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V

    return-void

    :cond_0
    sget-object v0, Ldb/k;->l:Ldb/k;

    invoke-virtual {p0, p4, p1, v0}, Lac/d;->s(Lvb/g;Ljava/lang/Object;Ldb/k;)Ljb/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lvb/g;->e(Ldb/e;Ljb/b;)Ljb/b;

    invoke-virtual {p2, p1}, Ldb/e;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Lzb/b;->A(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    invoke-virtual {p4, p2, v0}, Lvb/g;->f(Ldb/e;Ljb/b;)Ljb/b;

    return-void
.end method

.method public final j(Lcc/r;)Llb/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/r;",
            ")",
            "Llb/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzb/b;->l:Lac/d;

    invoke-virtual {p0, p1}, Llb/m;->j(Lcc/r;)Llb/m;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lac/d;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BeanAsArraySerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Lac/d;
    .locals 2

    new-instance v0, Lzb/b;

    iget-object v1, p0, Lac/d;->i:Lzb/j;

    invoke-direct {v0, p0, v1, p1}, Lzb/b;-><init>(Lac/d;Lzb/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y(Ljava/util/Set;)Lac/d;
    .locals 1

    new-instance v0, Lzb/b;

    invoke-direct {v0, p0, p1}, Lzb/b;-><init>(Lac/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public final z(Lzb/j;)Lac/d;
    .locals 0

    iget-object p0, p0, Lzb/b;->l:Lac/d;

    invoke-virtual {p0, p1}, Lac/d;->z(Lzb/j;)Lac/d;

    move-result-object p0

    return-object p0
.end method
