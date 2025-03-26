.class public Ln9/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public final synthetic h:Ln9/c;


# direct methods
.method public constructor <init>(Ln9/c;Z)V
    .locals 2

    iput-object p1, p0, Ln9/c$e;->h:Ln9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln9/c$e;->b:J

    iput-wide v0, p0, Ln9/c$e;->c:J

    iput-wide v0, p0, Ln9/c$e;->d:J

    iput-wide v0, p0, Ln9/c$e;->e:J

    iput-wide v0, p0, Ln9/c$e;->f:J

    iput-boolean p2, p0, Ln9/c$e;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ln9/c$e;->h:Ln9/c;

    iget-object v0, v0, Ln9/c;->d:Landroid/os/Handler;

    new-instance v1, Ln9/c$e$a;

    invoke-direct {v1, p0}, Ln9/c$e$a;-><init>(Ln9/c$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln9/c$e;->g:Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Ln9/c$e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ln9/c$e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Ln9/c$e;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v4, p0, Ln9/c$e;->c:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Ln9/c$e;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p0}, Ln9/c$e;->a()V

    return-void

    :cond_1
    iput-wide v0, p0, Ln9/c$e;->d:J

    :cond_2
    iget-wide v0, p0, Ln9/c$e;->d:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget-wide v2, p0, Ln9/c$e;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Ln9/c$e;->a()V

    :cond_3
    return-void
.end method

.method public declared-synchronized c(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln9/c$e;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Ln9/c$e;->b:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iput-wide p1, p0, Ln9/c$e;->b:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Ln9/c$e;->d:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Ln9/c$e;->d:J

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln9/c$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(JJ)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ln9/c$e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput-wide p3, p0, Ln9/c$e;->e:J

    :cond_2
    iput-wide p1, p0, Ln9/c$e;->c:J

    invoke-virtual {p0}, Ln9/c$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Ln9/c$e;->f:J

    invoke-virtual {p0}, Ln9/c$e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
