.class public abstract Lmd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lmd/a;

.field public c:Lyc/a;

.field public d:Lmd/c;

.field public e:Lnd/a;

.field public f:Ljd/ha;

.field public g:Lqd/c;

.field public h:Lpd/a;

.field public i:Lpd/b;

.field public j:Z


# direct methods
.method public constructor <init>(Lmd/a;Ljd/ha;ILmd/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmd/b;->e:Lnd/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmd/b;->j:Z

    iput-object p1, p0, Lmd/b;->b:Lmd/a;

    iput-object p2, p0, Lmd/b;->f:Ljd/ha;

    iput p3, p0, Lmd/b;->a:I

    iput-object p4, p0, Lmd/b;->d:Lmd/c;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    const/4 p1, 0x7

    if-ne p3, p1, :cond_0

    new-instance p1, Lzc/d;

    invoke-direct {p1, p0}, Lzc/d;-><init>(Lmd/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Channel: unsupported authType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lzc/a;

    invoke-direct {p1, p0}, Lzc/a;-><init>(Lmd/b;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lzc/b;

    invoke-direct {p1, p0}, Lzc/b;-><init>(Lmd/b;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lzc/c;

    invoke-direct {p1, p3, p0}, Lzc/c;-><init>(ILmd/b;)V

    :goto_0
    iput-object p1, p0, Lmd/b;->c:Lyc/a;

    return-void
.end method

.method public constructor <init>(Lmd/a;Ljd/ha;Lyc/a;Lmd/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmd/b;->e:Lnd/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmd/b;->j:Z

    iput-object p1, p0, Lmd/b;->b:Lmd/a;

    iput-object p2, p0, Lmd/b;->f:Ljd/ha;

    iput-object p3, p0, Lmd/b;->c:Lyc/a;

    iput-object p4, p0, Lmd/b;->d:Lmd/c;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lmd/b;->j:Z

    return p0
.end method

.method public D(Lkd/d;)V
    .locals 6

    if-eqz p1, :cond_3

    const-string v0, "Settings.GlobalConfig"

    invoke-virtual {p1}, Lkd/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkd/j;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljd/ka;

    const-string v1, "Channel"

    if-nez v0, :cond_0

    const-string p0, "updateGlobalConfig: Payload is not GlobalConfig"

    invoke-static {v1, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkd/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd/ka;

    invoke-virtual {p1}, Ljd/ka;->a()Lgf/a;

    move-result-object p1

    invoke-virtual {p1}, Lgf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/ha;

    invoke-virtual {v0}, Ljd/ha;->c()Lgf/a;

    move-result-object v0

    invoke-virtual {p1}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/ha;

    invoke-virtual {v2}, Ljd/ha;->d()Lgf/a;

    move-result-object v2

    invoke-virtual {v0}, Lgf/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lgf/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmd/b;->f:Ljd/ha;

    invoke-virtual {v0}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljd/ha;->i(D)Ljd/ha;

    iget-object v0, p0, Lmd/b;->f:Ljd/ha;

    invoke-virtual {v2}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljd/ha;->j(D)Ljd/ha;

    :cond_1
    invoke-virtual {p1}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd/ha;

    invoke-virtual {p1}, Ljd/ha;->g()Lgf/a;

    move-result-object p1

    invoke-virtual {p1}, Lgf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmd/b;->f:Ljd/ha;

    invoke-virtual {p1}, Lgf/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljd/ha;->l(Ljava/lang/String;)Ljd/ha;

    :cond_2
    const-string p0, "updateGlobalConfig update success"

    invoke-static {v1, p0}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public E(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lmd/b;->b:Lmd/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmd/b;->h:Lpd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpd/a;->g(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmd/b;->b:Lmd/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmd/b;->h:Lpd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpd/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lmd/b;->b:Lmd/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmd/b;->h:Lpd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lpd/a;->i(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Lra/s;)V
    .locals 2

    iget-object v0, p0, Lmd/b;->b:Lmd/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmd/b;->h:Lpd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpd/a;->a(Lra/s;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "Channel"

    const-string v1, "clearAuthToken"

    invoke-static {v0, v1}, Lod/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/b;->m()Lmd/c;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, p0, v1}, Lmd/c;->k(Lmd/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/b;->m()Lmd/c;

    move-result-object v0

    const-string v1, "refresh_token"

    invoke-virtual {v0, p0, v1}, Lmd/c;->k(Lmd/b;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/b;->m()Lmd/c;

    move-result-object v0

    const-string v1, "expire_at"

    invoke-virtual {v0, p0, v1}, Lmd/c;->k(Lmd/b;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lpd/a;
    .locals 2

    iget-object v0, p0, Lmd/b;->b:Lmd/a;

    const-string v1, "track.enable"

    invoke-virtual {v0, v1}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmd/b;->i:Lpd/b;

    if-eqz p0, :cond_0

    new-instance v0, Lpd/a;

    invoke-direct {v0, p0}, Lpd/a;-><init>(Lpd/b;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lmd/a;
    .locals 0

    iget-object p0, p0, Lmd/b;->b:Lmd/a;

    return-object p0
.end method

.method public final e()Ljd/da;
    .locals 8

    new-instance v0, Ljd/fa;

    invoke-direct {v0}, Ljd/fa;-><init>()V

    iget-object v1, p0, Lmd/b;->b:Lmd/a;

    const-string v2, "asr.codec"

    const-string v3, "PCM"

    invoke-virtual {v1, v2, v3}, Lmd/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/fa;->c(Ljava/lang/String;)Ljd/fa;

    iget-object v1, p0, Lmd/b;->b:Lmd/a;

    const-string v2, "asr.bits"

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/fa;->a(I)Ljd/fa;

    iget-object v1, p0, Lmd/b;->b:Lmd/a;

    const-string v2, "asr.bitrate"

    const/16 v3, 0x3e80

    invoke-virtual {v1, v2, v3}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/fa;->d(I)Ljd/fa;

    iget-object v1, p0, Lmd/b;->b:Lmd/a;

    const-string v2, "asr.channel"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/fa;->b(I)Ljd/fa;

    new-instance v1, Ljd/ea;

    invoke-direct {v1}, Ljd/ea;-><init>()V

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v4, "asr.vendor"

    invoke-virtual {v2, v4}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    invoke-virtual {v2, v4}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/ea;->c(Ljava/lang/String;)Ljd/ea;

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v4, p0, Lmd/b;->b:Lmd/a;

    const-string v6, "asr.max_audio_seconds"

    invoke-virtual {v4, v6}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const/16 v4, 0x1e

    invoke-virtual {v2, v6, v4}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljd/ea;->b(I)Ljd/ea;

    move v2, v3

    :cond_1
    iget-object v4, p0, Lmd/b;->b:Lmd/a;

    const-string v6, "asr.enable_timeout"

    invoke-virtual {v4, v6}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    invoke-virtual {v2, v6, v3}, Lmd/a;->c(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljd/ea;->a(Z)Ljd/ea;

    move v2, v3

    :cond_2
    new-instance v4, Ljd/da;

    invoke-direct {v4}, Ljd/da;-><init>()V

    iget-object v6, p0, Lmd/b;->b:Lmd/a;

    const-string v7, "asr.vad_type"

    invoke-virtual {v6, v7, v5}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Ljd/da;->f(Z)Ljd/da;

    invoke-virtual {v4, v0}, Ljd/da;->a(Ljd/fa;)Ljd/da;

    iget-object v0, p0, Lmd/b;->b:Lmd/a;

    const-string v6, "asr.lang"

    const-string v7, "zh-CN"

    invoke-virtual {v0, v6, v7}, Lmd/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljd/da;->b(Ljava/lang/String;)Ljd/da;

    iget-object v0, p0, Lmd/b;->b:Lmd/a;

    const-string v6, "asr.enable_partial_result"

    invoke-virtual {v0, v6, v3}, Lmd/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljd/da;->c(Z)Ljd/da;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v1}, Ljd/da;->e(Ljd/ea;)Ljd/da;

    :cond_4
    iget-object p0, p0, Lmd/b;->b:Lmd/a;

    const-string v0, "asr.enable_smart_volume"

    invoke-virtual {p0, v0, v5}, Lmd/a;->c(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v4, p0}, Ljd/da;->d(Z)Ljd/da;

    return-object v4
.end method

.method public f()Lyc/a;
    .locals 0

    iget-object p0, p0, Lmd/b;->c:Lyc/a;

    return-object p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Ljd/ha;
    .locals 0

    iget-object p0, p0, Lmd/b;->f:Ljd/ha;

    return-object p0
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public k()Lqd/c;
    .locals 0

    iget-object p0, p0, Lmd/b;->g:Lqd/c;

    return-object p0
.end method

.method public l()Lkd/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/d<",
            "Ljd/ka;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljd/ka;

    invoke-direct {v0}, Ljd/ka;-><init>()V

    invoke-virtual {p0}, Lmd/b;->p()Ljd/ya;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/ka;->h(Ljd/ya;)Ljd/ka;

    invoke-virtual {p0}, Lmd/b;->e()Ljd/da;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/ka;->b(Ljd/da;)Ljd/ka;

    new-instance v1, Ljd/sa;

    invoke-direct {v1}, Ljd/sa;-><init>()V

    sget-object v2, Ljd/ta;->b:Ljd/ta;

    invoke-virtual {v1, v2}, Ljd/sa;->a(Ljd/ta;)Ljd/sa;

    invoke-virtual {p0}, Lmd/b;->m()Lmd/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lmd/c;->q(Lmd/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljd/sa;->b(I)Ljd/sa;

    invoke-virtual {v0, v1}, Ljd/ka;->g(Ljd/sa;)Ljd/ka;

    invoke-virtual {p0}, Lmd/b;->h()Ljd/ha;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/ka;->c(Ljd/ha;)Ljd/ka;

    iget-object v1, p0, Lmd/b;->b:Lmd/a;

    const-string v2, "asr.codec"

    const-string v3, "PCM"

    invoke-virtual {v1, v2, v3}, Lmd/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCM_SOUNDAI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmd/b;->n()Ljd/qa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/ka;->e(Ljd/qa;)Ljd/ka;

    :cond_0
    iget-object v1, p0, Lmd/b;->b:Lmd/a;

    const-string v2, "push.umeng_push_device_token"

    invoke-virtual {v1, v2}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljd/ab;

    invoke-direct {v1}, Ljd/ab;-><init>()V

    iget-object v3, p0, Lmd/b;->b:Lmd/a;

    invoke-virtual {v3, v2}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/ab;->a(Ljava/lang/String;)Ljd/ab;

    new-instance v2, Ljd/ra;

    invoke-direct {v2}, Ljd/ra;-><init>()V

    invoke-virtual {v2, v1}, Ljd/ra;->b(Ljd/ab;)Ljd/ra;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lmd/b;->b:Lmd/a;

    const-string v3, "push.mi_push_regid"

    invoke-virtual {v1, v3}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljd/oa;

    invoke-direct {v1}, Ljd/oa;-><init>()V

    iget-object v4, p0, Lmd/b;->b:Lmd/a;

    invoke-virtual {v4, v3}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljd/oa;->a(Ljava/lang/String;)Ljd/oa;

    if-nez v2, :cond_2

    new-instance v2, Ljd/ra;

    invoke-direct {v2}, Ljd/ra;-><init>()V

    :cond_2
    invoke-virtual {v2, v1}, Ljd/ra;->a(Ljd/oa;)Ljd/ra;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljd/ka;->f(Ljd/ra;)Ljd/ka;

    :cond_4
    iget-object v1, p0, Lmd/b;->b:Lmd/a;

    const-string v2, "locale.langs"

    invoke-virtual {v1, v2}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmd/b;->b:Lmd/a;

    const-string v3, "locale.location"

    invoke-virtual {v1, v3}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljd/na;

    invoke-direct {v1}, Ljd/na;-><init>()V

    iget-object v4, p0, Lmd/b;->b:Lmd/a;

    invoke-virtual {v4, v3}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljd/na;->b(Ljava/lang/String;)Ljd/na;

    iget-object v3, p0, Lmd/b;->b:Lmd/a;

    invoke-virtual {v3, v2}, Lmd/a;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/na;->a(Ljava/util/List;)Ljd/na;

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v3, "locale.region"

    invoke-virtual {v2, v3}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lmd/b;->b:Lmd/a;

    invoke-virtual {p0, v3}, Lmd/a;->d(Ljava/lang/String;)Ljd/b4;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljd/na;->c(Ljd/b4;)Ljd/na;

    :cond_5
    invoke-virtual {v0, v1}, Ljd/ka;->d(Ljd/na;)Ljd/ka;

    :cond_6
    invoke-static {v0}, Lkd/a;->a(Lkd/f;)Lkd/d;

    move-result-object p0

    return-object p0
.end method

.method public m()Lmd/c;
    .locals 0

    iget-object p0, p0, Lmd/b;->d:Lmd/c;

    return-object p0
.end method

.method public final n()Ljd/qa;
    .locals 2

    new-instance v0, Ljd/qa;

    invoke-direct {v0}, Ljd/qa;-><init>()V

    iget-object p0, p0, Lmd/b;->b:Lmd/a;

    const-string v1, "pre.asr.track"

    invoke-virtual {p0, v1}, Lmd/a;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljd/qa;->a(I)Ljd/qa;

    return-object v0
.end method

.method public o()Lpd/a;
    .locals 0

    iget-object p0, p0, Lmd/b;->h:Lpd/a;

    return-object p0
.end method

.method public final p()Ljd/ya;
    .locals 6

    new-instance v0, Ljd/za;

    invoke-direct {v0}, Ljd/za;-><init>()V

    iget-object v1, p0, Lmd/b;->b:Lmd/a;

    const-string v2, "tts.vendor"

    invoke-virtual {v1, v2}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmd/b;->b:Lmd/a;

    invoke-virtual {v1, v2}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/za;->b(Ljava/lang/String;)Ljd/za;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v4, "tts.speed"

    invoke-virtual {v2, v4}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lmd/b;->b:Lmd/a;

    invoke-virtual {v1, v4}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/za;->a(I)Ljd/za;

    move v1, v3

    :cond_1
    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v4, "tts.tone"

    invoke-virtual {v2, v4}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lmd/b;->b:Lmd/a;

    invoke-virtual {v1, v4}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/za;->a(I)Ljd/za;

    move v1, v3

    :cond_2
    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v4, "tts.rate"

    invoke-virtual {v2, v4}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lmd/b;->b:Lmd/a;

    invoke-virtual {v1, v4}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/za;->a(I)Ljd/za;

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    new-instance v1, Ljd/ya;

    invoke-direct {v1}, Ljd/ya;-><init>()V

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v4, "tts.codec"

    const-string v5, "MP3"

    invoke-virtual {v2, v4, v5}, Lmd/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/ya;->b(Ljava/lang/String;)Ljd/ya;

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v4, "tts.lang"

    const-string v5, "zh-CN"

    invoke-virtual {v2, v4, v5}, Lmd/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/ya;->c(Ljava/lang/String;)Ljd/ya;

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v4, "tts.volume"

    invoke-virtual {v2, v4}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    invoke-virtual {v2, v4}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljd/ya;->g(I)Ljd/ya;

    :cond_4
    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v4, "tts.audio_vendor"

    invoke-virtual {v2, v4}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    invoke-virtual {v2, v4}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/ya;->f(Ljava/lang/String;)Ljd/ya;

    :cond_5
    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v4, "tts.audio_speaker"

    invoke-virtual {v2, v4}, Lmd/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    invoke-virtual {v2, v4}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljd/ya;->d(Ljava/lang/String;)Ljd/ya;

    :cond_6
    iget-object p0, p0, Lmd/b;->b:Lmd/a;

    const-string v2, "tts.audio_type"

    invoke-virtual {p0, v2}, Lmd/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "stream"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljd/xa;->c:Ljd/xa;

    goto :goto_2

    :cond_7
    sget-object p0, Ljd/xa;->d:Ljd/xa;

    :goto_2
    invoke-virtual {v1, p0}, Ljd/ya;->a(Ljd/xa;)Ljd/ya;

    if-eqz v3, :cond_8

    invoke-virtual {v1, v0}, Ljd/ya;->e(Ljd/za;)Ljd/ya;

    :cond_8
    return-object v1
.end method

.method public abstract q()I
.end method

.method public abstract r()Z
.end method

.method public abstract s([B)Z
.end method

.method public abstract t([BII)Z
.end method

.method public abstract u(Lkd/d;)Z
.end method

.method public v(Lqd/a;Ljava/lang/String;)I
    .locals 4

    const-string v0, "Channel"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {}, Lkd/a;->i()Lfa/t;

    move-result-object v2

    invoke-virtual {v2, p2}, Lfa/t;->B(Ljava/lang/String;)Lfa/m;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    const-string v2, "status"

    invoke-virtual {p2, v2}, Lfa/m;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p2, v2}, Lfa/m;->r(Ljava/lang/String;)Lfa/m;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lfa/m;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "code"

    invoke-virtual {p2, v2}, Lfa/m;->D(Ljava/lang/String;)Lfa/m;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v2}, Lfa/m;->D(Ljava/lang/String;)Lfa/m;

    move-result-object p2

    invoke-virtual {p2}, Lfa/m;->f()I

    move-result p2

    const v1, 0x26407c2

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lqd/a;->r()V

    const-string p0, "onFailure: aes key expired"

    :goto_0
    invoke-static {v0, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const v1, 0x26407c4

    if-eq p2, v1, :cond_4

    const v1, 0x26407c5

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x26407c6

    if-ne p2, v1, :cond_2

    const-string p1, "onFailure: miss key, switch to wss mode"

    invoke-static {v0, p1}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/b;->B()V

    goto :goto_2

    :cond_2
    const/16 p0, 0x1f4

    if-ne p2, p0, :cond_3

    invoke-virtual {p1}, Lqd/a;->r()V

    const-string p0, "onFailure: 500 Internal Server Error, clear aes cache"

    goto :goto_0

    :cond_3
    const-string p0, "onFailure: unexpected code, clean all cache"

    invoke-static {v0, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqd/a;->r()V

    invoke-virtual {p1}, Lqd/a;->s()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lqd/a;->s()V

    const-string p0, "onFailure: rsa key expired"

    goto :goto_0

    :goto_2
    move v1, p2

    goto :goto_4

    :cond_5
    const-string p0, "onFailure: no error code, clean all cache"

    :goto_3
    invoke-static {v0, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqd/a;->r()V

    invoke-virtual {p1}, Lqd/a;->s()V

    goto :goto_4

    :cond_6
    const-string p0, "onFailure: unknown error, clean all cache"

    goto :goto_3

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parse json failed: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v1
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Lmd/b;->i()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x(Lpd/b;)V
    .locals 0

    iput-object p1, p0, Lmd/b;->i:Lpd/b;

    return-void
.end method

.method public final y()Z
    .locals 13

    const-string v0, "Channel"

    const-string v1, "start"

    invoke-static {v0, v1}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmd/b;->i:Lpd/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmd/b;->b:Lmd/a;

    const-string v2, "track.enable"

    invoke-virtual {v0, v2}, Lmd/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Channel"

    const-string v0, "start: trackInfo is empty, should disable track"

    invoke-static {p0, v0}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lmd/b;->b:Lmd/a;

    const-string v2, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-boolean v1, p0, Lmd/b;->j:Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmd/b;->e:Lnd/a;

    move v6, v1

    :cond_1
    invoke-virtual {p0}, Lmd/b;->i()I

    move-result v7

    const/16 v8, 0x191

    const/4 v9, 0x1

    if-ne v7, v8, :cond_2

    invoke-virtual {p0}, Lmd/b;->j()I

    move-result v7

    const v10, 0x26407c2

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lmd/b;->j()I

    move-result v7

    const v10, 0x26407c4

    if-eq v7, v10, :cond_2

    invoke-virtual {p0}, Lmd/b;->j()I

    move-result v7

    const v10, 0x26407c5

    if-eq v7, v10, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, v1

    :goto_0
    invoke-virtual {p0, v7}, Lmd/b;->z(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v0, "Channel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: connect ok, time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v9

    :cond_3
    add-int/2addr v6, v9

    const-string v10, "Channel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start: count="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",forceRefresh="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lmd/b;->i()I

    move-result v7

    if-ne v7, v8, :cond_4

    invoke-virtual {p0}, Lmd/b;->b()V

    iget-object v7, p0, Lmd/b;->b:Lmd/a;

    const-string v8, "connection.quit_if_new_token_invalid"

    invoke-virtual {v7, v8, v1}, Lmd/a;->c(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "Channel"

    const-string v7, "new token auth failed too, quit"

    invoke-static {v6, v7}, Lod/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    cmp-long v7, v7, v2

    if-gez v7, :cond_5

    const/4 v7, 0x2

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, Lmd/b;->w()Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lmd/b;->q()I

    move-result v8

    if-ne v8, v9, :cond_6

    move-object v8, p0

    check-cast v8, Lcom/xiaomi/ai/core/XMDChannel;

    invoke-virtual {v8}, Lcom/xiaomi/ai/core/XMDChannel;->J()V

    :cond_6
    if-nez v7, :cond_1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v4, "Channel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start: failed to connect, time="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lod/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmd/b;->q()I

    move-result v4

    if-nez v4, :cond_7

    cmp-long v2, v6, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lmd/b;->d:Lmd/c;

    invoke-virtual {v2, p0}, Lmd/c;->r(Lmd/b;)V

    :cond_7
    iget-object v2, p0, Lmd/b;->b:Lmd/a;

    const-string v3, "connection.try_again_threshold"

    invoke-virtual {v2, v3}, Lmd/a;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lmd/b;->q()I

    move-result v3

    if-ne v3, v9, :cond_8

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gtz v2, :cond_8

    iput-boolean v9, p0, Lmd/b;->j:Z

    :cond_8
    iget-boolean v2, p0, Lmd/b;->j:Z

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lmd/b;->q()I

    move-result v2

    if-ne v2, v9, :cond_a

    move-object v2, p0

    check-cast v2, Lcom/xiaomi/ai/core/XMDChannel;

    invoke-virtual {v2}, Lcom/xiaomi/ai/core/XMDChannel;->J()V

    :cond_a
    iget-object v2, p0, Lmd/b;->e:Lnd/a;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lmd/b;->d:Lmd/c;

    invoke-virtual {v3, p0, v2}, Lmd/c;->e(Lmd/b;Lnd/a;)V

    iput-object v0, p0, Lmd/b;->e:Lnd/a;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lmd/b;->d:Lmd/c;

    new-instance v2, Lnd/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Channel connection failed, time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x2628116

    invoke-direct {v2, v4, v3}, Lnd/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Lmd/c;->e(Lmd/b;Lnd/a;)V

    :goto_3
    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract z(Z)Z
.end method
