.class public final Lzb/s;
.super Lac/d;
.source "SourceFile"


# instance fields
.field public final l:Lcc/r;


# direct methods
.method public constructor <init>(Lac/d;Lcc/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lac/d;-><init>(Lac/d;Lcc/r;)V

    .line 2
    iput-object p2, p0, Lzb/s;->l:Lcc/r;

    return-void
.end method

.method public constructor <init>(Lzb/s;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lac/d;-><init>(Lac/d;Ljava/util/Set;)V

    .line 6
    iget-object p1, p1, Lzb/s;->l:Lcc/r;

    iput-object p1, p0, Lzb/s;->l:Lcc/r;

    return-void
.end method

.method public constructor <init>(Lzb/s;Lzb/j;)V
    .locals 1

    .line 7
    iget-object v0, p1, Lac/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lac/d;-><init>(Lac/d;Lzb/j;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lzb/s;->l:Lcc/r;

    iput-object p1, p0, Lzb/s;->l:Lcc/r;

    return-void
.end method

.method public constructor <init>(Lzb/s;Lzb/j;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lac/d;-><init>(Lac/d;Lzb/j;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lzb/s;->l:Lcc/r;

    iput-object p1, p0, Lzb/s;->l:Lcc/r;

    return-void
.end method


# virtual methods
.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Ldb/e;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lac/d;->i:Lzb/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lac/d;->r(Ljava/lang/Object;Ldb/e;Llb/a0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lac/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lac/d;->v(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lac/d;->w(Llb/a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llb/z;->h:Llb/z;

    invoke-virtual {p3, v0}, Llb/a0;->G(Llb/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    iget-object v1, p0, Lac/r0;->a:Ljava/lang/Class;

    invoke-virtual {p3, v1, v0}, Llb/d;->n(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ldb/e;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lac/d;->i:Lzb/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lac/d;->q(Ljava/lang/Object;Ldb/e;Llb/a0;Lvb/g;)V

    return-void

    :cond_1
    iget-object p4, p0, Lac/d;->g:Ljava/lang/Object;

    if-nez p4, :cond_2

    invoke-virtual {p0, p2, p3, p1}, Lac/d;->v(Ldb/e;Llb/a0;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Lac/d;->w(Llb/a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lcc/r;)Llb/m;
    .locals 1
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

    new-instance v0, Lzb/s;

    invoke-direct {v0, p0, p1}, Lzb/s;-><init>(Lac/d;Lcc/r;)V

    return-object v0
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

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Lac/d;
    .locals 2

    new-instance v0, Lzb/s;

    iget-object v1, p0, Lac/d;->i:Lzb/j;

    invoke-direct {v0, p0, v1, p1}, Lzb/s;-><init>(Lzb/s;Lzb/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y(Ljava/util/Set;)Lac/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lac/d;"
        }
    .end annotation

    new-instance v0, Lzb/s;

    invoke-direct {v0, p0, p1}, Lzb/s;-><init>(Lzb/s;Ljava/util/Set;)V

    return-object v0
.end method

.method public final z(Lzb/j;)Lac/d;
    .locals 1

    new-instance v0, Lzb/s;

    invoke-direct {v0, p0, p1}, Lzb/s;-><init>(Lzb/s;Lzb/j;)V

    return-object v0
.end method
