.class public abstract Lpd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lra/s;


# direct methods
.method public constructor <init>(Lmd/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lpd/b;->d(Lmd/b;)V

    return-void
.end method


# virtual methods
.method public a()Lpd/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/b;->a:Lra/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd/b;->a:Lra/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    check-cast v0, Lra/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object v0

    invoke-virtual {v0}, Lfa/t;->s()Lra/a;

    move-result-object v0

    iget-object v1, p0, Lpd/b;->a:Lra/s;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lra/s;->T(Ljava/lang/String;Lfa/m;)Lfa/m;

    :goto_0
    new-instance v1, Lpd/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpd/a;-><init>(Lpd/b;Z)V

    invoke-virtual {v1}, Lpd/a;->c()Lfa/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lra/a;->K(Lfa/m;)Lra/a;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/b;->a:Lra/s;

    const-string v1, "env"

    invoke-virtual {v0, v1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    check-cast v0, Lra/s;

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

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/b;->a:Lra/s;

    const-string v1, "env"

    invoke-virtual {v0, v1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    check-cast v0, Lra/s;

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

.method public final d(Lmd/b;)V
    .locals 5

    invoke-virtual {p1}, Lmd/b;->d()Lmd/a;

    move-result-object v0

    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object v1

    invoke-virtual {v1}, Lfa/t;->u()Lra/s;

    move-result-object v1

    iput-object v1, p0, Lpd/b;->a:Lra/s;

    const-string v2, "auth.client_id"

    invoke-virtual {v0, v2}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Lra/s;->P(Ljava/lang/String;Ljava/lang/String;)Lra/s;

    invoke-virtual {p1}, Lmd/b;->h()Ljd/ha;

    move-result-object v1

    invoke-virtual {v1}, Ljd/ha;->a()Lgf/a;

    move-result-object v1

    invoke-virtual {v1}, Lgf/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpd/b;->a:Lra/s;

    invoke-virtual {p1}, Lmd/b;->h()Ljd/ha;

    move-result-object v2

    invoke-virtual {v2}, Ljd/ha;->a()Lgf/a;

    move-result-object v2

    invoke-virtual {v2}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "did"

    invoke-virtual {v1, v3, v2}, Lra/s;->P(Ljava/lang/String;Ljava/lang/String;)Lra/s;

    :cond_0
    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object v1

    invoke-virtual {v1}, Lfa/t;->u()Lra/s;

    move-result-object v1

    iget-object v2, p0, Lpd/b;->a:Lra/s;

    const-string v3, "env"

    invoke-virtual {v2, v3, v1}, Lra/s;->T(Ljava/lang/String;Lfa/m;)Lfa/m;

    const-string v2, "log.version"

    const-string v3, "3.0"

    invoke-virtual {v1, v2, v3}, Lra/s;->P(Ljava/lang/String;Ljava/lang/String;)Lra/s;

    const-string v2, "aivs.env"

    invoke-virtual {v0, v2}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "cloud"

    if-ne v2, v3, :cond_1

    const-string v2, "staging"

    :goto_0
    invoke-virtual {v1, v4, v2}, Lra/s;->P(Ljava/lang/String;Ljava/lang/String;)Lra/s;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "preview"

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "production"

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const-string v2, "preview4test"

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lmd/b;->f()Lyc/a;

    move-result-object v2

    invoke-virtual {v2}, Lyc/a;->k()I

    move-result v2

    const-string v3, "authmode"

    invoke-virtual {v1, v3, v2}, Lra/s;->M(Ljava/lang/String;I)Lra/s;

    const-string v2, "sdk.type"

    const-string v3, "java"

    invoke-virtual {v1, v2, v3}, Lra/s;->P(Ljava/lang/String;Ljava/lang/String;)Lra/s;

    const-string v2, "asr.vad_type"

    invoke-virtual {v0, v2}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v0

    const-string v2, "sdk.vad.type"

    invoke-virtual {v1, v2, v0}, Lra/s;->M(Ljava/lang/String;I)Lra/s;

    invoke-virtual {p1}, Lmd/b;->h()Ljd/ha;

    move-result-object v0

    invoke-virtual {v0}, Ljd/ha;->b()Lgf/a;

    move-result-object v0

    invoke-virtual {v0}, Lgf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmd/b;->h()Ljd/ha;

    move-result-object p1

    invoke-virtual {p1}, Ljd/ha;->b()Lgf/a;

    move-result-object p1

    invoke-virtual {p1}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "engine.id"

    invoke-virtual {v1, v0, p1}, Lra/s;->P(Ljava/lang/String;Ljava/lang/String;)Lra/s;

    :cond_5
    iget-object p0, p0, Lpd/b;->a:Lra/s;

    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->s()Lra/a;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Lra/s;->T(Ljava/lang/String;Lfa/m;)Lfa/m;

    return-void
.end method

.method public e(Lpd/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/b;->a:Lra/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd/b;->a:Lra/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    check-cast v0, Lra/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object v0

    invoke-virtual {v0}, Lfa/t;->s()Lra/a;

    move-result-object v0

    iget-object v1, p0, Lpd/b;->a:Lra/s;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lra/s;->T(Ljava/lang/String;Lfa/m;)Lfa/m;

    :goto_0
    invoke-virtual {p1}, Lpd/a;->c()Lfa/m;

    move-result-object p1

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

.method public f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/b;->a:Lra/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd/b;->a:Lra/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lra/s;->Q(Ljava/lang/String;)Lfa/m;

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

.method public g()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/b;->a:Lra/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd/b;->a:Lra/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lra/s;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Lfa/m;
    .locals 0

    iget-object p0, p0, Lpd/b;->a:Lra/s;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpd/b;->a:Lra/s;

    invoke-static {v0}, Lkd/a;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lx9/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TrackInfo"

    invoke-static {v0}, Lod/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
