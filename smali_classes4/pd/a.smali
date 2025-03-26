.class public Lpd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lra/s;

.field public b:Lpd/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lpd/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/a;->b:Lpd/b;

    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->u()Lra/s;

    move-result-object p1

    iput-object p1, p0, Lpd/a;->a:Lra/s;

    const-string p0, "type"

    const-string v0, "client.perf.log.keep-alive"

    invoke-virtual {p1, p0, v0}, Lra/s;->P(Ljava/lang/String;Ljava/lang/String;)Lra/s;

    return-void
.end method

.method public constructor <init>(Lpd/b;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/a;->b:Lpd/b;

    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->u()Lra/s;

    move-result-object p1

    iput-object p1, p0, Lpd/a;->a:Lra/s;

    const-string v0, "type"

    const-string v1, "client.perf.log.keep-alive"

    invoke-virtual {p1, v0, v1}, Lra/s;->P(Ljava/lang/String;Ljava/lang/String;)Lra/s;

    iput-boolean p2, p0, Lpd/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lra/s;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/a;->a:Lra/s;

    const-string v1, "sdk.connect.process"

    invoke-virtual {v0, v1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd/a;->a:Lra/s;

    const-string v1, "sdk.connect.process"

    invoke-virtual {v0, v1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    check-cast v0, Lra/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object v0

    invoke-virtual {v0}, Lfa/t;->s()Lra/a;

    move-result-object v0

    iget-object v1, p0, Lpd/a;->a:Lra/s;

    const-string v2, "sdk.connect.process"

    invoke-virtual {v1, v2, v0}, Lra/s;->T(Ljava/lang/String;Lfa/m;)Lfa/m;

    :goto_0
    invoke-virtual {v0, p1}, Lra/a;->K(Lfa/m;)Lra/a;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    const-string v0, "TrackData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishTrack:mFinished="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lpd/a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpd/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpd/a;->c:Z

    iget-object v0, p0, Lpd/a;->b:Lpd/b;

    invoke-virtual {v0, p0}, Lpd/b;->e(Lpd/a;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lfa/m;
    .locals 0

    iget-object p0, p0, Lpd/a;->a:Lra/s;

    return-object p0
.end method

.method public d(Ljava/lang/String;)J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/a;->a:Lra/s;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->z()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd/a;->a:Lra/s;

    const-string v3, "timestamps"

    invoke-virtual {v0, v3}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    check-cast v0, Lra/s;

    invoke-virtual {v0, p1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lfa/m;->i(J)J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lpd/a;->c:Z

    return p0
.end method

.method public f(Lra/s;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "timestamps"

    invoke-virtual {p1, v0}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timestamps"

    invoke-virtual {p1, v0}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->q()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/m;

    invoke-virtual {v1}, Lfa/m;->h()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lpd/a;->i(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd/a;->a:Lra/s;

    const-string v1, "result"

    const-string v2, "result"

    invoke-virtual {p1, v2}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lra/s;->T(Ljava/lang/String;Lfa/m;)Lfa/m;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/a;->a:Lra/s;

    invoke-virtual {v0, p1, p2}, Lra/s;->M(Ljava/lang/String;I)Lra/s;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/a;->a:Lra/s;

    invoke-virtual {v0, p1, p2}, Lra/s;->P(Ljava/lang/String;Ljava/lang/String;)Lra/s;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/a;->a:Lra/s;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd/a;->a:Lra/s;

    const-string v1, "timestamps"

    invoke-virtual {v0, v1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    check-cast v0, Lra/s;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object v0

    invoke-virtual {v0}, Lfa/t;->u()Lra/s;

    move-result-object v0

    iget-object v1, p0, Lpd/a;->a:Lra/s;

    const-string v2, "timestamps"

    invoke-virtual {v1, v2, v0}, Lra/s;->T(Ljava/lang/String;Lfa/m;)Lfa/m;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lra/s;->N(Ljava/lang/String;J)Lra/s;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/a;->b:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
