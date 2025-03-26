.class public Lr9/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lr9/b$f;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr9/b;


# direct methods
.method public constructor <init>(Lr9/b;)V
    .locals 0

    iput-object p1, p0, Lr9/b$d;->a:Lr9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr9/b$f;)Ljava/lang/Long;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Lr9/b$f;->f:Lr9/b$g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lr9/b$g;->a:Landroid/media/Image;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Ltd/d;->g(Landroid/media/Image;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lr9/b$d;->a:Lr9/b;

    invoke-static {v2}, Lr9/b;->n(Lr9/b;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/camera2/a$a;

    if-eqz v3, :cond_1

    iget v2, p1, Lr9/b$f;->b:I

    iget v4, p1, Lr9/b$f;->c:I

    const/16 v5, 0x50

    invoke-static {v0, v2, v4, v5}, Ltd/d;->i([BIII)[B

    move-result-object v4

    iget v5, p1, Lr9/b$f;->b:I

    iget v6, p1, Lr9/b$f;->c:I

    const/4 v7, 0x1

    iget-object v0, p1, Lr9/b$f;->f:Lr9/b$g;

    iget-boolean v8, v0, Lr9/b$g;->b:Z

    iget-object v9, p1, Lr9/b$f;->g:Li6/a;

    invoke-interface/range {v3 .. v9}, Lcom/android/camera2/a$a;->b([BIIZZLi6/a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr9/b$d;->a:Lr9/b;

    invoke-static {v0}, Lr9/b;->p(Lr9/b;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "only camera module could anchor frame"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lr9/b$d;->a:Lr9/b;

    invoke-static {v2}, Lr9/b;->q(Lr9/b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p1, Lr9/b$f;->f:Lr9/b$g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr9/b$g;->a:Landroid/media/Image;

    if-eqz v0, :cond_4

    goto :goto_2

    :goto_0
    iget-object p1, p1, Lr9/b$f;->f:Lr9/b$g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lr9/b$g;->a:Landroid/media/Image;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Lr9/b$d;->a:Lr9/b;

    invoke-static {p0}, Lr9/b;->r(Lr9/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    throw v0

    :cond_3
    :goto_1
    iget-object v0, p1, Lr9/b$f;->f:Lr9/b$g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr9/b$g;->a:Landroid/media/Image;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iget-object p0, p0, Lr9/b$d;->a:Lr9/b;

    invoke-static {p0}, Lr9/b;->r(Lr9/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_4
    iget-wide p0, p1, Lr9/b$f;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr9/b$f;

    invoke-virtual {p0, p1}, Lr9/b$d;->a(Lr9/b$f;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
