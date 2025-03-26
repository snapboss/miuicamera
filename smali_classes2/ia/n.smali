.class public final Lia/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lwa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/m<",
            "Lfa/j;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lfa/j;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lia/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lia/n;->b:Ljava/util/HashMap;

    shr-int/lit8 v0, p1, 0x2

    const/16 v1, 0x40

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    new-instance v1, Lwa/m;

    invoke-direct {v1, v0, p1}, Lwa/m;-><init>(II)V

    iput-object v1, p0, Lia/n;->a:Lwa/m;

    return-void
.end method


# virtual methods
.method public a(Lfa/g;Lia/o;Lfa/j;)Lfa/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lia/o;",
            "Lfa/j;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lia/n;->c(Lfa/g;Lia/o;Lfa/j;)Lfa/k;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Lia/n;->h(Lfa/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lfa/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p2, Lia/s;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lia/n;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lia/s;

    invoke-interface {v1, p1}, Lia/s;->b(Lfa/g;)V

    iget-object p1, p0, Lia/n;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lia/n;->a:Lwa/m;

    invoke-virtual {p0, p3, p2}, Lwa/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lfa/l;->h(Lfa/g;Ljava/lang/String;Ljava/lang/Throwable;)Lfa/l;

    move-result-object p0

    throw p0
.end method

.method public b(Lfa/g;Lia/o;Lfa/j;)Lfa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lia/o;",
            "Lfa/j;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    iget-object v0, p0, Lia/n;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p3}, Lia/n;->e(Lfa/j;)Lfa/k;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lia/n;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lia/n;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/k;

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lia/n;->a(Lfa/g;Lia/o;Lfa/j;)Lfa/k;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    iget-object p2, p0, Lia/n;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p0, p0, Lia/n;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    if-nez v1, :cond_3

    iget-object p2, p0, Lia/n;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p0, p0, Lia/n;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public c(Lfa/g;Lia/o;Lfa/j;)Lfa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lia/o;",
            "Lfa/j;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object v0

    invoke-virtual {p3}, Lfa/j;->z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lfa/j;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lfa/j;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2, v0, p3}, Lia/o;->m(Lfa/f;Lfa/j;)Lfa/j;

    move-result-object p3

    :cond_1
    invoke-virtual {v0, p3}, Lfa/f;->e0(Lfa/j;)Lfa/c;

    move-result-object v1

    invoke-virtual {v1}, Lfa/c;->t()Lna/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lia/n;->l(Lfa/g;Lna/a;)Lfa/k;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lfa/c;->t()Lna/b;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lia/n;->o(Lfa/g;Lna/a;Lfa/j;)Lfa/j;

    move-result-object v2

    if-eq v2, p3, :cond_3

    invoke-virtual {v0, v2}, Lfa/f;->e0(Lfa/j;)Lfa/c;

    move-result-object v1

    move-object p3, v2

    :cond_3
    invoke-virtual {v1}, Lfa/c;->l()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, p1, p3, v1, v2}, Lia/o;->c(Lfa/g;Lfa/j;Lfa/c;Ljava/lang/Class;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v1}, Lfa/c;->f()Lwa/j;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Lia/n;->d(Lfa/g;Lia/o;Lfa/j;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lfa/g;->m()Lva/n;

    move-result-object v3

    invoke-interface {v2, v3}, Lwa/j;->a(Lva/n;)Lfa/j;

    move-result-object v3

    invoke-virtual {p3}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v3, p3}, Lfa/j;->y(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {v0, v3}, Lfa/f;->e0(Lfa/j;)Lfa/c;

    move-result-object v1

    :cond_6
    new-instance p3, Lka/y;

    invoke-virtual {p0, p1, p2, v3, v1}, Lia/n;->d(Lfa/g;Lia/o;Lfa/j;Lfa/c;)Lfa/k;

    move-result-object p0

    invoke-direct {p3, v2, v3, p0}, Lka/y;-><init>(Lwa/j;Lfa/j;Lfa/k;)V

    return-object p3
.end method

.method public d(Lfa/g;Lia/o;Lfa/j;Lfa/c;)Lfa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lia/o;",
            "Lfa/j;",
            "Lfa/c;",
            ")",
            "Lfa/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p0

    invoke-virtual {p3}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwa/h;->O(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, p3, p4}, Lia/o;->f(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lfa/j;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lfa/j;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p3, Lva/a;

    invoke-virtual {p2, p1, p3, p4}, Lia/o;->a(Lfa/g;Lva/a;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3}, Lfa/j;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p4, v1}, Lfa/c;->g(Lw9/k$d;)Lw9/k$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw9/k$d;->h()Lw9/k$c;

    move-result-object v0

    sget-object v2, Lw9/k$c;->e:Lw9/k$c;

    if-eq v0, v2, :cond_4

    :cond_2
    check-cast p3, Lva/f;

    invoke-virtual {p3}, Lva/f;->Y()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p3, Lva/g;

    invoke-virtual {p2, p1, p3, p4}, Lia/o;->h(Lfa/g;Lva/g;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p2, p1, p3, p4}, Lia/o;->i(Lfa/g;Lva/f;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p3}, Lfa/j;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p4, v1}, Lfa/c;->g(Lw9/k$d;)Lw9/k$d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lw9/k$d;->h()Lw9/k$c;

    move-result-object v0

    sget-object v1, Lw9/k$c;->e:Lw9/k$c;

    if-eq v0, v1, :cond_7

    :cond_5
    check-cast p3, Lva/d;

    invoke-virtual {p3}, Lva/d;->Y()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast p3, Lva/e;

    invoke-virtual {p2, p1, p3, p4}, Lia/o;->d(Lfa/g;Lva/e;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p2, p1, p3, p4}, Lia/o;->e(Lfa/g;Lva/d;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p3}, Lda/a;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p3, Lva/i;

    invoke-virtual {p2, p1, p3, p4}, Lia/o;->j(Lfa/g;Lva/i;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_8
    const-class v0, Lfa/m;

    invoke-virtual {p3}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p0, p3, p4}, Lia/o;->k(Lfa/f;Lfa/j;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p2, p1, p3, p4}, Lia/o;->b(Lfa/g;Lfa/j;Lfa/c;)Lfa/k;

    move-result-object p0

    return-object p0
