.class public final synthetic Lcom/android/camera/module/video/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/u;->a:Lcom/android/camera/module/video/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object p0, p0, Lcom/android/camera/module/video/u;->a:Lcom/android/camera/module/video/x;

    iget-object v0, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/android/camera/module/video/b0;->v:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "motionDetectionRestart E"

    const-string v3, "RecorderController"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/x;->i()V

    iget-object v1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    invoke-virtual {v1}, Lcom/android/camera/module/video/b0;->b()V

    iget-object v1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    invoke-virtual {v1}, Lcom/android/camera/module/video/b0;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/x;->b()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/x;->c()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/x;->l()Lzi/o;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-interface {v2, v1}, Lzi/n;->i(Lzi/o;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v5, v4, Lcom/android/camera/module/video/b0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v6, v6, Lcom/android/camera/module/video/b0;->o:Ljava/lang/String;

    invoke-static {v5, v6, v1, v2}, Lcom/android/camera/module/video/d0;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/android/camera/module/video/b0;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget v6, v1, Lcom/android/camera/module/video/b0;->p:I

    iget-object v2, v1, Lcom/android/camera/module/video/b0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v2, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v8, v2, Lcom/android/camera/module/video/b0;->o:Ljava/lang/String;

    iget-object v9, v2, Lcom/android/camera/module/video/b0;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/camera/module/video/b0;->j()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, v1

    invoke-static/range {v5 .. v12}, Lcom/android/camera/module/video/d0;->f(Lcom/android/camera/module/video/b0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v2, v1, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    iget-object v1, v1, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    iput-object v1, v2, Lp8/a;->d:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lp8/a;->k(Lzi/n;Z)V

    iget-object v1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/android/camera/module/video/x;->k:Ljava/io/File;

    iget-object v5, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v5, v5, Lcom/android/camera/module/video/b0;->n:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/module/video/b0;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/module/video/x;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/camera/module/video/x;->h:Landroid/view/Surface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/android/camera/module/video/x;->a:Lzi/n;

    invoke-interface {v1, v2}, Lzi/n;->e(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/x;->h()V

    iget-object v1, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/video/x;->m(ILcom/android/camera/module/video/b0;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    instance-of v2, v1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v2, v2, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {v2}, Lp8/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq8/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "prepare failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/camera/module/video/x;->e:Lcom/android/camera/module/video/b0;

    iget-object v5, v5, Lcom/android/camera/module/video/b0;->i:Lp8/a;

    invoke-virtual {v5}, Lp8/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/x;->i()V

    :goto_1
    const-string p0, "motionDetectionRestart X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
