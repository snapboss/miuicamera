.class public Lmd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/e$a;,
        Lmd/e$c;,
        Lmd/e$b;
    }
.end annotation


# instance fields
.field public a:Lmd/b;

.field public b:Lqd/c;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lmd/b;Lqd/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/e;->a:Lmd/b;

    iput-object p2, p0, Lmd/e;->b:Lqd/c;

    invoke-virtual {p1}, Lmd/b;->d()Lmd/a;

    move-result-object p1

    const-string p2, "connection.tcp_horse_num"

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lmd/e;->c:I

    iget-object p1, p0, Lmd/e;->a:Lmd/b;

    invoke-virtual {p1}, Lmd/b;->d()Lmd/a;

    move-result-object p1

    const-string p2, "connection.horse_race_timeout"

    const/16 v0, 0x1388

    invoke-virtual {p1, p2, v0}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lmd/e;->d:I

    iget-object p1, p0, Lmd/e;->a:Lmd/b;

    invoke-virtual {p1}, Lmd/b;->d()Lmd/a;

    move-result-object p1

    const-string p2, "connection.horse_race_interval"

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Lmd/a;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lmd/e;->e:I

    return-void
.end method

.method public static synthetic a(Lmd/e;I)I
    .locals 0

    iput p1, p0, Lmd/e;->c:I

    return p1
.end method

.method public static synthetic b(Lmd/e;)Lqd/c;
    .locals 0

    iget-object p0, p0, Lmd/e;->b:Lqd/c;

    return-object p0
.end method

.method public static synthetic d(Lmd/e;)I
    .locals 0

    iget p0, p0, Lmd/e;->c:I

    return p0
.end method

.method public static synthetic e(Lmd/e;)I
    .locals 0

    iget p0, p0, Lmd/e;->d:I

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lmd/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmd/e;->a:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->m()Lmd/c;

    move-result-object v1

    iget-object v2, p0, Lmd/e;->a:Lmd/b;

    const-string v3, "last_horse_race_at"

    invoke-virtual {v1, v2, v3}, Lmd/c;->a(Lmd/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lld/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget v3, p0, Lmd/e;->e:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gez v3, :cond_0

    const-string p0, "HorseRace"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frequency limited, wait until "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lod/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lmd/e;->a:Lmd/b;

    invoke-virtual {v1}, Lmd/b;->m()Lmd/c;

    move-result-object v1

    iget-object v2, p0, Lmd/e;->a:Lmd/b;

    const-string v3, "last_horse_race_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lmd/c;->h(Lmd/b;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v1, Lld/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lmd/e$b;

    invoke-direct {v2, p0, p1}, Lmd/e$b;-><init>(Lmd/e;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
