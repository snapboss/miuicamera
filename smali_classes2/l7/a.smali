.class public Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/android/camera/ActivityBase;

.field public c:Landroid/os/Handler;

.field public d:Lcom/android/camera/r5;

.field public final e:Ljava/lang/Object;

.field public final f:Ll7/a$b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageSaverCallbackImpl"

    iput-object v0, p0, Ll7/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll7/a;->e:Ljava/lang/Object;

    new-instance v0, Ll7/a$b;

    invoke-direct {v0, p0}, Ll7/a$b;-><init>(Ll7/a;)V

    iput-object v0, p0, Ll7/a;->f:Ll7/a$b;

    iput-object p1, p0, Ll7/a;->b:Lcom/android/camera/ActivityBase;

    iput-object p2, p0, Ll7/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic h(Ll7/a;)Lcom/android/camera/ActivityBase;
    .locals 0

    iget-object p0, p0, Ll7/a;->b:Lcom/android/camera/ActivityBase;

    return-object p0
.end method

.method public static synthetic i(Ll7/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll7/a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Ll7/a;)Ll7/a$b;
    .locals 0

    iget-object p0, p0, Ll7/a;->f:Ll7/a$b;

    return-object p0
.end method

.method public static synthetic k(Ll7/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ll7/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic l(Ll7/a;)Lcom/android/camera/r5;
    .locals 0

    iget-object p0, p0, Ll7/a;->d:Lcom/android/camera/r5;

    return-object p0
.end method

.method public static synthetic m(Ll7/a;Lcom/android/camera/r5;)Lcom/android/camera/r5;
    .locals 0

    iput-object p1, p0, Ll7/a;->d:Lcom/android/camera/r5;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Ll7/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Pc()I

    move-result p0

    return p0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ll7/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/r5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll7/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/r5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r5;->G()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ll7/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/r5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/r5;->V(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/camera/r5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ll7/a;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Ll7/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Rd()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/r5;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Ll7/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll7/a;->c:Landroid/os/Handler;

    new-instance v2, Ll7/a$a;

    invoke-direct {v2, p0}, Ll7/a$a;-><init>(Ll7/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Landroid/net/Uri;ZLjava/lang/String;IZ)V
    .locals 6

    iget-object v0, p0, Ll7/a;->b:Lcom/android/camera/ActivityBase;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ActivityBase;->Oh(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    return-void
.end method

.method public f(Lcom/android/camera/r5;Z)V
    .locals 4

    iget-object v0, p0, Ll7/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "ImageSaverCallbackImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postUpdateThumbnail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ll7/a;->d:Lcom/android/camera/r5;

    iget-object p1, p0, Ll7/a;->f:Ll7/a$b;

    invoke-virtual {p1, p2}, Ll7/a$b;->a(Z)V

    iget-object p1, p0, Ll7/a;->c:Landroid/os/Handler;

    iget-object p2, p0, Ll7/a;->f:Ll7/a$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Ll7/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qc()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Ll7/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Vh()V

    return-void
.end method

.method public onProcessorJpegFinish()V
    .locals 0

    iget-object p0, p0, Ll7/a;->b:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ph()V

    return-void
.end method

.method public onRelease()V
    .locals 3

    iget-object v0, p0, Ll7/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll7/a;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Ll7/a;->d:Lcom/android/camera/r5;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
