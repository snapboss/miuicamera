.class public abstract Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/m;->a:I

    .line 15
    new-instance v0, Ly/a;

    invoke-direct {v0, p1}, Ly/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lr/m;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/m;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lr/m;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lof/b;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lr/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v1, p1, Lof/b;->a:Lof/a;

    .line 3
    sget-object v2, Lmf/a;->a:Llb/s;

    .line 4
    invoke-virtual {v2}, Llb/s;->o()Lxb/r;

    move-result-object v3

    iput-object v3, p0, Lr/m;->b:Ljava/lang/Iterable;

    const-string v4, "auth.client_id"

    invoke-virtual {v1, v4}, Lof/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Lxb/r;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lof/b;->e:Llf/da;

    iget-object v4, v3, Llf/da;->a:Lbk/a;

    .line 6
    invoke-virtual {v4}, Lbk/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v4, Lxb/r;

    .line 7
    iget-object v5, v3, Llf/da;->a:Lbk/a;

    .line 8
    invoke-virtual {v5}, Lbk/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "did"

    invoke-virtual {v4, v6, v5}, Lxb/r;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Llb/s;->o()Lxb/r;

    move-result-object v4

    iget-object v5, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v5, Lxb/r;

    const-string v6, "env"

    invoke-virtual {v5, v6, v4}, Lxb/r;->F(Ljava/lang/String;Llb/k;)V

    const-string v5, "log.version"

    const-string v6, "3.0"

    invoke-virtual {v4, v5, v6}, Lxb/r;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "aivs.env"

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v1, v5, v6}, Lof/a;->c(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    const-string v0, "staging"

    goto :goto_0

    :cond_1
    if-ne v5, v0, :cond_2

    const-string v0, "preview"

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    const-string v0, "production"

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v5, v0, :cond_4

    const-string v0, "preview4test"

    :goto_0
    const-string v5, "cloud"

    .line 10
    invoke-virtual {v4, v5, v0}, Lxb/r;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object p1, p1, Lof/b;->b:Laf/a;

    iget p1, p1, Laf/a;->a:I

    const-string v0, "authmode"

    .line 12
    invoke-virtual {v4, p1, v0}, Lxb/r;->C(ILjava/lang/String;)V

    const-string p1, "sdk.type"

    const-string v0, "java"

    invoke-virtual {v4, p1, v0}, Lxb/r;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "asr.vad_type"

    .line 13
    invoke-virtual {v1, p1, v6}, Lof/a;->c(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "sdk.vad.type"

    .line 14
    invoke-virtual {v4, p1, v0}, Lxb/r;->C(ILjava/lang/String;)V

    iget-object p1, v3, Llf/da;->f:Lbk/a;

    invoke-virtual {p1}, Lbk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbk/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "engine.id"

    invoke-virtual {v4, v0, p1}, Lxb/r;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast p0, Lxb/r;

    invoke-virtual {v2}, Llb/s;->m()Lxb/a;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Lxb/r;->F(Ljava/lang/String;Llb/k;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public c()Lrf/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v0, Lxb/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lxb/r;->z(Ljava/lang/String;)Llb/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lxb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v0, Lxb/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lxb/r;->z(Ljava/lang/String;)Llb/k;

    move-result-object v0

    check-cast v0, Lxb/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lmf/a;->a:Llb/s;

    invoke-virtual {v0}, Llb/s;->m()Lxb/a;

    move-result-object v0

    iget-object v1, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v1, Lxb/r;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lxb/r;->F(Ljava/lang/String;Llb/k;)V

    :goto_0
    new-instance v1, Lrf/a;

    move-object v2, p0

    check-cast v2, Lif/a;

    invoke-direct {v1, v2}, Lrf/a;-><init>(Lif/a;)V

    iget-object v2, v1, Lrf/a;->a:Lxb/r;

    invoke-virtual {v0, v2}, Lxb/a;->D(Llb/k;)V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v0, Lxb/r;

    const-string v1, "env"

    invoke-virtual {v0, v1}, Lxb/r;->z(Ljava/lang/String;)Llb/k;

    move-result-object v0

    check-cast v0, Lxb/r;

    invoke-virtual {v0, p1, p2}, Lxb/r;->E(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lrf/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v0, Lxb/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lxb/r;->z(Ljava/lang/String;)Llb/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lxb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v0, Lxb/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lxb/r;->z(Ljava/lang/String;)Llb/k;

    move-result-object v0

    check-cast v0, Lxb/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lmf/a;->a:Llb/s;

    invoke-virtual {v0}, Llb/s;->m()Lxb/a;

    move-result-object v0

    iget-object v1, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v1, Lxb/r;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lxb/r;->F(Ljava/lang/String;Llb/k;)V

    :goto_0
    iget-object p1, p1, Lrf/a;->a:Lxb/r;

    invoke-virtual {v0, p1}, Lxb/a;->D(Llb/k;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v0, Lxb/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lxb/r;->z(Ljava/lang/String;)Llb/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lxb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v0, Lxb/r;

    const-string v1, "data"

    iget-object v0, v0, Lxb/r;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/k;

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

.method public final g()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v0, Lxb/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lxb/r;->z(Ljava/lang/String;)Llb/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lxb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v0, Lxb/r;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lxb/r;->z(Ljava/lang/String;)Llb/k;

    move-result-object v0

    invoke-virtual {v0}, Llb/k;->size()I

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

.method public final isStatic()Z
    .locals 3

    iget-object v0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly/a;

    invoke-virtual {p0}, Ly/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr/m;->b:Ljava/lang/Iterable;

    check-cast v0, Lxb/r;

    invoke-static {v0}, Lmf/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ldb/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TrackInfo"

    invoke-static {v0}, Lqf/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
