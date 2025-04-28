.class public final Lif/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lif/e;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lif/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lif/f;

.field public c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lif/e;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif/e;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lif/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lif/e;
    .locals 2

    sget-object v0, Lif/e;->e:Lif/e;

    if-nez v0, :cond_1

    const-class v0, Lif/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lif/e;->e:Lif/e;

    if-nez v1, :cond_0

    new-instance v1, Lif/e;

    invoke-direct {v1}, Lif/e;-><init>()V

    sput-object v1, Lif/e;->e:Lif/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lif/e;->e:Lif/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lif/d;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "aivs_track"

    iget-boolean v1, p0, Lif/e;->d:Z

    if-nez v1, :cond_4

    new-instance v1, Lif/f;

    iget v2, p0, Lif/e;->c:I

    invoke-direct {v1, p1, v2}, Lif/f;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lif/e;->b:Lif/f;

    const-string v1, "LimitedDiskCacheManager"

    const-string v2, "initTrackTimes"

    invoke-static {v1, v2}, Lqf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lif/e;->b:Lif/f;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lif/f;->c:I

    if-lez v2, :cond_3

    const-string v2, "aivs_track"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "disk_cache_write_times"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lif/f;->d:Landroid/content/Context;

    const-string v3, "aivs_track"

    const-string v4, "disk_cache_write_times"

    invoke-static {v2, v3, v4}, Ljf/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lmf/a;->a:Llb/s;

    invoke-virtual {v3, v2}, Llb/s;->p(Ljava/lang/String;)Llb/k;

    move-result-object v2

    check-cast v2, Lxb/r;

    if-eqz v2, :cond_2

    const-string v3, "start_time"

    invoke-virtual {v2, v3}, Lxb/r;->s(Ljava/lang/String;)Llb/k;

    move-result-object v3

    const-string v4, "times"

    invoke-virtual {v2, v4}, Lxb/r;->s(Ljava/lang/String;)Llb/k;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Llb/k;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llb/k;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Llb/k;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lif/f;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Llb/k;->g()I

    move-result v2

    iput v2, v1, Lif/f;->b:I

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lif/f;->d:Landroid/content/Context;

    const-string v3, "aivs_track"

    const-string v4, "disk_cache_write_times"

    invoke-static {v2, v3, v4}, Ljf/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "UpdateTimesController"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lif/f;->a:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "UpdateTimesController"

    const-string v3, "illegal parameter"

    invoke-static {v2, v3}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lif/e;->d:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    :goto_3
    const-class v1, Lif/e;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lif/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif/d;

    if-nez v2, :cond_5

    new-instance v2, Lif/d;

    iget-object v3, p0, Lif/e;->b:Lif/f;

    invoke-direct {v2, p1, v3}, Lif/d;-><init>(Landroid/content/Context;Lif/f;)V

    iget-object p0, p0, Lif/e;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
