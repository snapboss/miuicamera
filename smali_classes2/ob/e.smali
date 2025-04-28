.class public final Lob/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llb/e;

.field public final b:Llb/f;

.field public final c:Llb/b;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lob/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lob/x;

.field public i:Lpb/v;

.field public j:Lob/t;

.field public k:Z

.field public l:Ltb/i;


# direct methods
.method public constructor <init>(Ltb/p;Llb/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lob/e;->d:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lob/e;->c:Llb/b;

    iput-object p2, p0, Lob/e;->b:Llb/f;

    iget-object p1, p2, Llb/f;->c:Llb/e;

    iput-object p1, p0, Lob/e;->a:Llb/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lob/u;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llb/w;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lob/e;->a:Llb/e;

    invoke-virtual {p0}, Lnb/g;->g()Llb/a;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/u;

    invoke-virtual {v1}, Lob/u;->g()Ltb/h;

    move-result-object v2

    invoke-virtual {p0, v2}, Llb/a;->E(Ltb/h;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iget-object v1, v1, Lob/u;->c:Llb/w;

    iget-object v1, v1, Llb/w;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lob/u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lob/e;->a:Llb/e;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/u;

    invoke-virtual {v0, v1}, Lob/u;->m(Llb/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lob/e;->j:Lob/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llb/o;->p:Llb/o;

    invoke-virtual {v1, v0}, Lnb/g;->n(Llb/o;)Z

    move-result v0

    iget-object p1, p1, Lob/t;->b:Ltb/h;

    invoke-virtual {p1, v0}, Ltb/h;->j(Z)V

    :cond_1
    iget-object p0, p0, Lob/e;->l:Ltb/i;

    if-eqz p0, :cond_2

    sget-object p1, Llb/o;->p:Llb/o;

    invoke-virtual {v1, p1}, Lnb/g;->n(Llb/o;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ltb/h;->j(Z)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lob/e;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/e;->g:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, Lob/e;->g:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lob/u;)V
    .locals 3

    iget-object v0, p0, Lob/e;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lob/u;->c:Llb/w;

    iget-object v2, v1, Llb/w;->a:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/u;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duplicate property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Llb/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lob/e;->c:Llb/b;

    iget-object p0, p0, Llb/b;->a:Llb/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lob/c;
    .locals 13

    iget-object v0, p0, Lob/e;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/e;->b(Ljava/util/Collection;)V

    sget-object v1, Llb/o;->u:Llb/o;

    iget-object v2, p0, Lob/e;->a:Llb/e;

    invoke-virtual {v2, v1}, Lnb/g;->n(Llb/o;)Z

    move-result v1

    invoke-virtual {p0, v0}, Lob/e;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lpb/c;

    invoke-direct {v4, v0, v3, v1}, Lpb/c;-><init>(Ljava/util/Collection;Ljava/util/Map;Z)V

    iget-object v1, v4, Lpb/c;->e:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v1, :cond_1

    iget-object v7, v4, Lpb/c;->e:[Ljava/lang/Object;

    aget-object v7, v7, v6

    check-cast v7, Lob/u;

    if-eqz v7, :cond_0

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v5}, Lob/u;->h(I)V

    move v5, v8

    :cond_0
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    sget-object v1, Llb/o;->s:Llb/o;

    invoke-virtual {v2, v1}, Lnb/g;->n(Llb/o;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/u;

    invoke-virtual {v2}, Lob/u;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    move v12, v3

    goto :goto_1

    :cond_3
    move v12, v1

    :goto_1
    iget-object v0, p0, Lob/e;->i:Lpb/v;

    if-eqz v0, :cond_4

    new-instance v0, Lpb/x;

    iget-object v1, p0, Lob/e;->i:Lpb/v;

    sget-object v2, Llb/v;->h:Llb/v;

    invoke-direct {v0, v1, v2}, Lpb/x;-><init>(Lpb/v;Llb/v;)V

    invoke-virtual {v4, v0}, Lpb/c;->i(Lpb/x;)Lpb/c;

    move-result-object v4

    :cond_4
    move-object v8, v4

    new-instance v0, Lob/c;

    iget-object v7, p0, Lob/e;->c:Llb/b;

    iget-object v9, p0, Lob/e;->f:Ljava/util/HashMap;

    iget-object v10, p0, Lob/e;->g:Ljava/util/HashSet;

    iget-boolean v11, p0, Lob/e;->k:Z

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lob/c;-><init>(Lob/e;Llb/b;Lpb/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V

    return-object v0
.end method
