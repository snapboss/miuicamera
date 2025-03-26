.class public Ll7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ll7/a;


# direct methods
.method public constructor <init>(Ll7/a;)V
    .locals 0

    iput-object p1, p0, Ll7/a$b;->b:Ll7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll7/a$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Ll7/a$b;->a:Z

    return-void
.end method

.method public final b(Z)V
    .locals 6

    const-string v0, "ImageSaver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateThumbnail needAnimation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lq6/a;

    sget-object v4, Lq6/a;->c0:Lq6/a;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lq6/n;->a0([Lq6/a;)J

    iget-object v0, p0, Ll7/a$b;->b:Ll7/a;

    invoke-static {v0}, Ll7/a;->i(Ll7/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ll7/a$b;->b:Ll7/a;

    invoke-static {v3}, Ll7/a;->k(Ll7/a;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Ll7/a$b;->b:Ll7/a;

    invoke-static {v4}, Ll7/a;->j(Ll7/a;)Ll7/a$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Ll7/a$b;->b:Ll7/a;

    invoke-static {v3}, Ll7/a;->l(Ll7/a;)Lcom/android/camera/r5;

    move-result-object v3

    iget-object v4, p0, Ll7/a$b;->b:Ll7/a;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll7/a;->m(Ll7/a;Lcom/android/camera/r5;)Lcom/android/camera/r5;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-string v0, "ImageSaverCallbackImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateThumbnail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll7/a$b;->b:Ll7/a;

    invoke-static {v0}, Ll7/a;->h(Ll7/a;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0, v3, v1, p1}, Lcom/android/camera/ThumbnailUpdater;->u(Lcom/android/camera/r5;ZZ)V

    iget-object p1, p0, Ll7/a$b;->b:Ll7/a;

    invoke-static {p1}, Ll7/a;->h(Ll7/a;)Lcom/android/camera/ActivityBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll7/a$b;->b:Ll7/a;

    invoke-static {p0}, Ll7/a;->h(Ll7/a;)Lcom/android/camera/ActivityBase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->t()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ll7/a$b;->b:Ll7/a;

    invoke-static {v0}, Ll7/a;->h(Ll7/a;)Lcom/android/camera/ActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ad()Lcom/android/camera/ui/p1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/p1;->p()V

    iget-boolean v0, p0, Ll7/a$b;->a:Z

    invoke-virtual {p0, v0}, Ll7/a$b;->b(Z)V

    return-void
.end method
