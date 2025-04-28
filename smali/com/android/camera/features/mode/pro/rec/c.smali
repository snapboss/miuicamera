.class public final synthetic Lcom/android/camera/features/mode/pro/rec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/pro/rec/c;->a:I

    iput-object p2, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->a:I

    const/16 v1, 0x80

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/Object;

    check-cast v0, Lfk/e;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    check-cast p0, Lfk/f;

    sget v1, Lfk/e;->o:I

    iget-object v1, v0, Lfk/e;->c:Landroid/os/Handler;

    iget-object v2, v0, Lfk/e;->e:Lfk/e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, v0, Lfk/e;->n:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service is unbinding. Ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfk/e;->a:Lfk/e;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add to queue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lfk/e;->c(Lfk/f;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lfk/e;->l:Lek/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lfk/e;->m()V

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Lfk/e;->m:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lfk/e;->d:Lfk/e;

    iget v3, v0, Lfk/e;->h:I

    or-int/2addr v3, v2

    iget-object v4, v0, Lfk/e;->j:Lfk/d;

    iget-object v5, v0, Lfk/e;->f:Landroid/content/Context;

    iget-object v6, v0, Lfk/e;->g:Landroid/content/Intent;

    invoke-virtual {v5, v6, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-boolean v2, v0, Lfk/e;->m:Z

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to bind to service "

    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->d(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lfk/e;->c(Lfk/f;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoSize;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->c(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/Object;

    check-cast v0, Lc9/f;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    check-cast p0, Lc9/j;

    iget-object v1, v0, Lc9/f;->r:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v0, Lc9/f;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lc9/j;->onSurfaceChanged(II)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/VideoCastModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/module/video/VideoCastModule;->ki(Lcom/android/camera/module/video/VideoCastModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->m9(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/litegallery/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/litegallery/a;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/android/camera/litegallery/b;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    throw v0

    :pswitch_6
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    sget v2, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->xi(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
