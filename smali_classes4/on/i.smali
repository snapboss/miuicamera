.class public final Lon/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon/j$a;
.implements Lon/g;


# instance fields
.field public final a:Lon/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lon/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lon/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V
    .locals 1
    .param p1    # Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lon/k;

    invoke-direct {v0, p0}, Lon/k;-><init>(Lon/j$a;)V

    iput-object v0, p0, Lon/i;->a:Lon/k;

    iput-object p1, p0, Lon/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object v0, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lon/f;

    iput-object v0, p0, Lon/i;->d:Lon/f;

    iget-object p1, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lon/e;

    iput-object p1, p0, Lon/i;->c:Lon/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lon/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lmn/b;)Lon/c;
    .locals 2
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lmn/b;->b:I

    iget-object v1, p0, Lon/i;->a:Lon/k;

    iget-object v1, v1, Lon/k;->a:Lon/j;

    iget-object v1, v1, Lon/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lon/i;->d:Lon/f;

    invoke-virtual {p0, p1}, Lon/f;->b(Lmn/b;)Lon/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lon/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b(Lmn/b;)Lon/c;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Z
    .locals 0

    iget-object p0, p0, Lon/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->c(I)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lon/c;IJ)V
    .locals 2
    .param p1    # Lon/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, Lon/c;->a:I

    iget-object v1, p0, Lon/i;->a:Lon/k;

    iget-object v1, v1, Lon/k;->a:Lon/j;

    iget-object v1, v1, Lon/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lon/i;->d:Lon/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lon/f;->e(Lon/c;IJ)V

    return-void

    :cond_0
    iget-object p0, p0, Lon/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->e(Lon/c;IJ)V

    return-void
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lon/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->f(I)Z

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lon/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->g(I)V

    iget-object p0, p0, Lon/i;->a:Lon/k;

    iget-object v0, p0, Lon/k;->a:Lon/j;

    iget-object v1, v0, Lon/j;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lon/j;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lon/k;->b:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final get(I)Lon/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lon/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->get(I)Lon/c;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-void
.end method

.method public final i(Lmn/b;)I
    .locals 0
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lon/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->i(Lmn/b;)I

    move-result p0

    return p0
.end method

.method public final j(Lmn/b;Lon/c;)Lon/c;
    .locals 0
    .param p1    # Lmn/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lon/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lon/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->j(Lmn/b;Lon/c;)Lon/c;

    move-result-object p0

    return-object p0
.end method

.method public final k(ILpn/a;Ljava/io/IOException;)V
    .locals 1
    .param p2    # Lpn/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lon/i;->d:Lon/f;

    invoke-virtual {v0, p1, p2, p3}, Lon/f;->k(ILpn/a;Ljava/io/IOException;)V

    sget-object p3, Lpn/a;->a:Lpn/a;

    iget-object p0, p0, Lon/i;->a:Lon/k;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lon/k;->a:Lon/j;

    iget-object p2, p0, Lon/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lon/j;->a:Landroid/os/Handler;

    const/4 p2, -0x3

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lon/k;->a:Lon/j;

    iget-object p2, p0, Lon/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    iget-object p2, p0, Lon/j;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lon/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, p1}, Lon/j;->a(I)V

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Lon/j;->a(I)V

    throw p2
.end method

.method public final l(I)Z
    .locals 0

    iget-object p0, p0, Lon/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->l(I)Z

    move-result p0

    return p0
.end method

.method public final m(Lon/c;)Z
    .locals 2
    .param p1    # Lon/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lon/i;->a:Lon/k;

    iget-object v0, v0, Lon/k;->a:Lon/j;

    iget-object v0, v0, Lon/j;->b:Ljava/util/HashSet;

    iget v1, p1, Lon/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lon/i;->d:Lon/f;

    invoke-virtual {p0, p1}, Lon/f;->m(Lon/c;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lon/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->m(Lon/c;)Z

    move-result p0

    return p0
.end method

.method public final n(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lon/i;->c:Lon/e;

    invoke-virtual {v0, p1}, Lon/e;->b(I)V

    iget-object v0, p0, Lon/i;->d:Lon/f;

    invoke-virtual {v0, p1}, Lon/f;->get(I)Lon/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lon/c;->f:Lrn/g$a;

    iget-object v0, v0, Lrn/g$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lon/c;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lon/i;->c:Lon/e;

    invoke-virtual {p0, p1}, Lon/e;->a(Lon/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Lon/i;->d:Lon/f;

    invoke-virtual {v0, p1}, Lon/f;->remove(I)V

    iget-object p0, p0, Lon/i;->a:Lon/k;

    iget-object p0, p0, Lon/k;->a:Lon/j;

    iget-object v0, p0, Lon/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lon/j;->a:Landroid/os/Handler;

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
