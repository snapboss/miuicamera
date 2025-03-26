.class public Lua/t;
.super Lsa/h;
.source "SourceFile"

# interfaces
.implements Lsa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/h<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lsa/i;"
    }
.end annotation

.annotation runtime Lga/a;
.end annotation


# static fields
.field public static final p:Lfa/j;

.field public static final q:Ljava/lang/Object;


# instance fields
.field public final c:Lfa/d;

.field public final d:Z

.field public final e:Lfa/j;

.field public final f:Lfa/j;

.field public g:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lfa/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lpa/g;

.field public j:Lta/k;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lva/n;->L()Lfa/j;

    move-result-object v0

    sput-object v0, Lua/t;->p:Lfa/j;

    sget-object v0, Lw9/r$a;->d:Lw9/r$a;

    sput-object v0, Lua/t;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lfa/j;Lfa/j;ZLpa/g;Lfa/o;Lfa/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lfa/j;",
            "Lfa/j;",
            "Z",
            "Lpa/g;",
            "Lfa/o<",
            "*>;",
            "Lfa/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsa/h;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lua/t;->k:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lua/t;->e:Lfa/j;

    .line 4
    iput-object p3, p0, Lua/t;->f:Lfa/j;

    .line 5
    iput-boolean p4, p0, Lua/t;->d:Z

    .line 6
    iput-object p5, p0, Lua/t;->i:Lpa/g;

    .line 7
    iput-object p6, p0, Lua/t;->g:Lfa/o;

    .line 8
    iput-object p7, p0, Lua/t;->h:Lfa/o;

    .line 9
    invoke-static {}, Lta/k;->a()Lta/k;

    move-result-object p1

    iput-object p1, p0, Lua/t;->j:Lta/k;

    .line 10
    iput-object v0, p0, Lua/t;->c:Lfa/d;

    .line 11
    iput-object v0, p0, Lua/t;->l:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Lua/t;->o:Z

    .line 13
    iput-object v0, p0, Lua/t;->m:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Lua/t;->n:Z

    return-void
.end method

