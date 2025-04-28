.class public final synthetic Lz/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/u4;


# direct methods
.method public synthetic constructor <init>(Lz/u4;I)V
    .locals 0

    iput p2, p0, Lz/k1;->a:I

    iput-object p1, p0, Lz/k1;->b:Lz/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lz/k1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lz/k1;->b:Lz/u4;

    iget-object v0, p0, Lz/u4;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/u4;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iput-object v1, p0, Lz/u4;->e:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    :goto_0
    iget-object p0, p0, Lz/k1;->b:Lz/u4;

    iget-object v0, p0, Lz/u4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, Lcom/android/camera/ActivityBase;->k:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unbind service: camera = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mIsGalleryServiceBound = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lz/u4;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "GalleryHelper"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lz/u4;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lz/u4;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    iput-object v1, p0, Lz/u4;->d:Lio/reactivex/disposables/Disposable;

    :cond_4
    iget-boolean v1, p0, Lz/u4;->c:Z

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lz/u4;->f:Lz/u4$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "failed to unbind service"

    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-boolean v3, p0, Lz/u4;->c:Z

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
