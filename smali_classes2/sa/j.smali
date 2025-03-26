.class public abstract Lsa/j;
.super Lfa/c0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/j$a;
    }
.end annotation


# instance fields
.field public transient o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lta/s;",
            ">;"
        }
    .end annotation
.end field

.field public transient p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw9/i0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public transient q:Lx9/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfa/c0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfa/c0;Lfa/a0;Lsa/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lfa/c0;-><init>(Lfa/c0;Lfa/a0;Lsa/q;)V

    return-void
.end method


# virtual methods
.method public A0(Lx9/f;Ljava/lang/Object;Lfa/j;Lfa/o;Lpa/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/f;",
            "Ljava/lang/Object;",
            "Lfa/j;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lpa/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lsa/j;->q:Lx9/f;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lsa/j;->x0(Lx9/f;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lfa/c0;->z(Ljava/lang/Object;Lfa/j;)V

    :cond_1
    if-nez p4, :cond_3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfa/j;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p3, p4}, Lfa/c0;->Q(Lfa/j;Lfa/d;)Lfa/o;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lfa/c0;->S(Ljava/lang/Class;Lfa/d;)Lfa/o;

    move-result-object p4

    :cond_3
    :goto_0
    iget-object p3, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p3}, Lha/i;->S()Lfa/x;

    move-result-object p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lfa/c0;->a:Lfa/a0;

    sget-object v0, Lfa/b0;->c:Lfa/b0;

    invoke-virtual {p3, v0}, Lfa/a0;->e0(Lfa/b0;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lx9/f;->h0()V

    iget-object v0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha/i;->K(Ljava/lang/Class;)Lfa/x;

    move-result-object v0

    iget-object v1, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v0, v1}, Lfa/x;->i(Lha/h;)Lx9/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx9/f;->J(Lx9/o;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lfa/x;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lx9/f;->h0()V

    invoke-virtual {p3}, Lfa/x;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lx9/f;->I(Ljava/lang/String;)V

    const/4 p3, 0x1

    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p4, p2, p1, p0, p5}, Lfa/o;->g(Ljava/lang/Object;Lx9/f;Lfa/c0;Lpa/g;)V

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lx9/f;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lsa/j;->y0(Lx9/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public B0(Lx9/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lsa/j;->q:Lx9/f;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lsa/j;->x0(Lx9/f;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfa/c0;->O(Ljava/lang/Class;ZLfa/d;)Lfa/o;

    move-result-object v1

    iget-object v2, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v2}, Lha/i;->S()Lfa/x;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfa/c0;->a:Lfa/a0;

    sget-object v3, Lfa/b0;->c:Lfa/b0;

    invoke-virtual {v2, v3}, Lfa/a0;->e0(Lfa/b0;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v2, v0}, Lha/i;->K(Ljava/lang/Class;)Lfa/x;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Lsa/j;->w0(Lx9/f;Ljava/lang/Object;Lfa/o;Lfa/x;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lfa/x;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, v1, v2}, Lsa/j;->w0(Lx9/f;Ljava/lang/Object;Lfa/o;Lfa/x;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lsa/j;->v0(Lx9/f;Ljava/lang/Object;Lfa/o;)V

    return-void
.end method

.method public C0(Lx9/f;Ljava/lang/Object;Lfa/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lsa/j;->q:Lx9/f;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lsa/j;->x0(Lx9/f;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lfa/c0;->z(Ljava/lang/Object;Lfa/j;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, v1}, Lfa/c0;->N(Lfa/j;ZLfa/d;)Lfa/o;

    move-result-object v0

    iget-object v1, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v1}, Lha/i;->S()Lfa/x;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfa/c0;->a:Lfa/a0;

    sget-object v2, Lfa/b0;->c:Lfa/b0;

    invoke-virtual {v1, v2}, Lfa/a0;->e0(Lfa/b0;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v1, p3}, Lha/i;->J(Lfa/j;)Lfa/x;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lsa/j;->w0(Lx9/f;Ljava/lang/Object;Lfa/o;Lfa/x;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lfa/x;->h()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2, v0, v1}, Lsa/j;->w0(Lx9/f;Ljava/lang/Object;Lfa/o;Lfa/x;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lsa/j;->v0(Lx9/f;Ljava/lang/Object;Lfa/o;)V

    return-void
.end method

.method public D0(Lx9/f;Ljava/lang/Object;Lfa/j;Lfa/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/f;",
            "Ljava/lang/Object;",
            "Lfa/j;",
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

    iput-object p1, p0, Lsa/j;->q:Lx9/f;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lsa/j;->x0(Lx9/f;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lfa/c0;->z(Ljava/lang/Object;Lfa/j;)V

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lfa/c0;->N(Lfa/j;ZLfa/d;)Lfa/o;

    move-result-object p4

    :cond_2
    iget-object v0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v0}, Lha/i;->S()Lfa/x;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfa/c0;->a:Lfa/a0;

    sget-object v1, Lfa/b0;->c:Lfa/b0;

    invoke-virtual {v0, v1}, Lfa/a0;->e0(Lfa/b0;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_3

    iget-object p3, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Lha/i;->K(Ljava/lang/Class;)Lfa/x;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {v0, p3}, Lha/i;->J(Lfa/j;)Lfa/x;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lsa/j;->w0(Lx9/f;Ljava/lang/Object;Lfa/o;Lfa/x;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lfa/x;->h()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0, p1, p2, p4, v0}, Lsa/j;->w0(Lx9/f;Ljava/lang/Object;Lfa/o;Lfa/x;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p4}, Lsa/j;->v0(Lx9/f;Ljava/lang/Object;Lfa/o;)V

    return-void
.end method

.method public K(Ljava/lang/Object;Lw9/i0;)Lta/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw9/i0<",
            "*>;)",
            "Lta/s;"
        }
    .end annotation

    iget-object v0, p0, Lsa/j;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsa/j;->u0()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsa/j;->o:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/s;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lsa/j;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsa/j;->p:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lsa/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9/i0;

    invoke-virtual {v2, p2}, Lw9/i0;->a(Lw9/i0;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    invoke-virtual {p2, p0}, Lw9/i0;->h(Ljava/lang/Object;)Lw9/i0;

    move-result-object v2

    iget-object p2, p0, Lsa/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p2, Lta/s;

    invoke-direct {p2, v2}, Lta/s;-><init>(Lw9/i0;)V

    iget-object p0, p0, Lsa/j;->o:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public b0()Lx9/f;
    .locals 0

    iget-object p0, p0, Lsa/j;->q:Lx9/f;

    return-object p0
.end method

.method public h0(Lna/r;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/r;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p1}, Lha/h;->u()Lha/g;

    iget-object p0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p0}, Lha/h;->b()Z

    move-result p0

    invoke-static {p2, p0}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i0(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfa/l;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-static {v1}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lfa/c0;->m0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    return v4
.end method

.method public r0(Lna/a;Ljava/lang/Object;)Lfa/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/a;",
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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Lfa/o;

    if-eqz v1, :cond_1

    check-cast p2, Lfa/o;

    goto :goto_0

    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lna/a;->f()Lfa/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnnotationIntrospector returned serializer definition of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfa/c0;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    check-cast p2, Ljava/lang/Class;

    const-class v1, Lfa/o$a;

    if-eq p2, v1, :cond_5

    invoke-static {p2}, Lwa/h;->M(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-class v0, Lfa/o;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lna/a;->f()Lfa/j;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; expected Class<JsonSerializer>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfa/c0;->q(Lfa/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p1}, Lha/h;->u()Lha/g;

    iget-object p1, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p1}, Lha/h;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lwa/h;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lfa/o;

    :goto_0
    invoke-virtual {p0, p2}, Lfa/c0;->y(Lfa/o;)Lfa/o;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public u0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lta/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfa/b0;->a0:Lfa/b0;

    invoke-virtual {p0, v0}, Lfa/c0;->k0(Lfa/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/IdentityHashMap;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p0
.end method

.method public final v0(Lx9/f;Ljava/lang/Object;Lfa/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/f;",
            "Ljava/lang/Object;",
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

    :try_start_0
    invoke-virtual {p3, p2, p1, p0}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lsa/j;->y0(Lx9/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final w0(Lx9/f;Ljava/lang/Object;Lfa/o;Lfa/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9/f;",
            "Ljava/lang/Object;",
            "Lfa/o<",
            "Ljava/lang/Object;",
            ">;",
            "Lfa/x;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lx9/f;->h0()V

    iget-object v0, p0, Lfa/c0;->a:Lfa/a0;

    invoke-virtual {p4, v0}, Lfa/x;->i(Lha/h;)Lx9/o;

    move-result-object p4

    invoke-virtual {p1, p4}, Lx9/f;->J(Lx9/o;)V

    invoke-virtual {p3, p2, p1, p0}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V

    invoke-virtual {p1}, Lx9/f;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lsa/j;->y0(Lx9/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public x0(Lx9/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfa/c0;->X()Lfa/o;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, p1, p0}, Lfa/o;->f(Ljava/lang/Object;Lx9/f;Lfa/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lsa/j;->y0(Lx9/f;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final y0(Lx9/f;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1

    instance-of p0, p2, Ljava/io/IOException;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/io/IOException;

    return-object p2

    :cond_0
    invoke-static {p2}, Lwa/h;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[no message for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Lfa/l;

    invoke-direct {v0, p1, p0, p2}, Lfa/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract z0(Lfa/a0;Lsa/q;)Lsa/j;
.end method