.end method

.method public e(Lfa/j;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/j;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lia/n;->h(Lfa/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lia/n;->a:Lwa/m;

    invoke-virtual {p0, p1}, Lwa/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null JavaType passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lfa/g;Lfa/j;)Lfa/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/p;

    return-object p0
.end method

.method public g(Lfa/g;Lfa/j;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lfa/j;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lwa/h;->N(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for abstract type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a Value deserializer for type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lfa/g;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/k;

    return-object p0
.end method

.method public final h(Lfa/j;)Z
    .locals 2

    invoke-virtual {p1}, Lfa/j;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lfa/j;->k()Lfa/j;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfa/j;->t()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lfa/j;->I()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lfa/j;->p()Lfa/j;

    move-result-object p0

    invoke-virtual {p0}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Class;

    if-eq p1, p3, :cond_2

    invoke-static {p1}, Lwa/h;->M(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() returned value of type "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Lfa/g;Lna/a;)Lwa/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lna/a;",
            ")",
            "Lwa/j<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lfa/b;->l(Lna/a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p0}, Lfa/e;->k(Lna/a;Ljava/lang/Object;)Lwa/j;

    move-result-object p0

    return-object p0
.end method

.method public k(Lfa/g;Lna/a;Lfa/k;)Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lna/a;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;)",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lia/n;->j(Lfa/g;Lna/a;)Lwa/j;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Lfa/g;->m()Lva/n;

    move-result-object p1

    invoke-interface {p0, p1}, Lwa/j;->a(Lva/n;)Lfa/j;

    move-result-object p1

    new-instance p2, Lka/y;

    invoke-direct {p2, p0, p1, p3}, Lka/y;-><init>(Lwa/j;Lfa/j;Lfa/k;)V

    return-object p2
.end method

.method public l(Lfa/g;Lna/a;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lna/a;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfa/b;->m(Lna/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0}, Lfa/g;->y(Lna/a;Ljava/lang/Object;)Lfa/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lia/n;->k(Lfa/g;Lna/a;Lfa/k;)Lfa/k;

    move-result-object p0

    return-object p0
.end method

.method public m(Lfa/g;Lia/o;Lfa/j;)Lfa/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lia/o;->g(Lfa/g;Lfa/j;)Lfa/p;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lia/n;->f(Lfa/g;Lfa/j;)Lfa/p;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p2, Lia/s;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, Lia/s;

    invoke-interface {p0, p1}, Lia/s;->b(Lfa/g;)V

    :cond_1
    return-object p2
.end method

.method public n(Lfa/g;Lia/o;Lfa/j;)Lfa/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Lia/o;",
            "Lfa/j;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lia/n;->e(Lfa/j;)Lfa/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lia/n;->b(Lfa/g;Lia/o;Lfa/j;)Lfa/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lia/n;->g(Lfa/g;Lfa/j;)Lfa/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o(Lfa/g;Lna/a;Lfa/j;)Lfa/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    invoke-virtual {p1}, Lfa/g;->H()Lfa/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p3}, Lfa/j;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lfa/j;->p()Lfa/j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Lfa/b;->t(Lna/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, v1}, Lfa/g;->m0(Lna/a;Ljava/lang/Object;)Lfa/p;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p3, Lva/f;

    invoke-virtual {p3, v1}, Lva/f;->c0(Ljava/lang/Object;)Lva/f;

    move-result-object p3

    invoke-virtual {p3}, Lfa/j;->p()Lfa/j;

    :cond_1
    invoke-virtual {p3}, Lfa/j;->k()Lfa/j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lfa/j;->u()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p2}, Lfa/b;->f(Lna/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Lfa/k;

    if-eqz v2, :cond_2

    check-cast v1, Lfa/k;

    goto :goto_0

    :cond_2
    const-string v2, "findContentDeserializer"

    const-class v3, Lfa/k$a;

    invoke-virtual {p0, v1, v2, v3}, Lia/n;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p2, p0}, Lfa/g;->y(Lna/a;Ljava/lang/Object;)Lfa/k;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p3, p0}, Lfa/j;->R(Ljava/lang/Object;)Lfa/j;

    move-result-object p3

    :cond_4
    invoke-virtual {p1}, Lfa/g;->K()Lfa/f;

    move-result-object p0

    invoke-virtual {v0, p0, p2, p3}, Lfa/b;->p0(Lha/h;Lna/a;Lfa/j;)Lfa/j;

    move-result-object p0

    return-object p0
.end method