.method public constructor <init>(Lua/t;Lfa/d;Lfa/o;Lfa/o;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/t;",
            "Lfa/d;",
            "Lfa/o<",
            "*>;",
            "Lfa/o<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsa/h;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lua/t;->k:Ljava/util/Set;

    .line 17
    iget-object p5, p1, Lua/t;->e:Lfa/j;

    iput-object p5, p0, Lua/t;->e:Lfa/j;

    .line 18
    iget-object p5, p1, Lua/t;->f:Lfa/j;

    iput-object p5, p0, Lua/t;->f:Lfa/j;

    .line 19
    iget-boolean p5, p1, Lua/t;->d:Z

    iput-boolean p5, p0, Lua/t;->d:Z

    .line 20
    iget-object p5, p1, Lua/t;->i:Lpa/g;

    iput-object p5, p0, Lua/t;->i:Lpa/g;

    .line 21
    iput-object p3, p0, Lua/t;->g:Lfa/o;

    .line 22
    iput-object p4, p0, Lua/t;->h:Lfa/o;

    .line 23
    invoke-static {}, Lta/k;->a()Lta/k;

    move-result-object p3

    iput-object p3, p0, Lua/t;->j:Lta/k;

    .line 24
    iput-object p2, p0, Lua/t;->c:Lfa/d;

    .line 25
    iget-object p2, p1, Lua/t;->l:Ljava/lang/Object;

    iput-object p2, p0, Lua/t;->l:Ljava/lang/Object;

    .line 26
    iget-boolean p2, p1, Lua/t;->o:Z

    iput-boolean p2, p0, Lua/t;->o:Z

    .line 27
    iget-object p2, p1, Lua/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Lua/t;->m:Ljava/lang/Object;

    .line 28
    iget-boolean p1, p1, Lua/t;->n:Z

    iput-boolean p1, p0, Lua/t;->n:Z

    return-void
.end method

.method public constructor <init>(Lua/t;Ljava/lang/Object;Z)V
    .locals 2

    .line 43
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsa/h;-><init>(Ljava/lang/Class;Z)V

    .line 44
    iget-object v0, p1, Lua/t;->k:Ljava/util/Set;

    iput-object v0, p0, Lua/t;->k:Ljava/util/Set;

    .line 45
    iget-object v0, p1, Lua/t;->e:Lfa/j;

    iput-object v0, p0, Lua/t;->e:Lfa/j;

    .line 46
    iget-object v0, p1, Lua/t;->f:Lfa/j;

    iput-object v0, p0, Lua/t;->f:Lfa/j;

    .line 47
    iget-boolean v0, p1, Lua/t;->d:Z

    iput-boolean v0, p0, Lua/t;->d:Z

    .line 48
    iget-object v0, p1, Lua/t;->i:Lpa/g;

    iput-object v0, p0, Lua/t;->i:Lpa/g;

    .line 49
    iget-object v0, p1, Lua/t;->g:Lfa/o;

    iput-object v0, p0, Lua/t;->g:Lfa/o;

    .line 50
    iget-object v0, p1, Lua/t;->h:Lfa/o;

    iput-object v0, p0, Lua/t;->h:Lfa/o;

    .line 51
    invoke-static {}, Lta/k;->a()Lta/k;

    move-result-object v0

    iput-object v0, p0, Lua/t;->j:Lta/k;

    .line 52
    iget-object v0, p1, Lua/t;->c:Lfa/d;

    iput-object v0, p0, Lua/t;->c:Lfa/d;

    .line 53
    iput-object p2, p0, Lua/t;->l:Ljava/lang/Object;

    .line 54
    iput-boolean p3, p0, Lua/t;->o:Z

    .line 55
    iget-object p2, p1, Lua/t;->m:Ljava/lang/Object;

    iput-object p2, p0, Lua/t;->m:Ljava/lang/Object;

    .line 56
    iget-boolean p1, p1, Lua/t;->n:Z

    iput-boolean p1, p0, Lua/t;->n:Z

    return-void
.end method

.method public constructor <init>(Lua/t;Lpa/g;Ljava/lang/Object;Z)V
    .locals 2

    .line 29
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsa/h;-><init>(Ljava/lang/Class;Z)V

    .line 30
    iget-object v0, p1, Lua/t;->k:Ljava/util/Set;

    iput-object v0, p0, Lua/t;->k:Ljava/util/Set;

    .line 31
    iget-object v0, p1, Lua/t;->e:Lfa/j;

    iput-object v0, p0, Lua/t;->e:Lfa/j;

    .line 32
    iget-object v0, p1, Lua/t;->f:Lfa/j;

    iput-object v0, p0, Lua/t;->f:Lfa/j;

    .line 33
    iget-boolean v0, p1, Lua/t;->d:Z

    iput-boolean v0, p0, Lua/t;->d:Z

    .line 34
    iput-object p2, p0, Lua/t;->i:Lpa/g;

    .line 35
    iget-object p2, p1, Lua/t;->g:Lfa/o;

    iput-object p2, p0, Lua/t;->g:Lfa/o;

    .line 36
    iget-object p2, p1, Lua/t;->h:Lfa/o;

    iput-object p2, p0, Lua/t;->h:Lfa/o;

    .line 37
    iget-object p2, p1, Lua/t;->j:Lta/k;

    iput-object p2, p0, Lua/t;->j:Lta/k;

    .line 38
    iget-object p2, p1, Lua/t;->c:Lfa/d;

    iput-object p2, p0, Lua/t;->c:Lfa/d;

    .line 39
    iget-object p2, p1, Lua/t;->l:Ljava/lang/Object;

    iput-object p2, p0, Lua/t;->l:Ljava/lang/Object;

    .line 40
    iget-boolean p1, p1, Lua/t;->o:Z

    iput-boolean p1, p0, Lua/t;->o:Z

    .line 41
    iput-object p3, p0, Lua/t;->m:Ljava/lang/Object;

    .line 42
    iput-boolean p4, p0, Lua/t;->n:Z

    return-void
.end method

.method public static F(Ljava/util/Set;Lfa/j;ZLpa/g;Lfa/o;Lfa/o;Ljava/lang/Object;)Lua/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lfa/j;",
            "Z",
            "Lpa/g;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lua/t;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lua/t;->p:Lfa/j;

    move-object v3, p1

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/j;->p()Lfa/j;

    move-result-object v0

    invoke-virtual {p1}, Lfa/j;->k()Lfa/j;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfa/j;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    move p2, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    move v5, p1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, p2

    :goto_2
    new-instance p1, Lua/t;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lua/t;-><init>(Ljava/util/Set;Lfa/j;Lfa/j;ZLpa/g;Lfa/o;Lfa/o;)V

    if-eqz p6, :cond_4

    invoke-virtual {p1, p6}, Lua/t;->P(Ljava/lang/Object;)Lua/t;

    move-result-object p1

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Lfa/c0;Ljava/lang/Object;)Lfa/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Ljava/lang/Object;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lua/t;->j:Lta/k;

    invoke-virtual {v0, p2}, Lta/k;->h(Ljava/lang/Class;)Lfa/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lua/t;->f:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lua/t;->j:Lta/k;

    iget-object v1, p0, Lua/t;->f:Lfa/j;

    invoke-virtual {p1, v1, p2}, Lfa/e;->i(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lua/t;->y(Lta/k;Lfa/j;Lfa/c0;)Lfa/o;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lua/t;->j:Lta/k;

    invoke-virtual {p0, v0, p2, p1}, Lua/t;->z(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    instance-of p0, p1, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C(Ljava/util/Map;Lx9/f;Lfa/c0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lx9/f;",
            "Lfa/c0;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lua/t;->B(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, p3, v1}, Lua/t;->E(Lx9/f;Lfa/c0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public D(Lpa/g;)Lua/t;
    .locals 3

    iget-object v0, p0, Lua/t;->i:Lpa/g;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "_withValueTypeSerializer"

    invoke-virtual {p0, v0}, Lua/t;->x(Ljava/lang/String;)V

    new-instance v0, Lua/t;

    iget-object v1, p0, Lua/t;->m:Ljava/lang/Object;

    iget-boolean v2, p0, Lua/t;->n:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lua/t;-><init>(Lua/t;Lpa/g;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public E(Lx9/f;Lfa/c0;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/t;->e:Lfa/j;

    iget-object v1, p0, Lua/t;->c:Lfa/d;

    invoke-virtual {p2, v0, v1}, Lfa/c0;->I(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v0

    if-nez p3, :cond_1

    iget-boolean v1, p0, Lua/t;->n:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lfa/c0;->X()Lfa/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lua/t;->h:Lfa/o;

    if-nez v1, :cond_2

    invoke-virtual {p0, p2, p3}, Lua/t;->A(Lfa/c0;Ljava/lang/Object;)Lfa/o;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lua/t;->m:Ljava/lang/Object;

    sget-object v3, Lua/t;->q:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1, p2, p3}, Lfa/o;->d(Lfa/c0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2, p1, p2}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    invoke-virtual {v1, p3, p1, p2}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-virtual {p0, p2, p1, p3, v0}, Lua/k0;->u(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public G()Lfa/j;
    .locals 0

    iget-object p0, p0, Lua/t;->f:Lfa/j;

    return-object p0
.end method

.method public H(Lfa/c0;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lua/t;->m:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lua/t;->n:Z

    if-nez v3, :cond_1

    return v2

    :cond_1
    iget-object v3, p0, Lua/t;->h:Lfa/o;

    sget-object v4, Lua/t;->q:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    iget-boolean v6, p0, Lua/t;->n:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v3, p1, v6}, Lfa/o;->d(Lfa/c0;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    return v2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_7
    return v2

    :cond_8
    return v1

    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    iget-boolean v5, p0, Lua/t;->n:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    return v2

    :cond_c
    :try_start_0
    invoke-virtual {p0, p1, v5}, Lua/t;->A(Lfa/c0;Ljava/lang/Object;)Lfa/o;

    move-result-object v6
    :try_end_0
    .catch Lfa/l; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_d

    invoke-virtual {v6, p1, v5}, Lfa/o;->d(Lfa/c0;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    return v2

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :catch_0
    :cond_e
    return v2

    :cond_f
    return v1
.end method

.method public I(Ljava/util/Map;Lx9/f;Lfa/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lx9/f;",
            "Lfa/c0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lx9/f;->i0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lua/t;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Lfa/b0;->Y:Lfa/b0;

    invoke-virtual {p3, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lua/t;->C(Ljava/util/Map;Lx9/f;Lfa/c0;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lua/t;->l:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3, v0, p1}, Lua/k0;->r(Lfa/c0;Ljava/lang/Object;Ljava/lang/Object;)Lsa/m;

    :cond_2
    iget-object v0, p0, Lua/t;->m:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-boolean v1, p0, Lua/t;->n:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lua/t;->h:Lfa/o;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3, v0}, Lua/t;->K(Ljava/util/Map;Lx9/f;Lfa/c0;Lfa/o;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lua/t;->J(Ljava/util/Map;Lx9/f;Lfa/c0;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lua/t;->L(Ljava/util/Map;Lx9/f;Lfa/c0;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lx9/f;->G()V

    return-void
.end method

.method public J(Ljava/util/Map;Lx9/f;Lfa/c0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lx9/f;",
            "Lfa/c0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/t;->i:Lpa/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v1}, Lua/t;->M(Ljava/util/Map;Lx9/f;Lfa/c0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lua/t;->g:Lfa/o;

    iget-object v2, p0, Lua/t;->k:Ljava/util/Set;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lua/t;->e:Lfa/j;

    iget-object v7, p0, Lua/t;->c:Lfa/d;

    invoke-virtual {p3, v5, v7}, Lfa/c0;->I(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v5

    invoke-virtual {v5, v1, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_1
    if-nez v6, :cond_3

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lua/t;->h:Lfa/o;

    if-nez v5, :cond_4

    invoke-virtual {p0, p3, v6}, Lua/t;->A(Lfa/c0;Ljava/lang/Object;)Lfa/o;

    move-result-object v5

    :cond_4
    invoke-virtual {v5, v6, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lua/k0;->u(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public K(Ljava/util/Map;Lx9/f;Lfa/c0;Lfa/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lx9/f;",
            "Lfa/c0;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/t;->g:Lfa/o;

    iget-object v1, p0, Lua/t;->k:Ljava/util/Set;

    iget-object v2, p0, Lua/t;->i:Lpa/g;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    iget-object v6, p0, Lua/t;->e:Lfa/j;

    iget-object v7, p0, Lua/t;->c:Lfa/d;

    invoke-virtual {p3, v6, v7}, Lfa/c0;->I(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p3, p2}, Lfa/c0;->E(Lx9/f;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p4, v4, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v4, p2, p3, v2}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3, v4, p1, v5}, Lua/k0;->u(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public L(Ljava/util/Map;Lx9/f;Lfa/c0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lx9/f;",
            "Lfa/c0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/t;->i:Lpa/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lua/t;->M(Ljava/util/Map;Lx9/f;Lfa/c0;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lua/t;->k:Ljava/util/Set;

    sget-object v1, Lua/t;->q:Ljava/lang/Object;

    if-ne v1, p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v5, p0, Lua/t;->e:Lfa/j;

    iget-object v6, p0, Lua/t;->c:Lfa/d;

    invoke-virtual {p3, v5, v6}, Lfa/c0;->I(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lua/t;->g:Lfa/o;

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-boolean v6, p0, Lua/t;->n:Z

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lfa/c0;->X()Lfa/o;

    move-result-object v6

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lua/t;->h:Lfa/o;

    if-nez v6, :cond_6

    invoke-virtual {p0, p3, v3}, Lua/t;->A(Lfa/c0;Ljava/lang/Object;)Lfa/o;

    move-result-object v6

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v6, p3, v3}, Lfa/o;->d(Lfa/c0;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    invoke-virtual {v6, v3, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, p1, v4}, Lua/k0;->u(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public M(Ljava/util/Map;Lx9/f;Lfa/c0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lx9/f;",
            "Lfa/c0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lua/t;->k:Ljava/util/Set;

    sget-object v1, Lua/t;->q:Ljava/lang/Object;

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v5, p0, Lua/t;->e:Lfa/j;

    iget-object v6, p0, Lua/t;->c:Lfa/d;

    invoke-virtual {p3, v5, v6}, Lfa/c0;->I(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v5

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lua/t;->g:Lfa/o;

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-boolean v6, p0, Lua/t;->n:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lfa/c0;->X()Lfa/o;

    move-result-object v6

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lua/t;->h:Lfa/o;

    if-nez v6, :cond_5

    invoke-virtual {p0, p3, v3}, Lua/t;->A(Lfa/c0;Ljava/lang/Object;)Lfa/o;

    move-result-object v6

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v6, p3, v3}, Lfa/o;->d(Lfa/c0;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    invoke-virtual {v5, v4, p2, p3}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    :try_start_0
    iget-object v5, p0, Lua/t;->i:Lpa/g;

    invoke-virtual {v6, v3, p2, p3, v5}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p3, v3, p1, v4}, Lua/k0;->u(Lfa/c0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public N(Ljava/util/Map;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lx9/f;",
            "Lfa/c0;",
            "Lpa/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lx9/f;->q(Ljava/lang/Object;)V

    sget-object v0, Lx9/l;->k:Lx9/l;

    invoke-virtual {p4, p1, v0}, Lpa/g;->e(Ljava/lang/Object;Lx9/l;)Lda/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lpa/g;->g(Lx9/f;Lda/b;)Lda/b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lua/t;->o:Z

    if-nez v1, :cond_0

    sget-object v1, Lfa/b0;->Y:Lfa/b0;

    invoke-virtual {p3, v1}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lua/t;->C(Ljava/util/Map;Lx9/f;Lfa/c0;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lua/t;->l:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p3, v1, p1}, Lua/k0;->r(Lfa/c0;Ljava/lang/Object;Ljava/lang/Object;)Lsa/m;

    :cond_2
    iget-object v1, p0, Lua/t;->m:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-boolean v2, p0, Lua/t;->n:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lua/t;->h:Lfa/o;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2, p3, v1}, Lua/t;->K(Ljava/util/Map;Lx9/f;Lfa/c0;Lfa/o;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lua/t;->J(Ljava/util/Map;Lx9/f;Lfa/c0;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lua/t;->L(Ljava/util/Map;Lx9/f;Lfa/c0;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p4, p2, v0}, Lpa/g;->h(Lx9/f;Lda/b;)Lda/b;

    return-void
.end method

.method public O(Ljava/lang/Object;Z)Lua/t;
    .locals 2

    iget-object v0, p0, Lua/t;->m:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lua/t;->n:Z

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withContentInclusion"

    invoke-virtual {p0, v0}, Lua/t;->x(Ljava/lang/String;)V

    new-instance v0, Lua/t;

    iget-object v1, p0, Lua/t;->i:Lpa/g;

    invoke-direct {v0, p0, v1, p1, p2}, Lua/t;-><init>(Lua/t;Lpa/g;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public P(Ljava/lang/Object;)Lua/t;
    .locals 2

    iget-object v0, p0, Lua/t;->l:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "withFilterId"

    invoke-virtual {p0, v0}, Lua/t;->x(Ljava/lang/String;)V

    new-instance v0, Lua/t;

    iget-boolean v1, p0, Lua/t;->o:Z

    invoke-direct {v0, p0, p1, v1}, Lua/t;-><init>(Lua/t;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public Q(Lfa/d;Lfa/o;Lfa/o;Ljava/util/Set;Z)Lua/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Lfa/o<",
            "*>;",
            "Lfa/o<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lua/t;"
        }
    .end annotation

    const-string v0, "withResolved"

    invoke-virtual {p0, v0}, Lua/t;->x(Ljava/lang/String;)V

    new-instance v0, Lua/t;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lua/t;-><init>(Lua/t;Lfa/d;Lfa/o;Lfa/o;Ljava/util/Set;)V

    iget-boolean p1, v0, Lua/t;->o:Z

    if-eq p5, p1, :cond_0

    new-instance p1, Lua/t;

    iget-object p0, p0, Lua/t;->l:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p5}, Lua/t;-><init>(Lua/t;Ljava/lang/Object;Z)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public b(Lfa/c0;Lfa/d;)Lfa/o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c0;",
            "Lfa/d;",
            ")",
            "Lfa/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/c0;->U()Lfa/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lfa/d;->d()Lna/h;

    move-result-object v2

    :goto_0
    invoke-static {v2, v0}, Lua/k0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lfa/b;->u(Lna/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lfa/c0;->r0(Lna/a;Ljava/lang/Object;)Lfa/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lfa/b;->g(Lna/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2, v4}, Lfa/c0;->r0(Lna/a;Ljava/lang/Object;)Lfa/o;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    iget-object v4, p0, Lua/t;->h:Lfa/o;

    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Lua/k0;->m(Lfa/c0;Lfa/d;Lfa/o;)Lfa/o;

    move-result-object v4

    if-nez v4, :cond_5

    iget-boolean v5, p0, Lua/t;->d:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lua/t;->f:Lfa/j;

    invoke-virtual {v5}, Lfa/j;->H()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, p0, Lua/t;->f:Lfa/j;

    invoke-virtual {p1, v4, p2}, Lfa/c0;->Q(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v4

    :cond_5
    move-object v8, v4

    if-nez v3, :cond_6

    iget-object v3, p0, Lua/t;->g:Lfa/o;

    :cond_6
    if-nez v3, :cond_7

    iget-object v3, p0, Lua/t;->e:Lfa/j;

    invoke-virtual {p1, v3, p2}, Lfa/c0;->G(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Lfa/c0;->g0(Lfa/o;Lfa/d;)Lfa/o;

    move-result-object v3

    :goto_3
    move-object v7, v3

    iget-object v3, p0, Lua/t;->k:Ljava/util/Set;

    invoke-static {v2, v0}, Lua/k0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v0, v2}, Lfa/b;->J(Lna/a;)Lw9/p$a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lw9/p$a;->h()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Lua/k0;->k(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, Lfa/b;->S(Lna/a;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v9, v3

    goto :goto_6

    :cond_a
    move-object v9, v3

    move v2, v11

    :goto_6
    const-class v3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v3}, Lua/k0;->p(Lfa/c0;Lfa/d;Ljava/lang/Class;)Lw9/k$d;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v5, Lw9/k$a;->g:Lw9/k$a;

    invoke-virtual {v4, v5}, Lw9/k$d;->d(Lw9/k$a;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_b
    move v10, v2

    move-object v5, p0

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lua/t;->Q(Lfa/d;Lfa/o;Lfa/o;Ljava/util/Set;Z)Lua/t;

    move-result-object v2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lfa/d;->d()Lna/h;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v4}, Lfa/b;->o(Lna/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Lua/t;->P(Ljava/lang/Object;)Lua/t;

    move-result-object v2

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lua/k0;->q(Lfa/c0;Lfa/d;Ljava/lang/Class;)Lw9/r$b;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lw9/r$b;->f()Lw9/r$a;

    move-result-object v0

    sget-object v3, Lw9/r$a;->g:Lw9/r$a;

    if-eq v0, v3, :cond_13

    sget-object v3, Lua/t$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    const/4 p0, 0x3

    if-eq v0, p0, :cond_f

    const/4 p0, 0x4

    if-eq v0, p0, :cond_d

    const/4 p0, 0x5

    if-eq v0, p0, :cond_12

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, Lw9/r$b;->e()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lfa/c0;->h0(Lna/r;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1, v1}, Lfa/c0;->i0(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_f
    sget-object v1, Lua/t;->q:Ljava/lang/Object;

    goto :goto_7

    :cond_10
    iget-object p0, p0, Lua/t;->f:Lfa/j;

    invoke-virtual {p0}, Lda/a;->b()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Lua/t;->q:Ljava/lang/Object;

    move-object v1, p0

    goto :goto_7

    :cond_11
    iget-object p0, p0, Lua/t;->f:Lfa/j;

    invoke-static {p0}, Lwa/e;->a(Lfa/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v1}, Lwa/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    :goto_7
    move v11, v3

    :goto_8
    invoke-virtual {v2, v1, v11}, Lua/t;->O(Ljava/lang/Object;Z)Lua/t;

    move-result-object v2

    :cond_13
    return-object v2
.end method

.method public bridge synthetic d(Lfa/c0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lua/t;->H(Lfa/c0;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lua/t;->I(Ljava/util/Map;Lx9/f;Lfa/c0;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lua/t;->N(Ljava/util/Map;Lx9/f;Lfa/c0;Lpa/g;)V

    return-void
.end method

.method public bridge synthetic v(Lpa/g;)Lsa/h;
    .locals 0

    invoke-virtual {p0, p1}, Lua/t;->D(Lpa/g;)Lua/t;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lua/t;

    invoke-static {v0, p0, p1}, Lwa/h;->m0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lta/k;Lfa/j;Lfa/c0;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Lfa/j;",
            "Lfa/c0;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lua/t;->c:Lfa/d;

    invoke-virtual {p1, p2, p3, v0}, Lta/k;->e(Lfa/j;Lfa/c0;Lfa/d;)Lta/k$d;

    move-result-object p2

    iget-object p3, p2, Lta/k$d;->b:Lta/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lua/t;->j:Lta/k;

    :cond_0
    iget-object p0, p2, Lta/k$d;->a:Lfa/o;

    return-object p0
.end method

.method public final z(Lta/k;Ljava/lang/Class;Lfa/c0;)Lfa/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Lfa/c0;",
            ")",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lua/t;->c:Lfa/d;

    invoke-virtual {p1, p2, p3, v0}, Lta/k;->f(Ljava/lang/Class;Lfa/c0;Lfa/d;)Lta/k$d;

    move-result-object p2

    iget-object p3, p2, Lta/k$d;->b:Lta/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lua/t;->j:Lta/k;

    :cond_0
    iget-object p0, p2, Lta/k$d;->a:Lfa/o;

    return-object p0
.end method
