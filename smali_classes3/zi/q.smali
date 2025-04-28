.class public final Lzi/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/n;


# instance fields
.field public final a:Lzi/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzi/h;

    invoke-direct {v0}, Lzi/h;-><init>()V

    iput-object v0, p0, Lzi/q;->a:Lzi/h;

    return-void
.end method


# virtual methods
.method public final c(Lzi/n$b;)V
    .locals 2

    new-instance v0, Lw4/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lw4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    iput-object v0, p0, Lzi/b;->b:Lzi/b$c;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    iput-boolean p1, p0, Lzi/h;->R:Z

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    iput-object p1, p0, Lzi/h;->C:Landroid/view/Surface;

    return-void
.end method

.method public final f(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    invoke-virtual {p0, p1}, Lzi/h;->m(Ljava/io/File;)V

    return-void
.end method

.method public final g(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    invoke-virtual {p0, p1, p2}, Lzi/h;->l(J)V

    return-void
.end method

.method public final i(Lzi/o;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    invoke-virtual {p0, p1}, Lzi/b;->b(Lzi/o;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setMediaRecorderParameter >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "Ms"

    invoke-static {v0, v1, p0, p1}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CED_MiMediaCodecRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lzi/n$a;)V
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/a0;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    iput-object v0, p0, Lzi/b;->a:Lzi/b$a;

    return-void
.end method

.method public final m(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    iput-object p1, p0, Lzi/h;->y:Ljava/io/FileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lzi/h;->x:Ljava/lang/String;

    return-void
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    invoke-virtual {p0}, Lzi/h;->k()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "resume >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lzi/n$c;)V
    .locals 1

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p1}, Landroidx/fragment/app/o;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    iput-object v0, p0, Lzi/b;->d:Lzi/b$b;

    return-void
.end method

.method public final pause()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    invoke-virtual {p0}, Lzi/h;->g()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "pause >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    invoke-virtual {p0}, Lzi/h;->h()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "prepare >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    iput-object p1, p0, Lzi/h;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lzi/h;->y:Ljava/io/FileDescriptor;

    return-void
.end method

.method public final release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    invoke-virtual {p0}, Lzi/h;->i()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "release >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    invoke-virtual {p0}, Lzi/h;->j()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "reset >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    invoke-virtual {p0}, Lzi/h;->n()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "start >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lzi/q;->a:Lzi/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzi/u;->f()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lzi/h;->r(JLcom/android/camera/module/video/v;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "stop >>>>>>>>>>>>>>>>>> "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Ms"

    invoke-static {v0, v1, p0, v2}, Landroidx/activity/m;->d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CED_MiMediaCodecRecorder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
