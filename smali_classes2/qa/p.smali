.class public abstract Lqa/p;
.super Lpa/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lpa/e;

.field public final b:Lfa/j;

.field public final c:Lfa/d;

.field public final d:Lfa/j;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/j;Lpa/e;Ljava/lang/String;ZLfa/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa/d;-><init>()V

    .line 2
    iput-object p1, p0, Lqa/p;->b:Lfa/j;

    .line 3
    iput-object p2, p0, Lqa/p;->a:Lpa/e;

    .line 4
    invoke-static {p3}, Lwa/h;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqa/p;->e:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lqa/p;->f:Z

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 p3, 0x2

    const/16 p4, 0x10

    invoke-direct {p1, p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lqa/p;->g:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lqa/p;->d:Lfa/j;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lqa/p;->c:Lfa/d;

    return-void
.end method

.method public constructor <init>(Lqa/p;Lfa/d;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lpa/d;-><init>()V

    .line 10
    iget-object v0, p1, Lqa/p;->b:Lfa/j;

    iput-object v0, p0, Lqa/p;->b:Lfa/j;

    .line 11
    iget-object v0, p1, Lqa/p;->a:Lpa/e;

    iput-object v0, p0, Lqa/p;->a:Lpa/e;

    .line 12
    iget-object v0, p1, Lqa/p;->e:Ljava/lang/String;

    iput-object v0, p0, Lqa/p;->e:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lqa/p;->f:Z

    iput-boolean v0, p0, Lqa/p;->f:Z

    .line 14
    iget-object v0, p1, Lqa/p;->g:Ljava/util/Map;

    iput-object v0, p0, Lqa/p;->g:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lqa/p;->d:Lfa/j;

    iput-object v0, p0, Lqa/p;->d:Lfa/j;

    .line 16
    iget-object p1, p1, Lqa/p;->h:Lfa/k;

    iput-object p1, p0, Lqa/p;->h:Lfa/k;

    .line 17
    iput-object p2, p0, Lqa/p;->c:Lfa/d;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lqa/p;->d:Lfa/j;

    invoke-static {p0}, Lwa/h;->c0(Lfa/j;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqa/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j()Lpa/e;
    .locals 0

    iget-object p0, p0, Lqa/p;->a:Lpa/e;

    return-object p0
.end method

.method public l(Lx9/i;Lfa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Lqa/p;->m(Lfa/g;)Lfa/k;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lqa/p;->q()Lfa/j;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "No (native) type id found when one was expected for polymorphic type handling"

    invoke-virtual {p2, p0, p3, p1}, Lfa/g;->t0(Lfa/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p2, p3}, Lqa/p;->n(Lfa/g;Ljava/lang/String;)Lfa/k;

    move-result-object p3

    :cond_2
    invoke-virtual {p3, p1, p2}, Lfa/k;->d(Lx9/i;Lfa/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lfa/g;)Lfa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/p;->d:Lfa/j;

    if-nez v0, :cond_1

    sget-object p0, Lfa/h;->j:Lfa/h;

    invoke-virtual {p1, p0}, Lfa/g;->k0(Lfa/h;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lka/s;->e:Lka/s;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwa/h;->M(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lka/s;->e:Lka/s;

    return-object p0

    :cond_2
    iget-object v0, p0, Lqa/p;->d:Lfa/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqa/p;->h:Lfa/k;

    if-nez v1, :cond_3

    iget-object v1, p0, Lqa/p;->d:Lfa/j;

    iget-object v2, p0, Lqa/p;->c:Lfa/d;

    invoke-virtual {p1, v1, v2}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object p1

    iput-object p1, p0, Lqa/p;->h:Lfa/k;

    :cond_3
    iget-object p0, p0, Lqa/p;->h:Lfa/k;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lfa/g;Ljava/lang/String;)Lfa/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g;",
            "Ljava/lang/String;",
            ")",
            "Lfa/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/p;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/k;

    if-nez v0, :cond_4

    iget-object v0, p0, Lqa/p;->a:Lpa/e;

    invoke-interface {v0, p1, p2}, Lpa/e;->d(Lfa/e;Ljava/lang/String;)Lfa/j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqa/p;->m(Lfa/g;)Lfa/k;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lqa/p;->p(Lfa/g;Ljava/lang/String;)Lfa/j;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lka/s;->e:Lka/s;

    return-object p0

    :cond_0
    iget-object v1, p0, Lqa/p;->c:Lfa/d;

    invoke-virtual {p1, v0, v1}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqa/p;->b:Lfa/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lfa/j;->w()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lfa/g;->m()Lva/n;

    move-result-object v1

    iget-object v2, p0, Lqa/p;->b:Lfa/j;

    invoke-virtual {v0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lva/n;->D(Lfa/j;Ljava/lang/Class;)Lfa/j;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lqa/p;->c:Lfa/d;

    invoke-virtual {p1, v0, v1}, Lfa/g;->A(Lfa/j;Lfa/d;)Lfa/k;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :cond_3
    iget-object p0, p0, Lqa/p;->g:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public o(Lfa/g;Ljava/lang/String;)Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/p;->b:Lfa/j;

    iget-object p0, p0, Lqa/p;->a:Lpa/e;

    invoke-virtual {p1, v0, p0, p2}, Lfa/g;->V(Lfa/j;Lpa/e;Ljava/lang/String;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public p(Lfa/g;Ljava/lang/String;)Lfa/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqa/p;->a:Lpa/e;

    invoke-interface {v0}, Lpa/e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "type ids are not statically known"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "known type ids = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lqa/p;->c:Lfa/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-interface {v1}, Lfa/d;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lqa/p;->b:Lfa/j;

    iget-object p0, p0, Lqa/p;->a:Lpa/e;

    invoke-virtual {p1, v1, p2, p0, v0}, Lfa/g;->d0(Lfa/j;Ljava/lang/String;Lpa/e;Ljava/lang/String;)Lfa/j;

    move-result-object p0

    return-object p0
.end method

.method public q()Lfa/j;
    .locals 0

    iget-object p0, p0, Lqa/p;->b:Lfa/j;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqa/p;->b:Lfa/j;

    invoke-virtual {p0}, Lfa/j;->q()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa/p;->b:Lfa/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqa/p;->a:Lpa/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
