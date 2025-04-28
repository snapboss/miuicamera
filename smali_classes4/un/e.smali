.class public final Lun/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/c;
.implements Lun/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrn/f;)Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Lrn/f;->d:Lrn/d;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lrn/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lrn/f;->c()Lcom/xiaomi/okdownload/core/connection/a$a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lsn/c;->a:Lsn/c$a;

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lsn/g;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput v0, p1, Lrn/f;->g:I

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lrn/f;->j:Lcom/xiaomi/okdownload/core/connection/a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrn/f;->j:Lcom/xiaomi/okdownload/core/connection/a;

    invoke-interface {v0}, Lcom/xiaomi/okdownload/core/connection/a;->release()V

    iget-object v0, p1, Lrn/f;->j:Lcom/xiaomi/okdownload/core/connection/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, Lrn/f;->b:Lmn/b;

    iget v0, v0, Lmn/b;->b:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lrn/f;->j:Lcom/xiaomi/okdownload/core/connection/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    iget-object p0, p1, Lrn/f;->d:Lrn/d;

    invoke-virtual {p0, v0}, Lrn/d;->a(Ljava/io/IOException;)V

    iget-object p0, p1, Lrn/f;->d:Lrn/d;

    iget-object p0, p0, Lrn/d;->b:Ltn/f;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltn/f;->t:Ljava/util/ArrayList;

    iget p1, p1, Lrn/f;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final b(Lrn/f;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lrn/f;->d()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    iget-object p1, p1, Lrn/f;->d:Lrn/d;

    invoke-virtual {p1, p0}, Lrn/d;->a(Ljava/io/IOException;)V

    throw p0
.end method
