.class public final synthetic Lcom/android/camera/fragment/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/z;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/z;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/fragment/z;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/camera/fragment/z;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/z;->c:Ljava/lang/Object;

    check-cast v0, Lc1/q1;

    invoke-static {}, Lv7/n2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, La6/d;

    iget-boolean p0, p0, Lcom/android/camera/fragment/z;->b:Z

    invoke-direct {v3, v0, p0, v1}, La6/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/fragment/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/litegallery/a;

    iget-boolean p0, p0, Lcom/android/camera/fragment/z;->b:Z

    sget-object v3, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v3, "releaseAll: realJpegBitmap: "

    const-string v4, "releaseAll: thumb: "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/android/camera/litegallery/a;->b()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object p0, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    const-string v1, "releaseAll: item is active"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v5, v0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_1
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/camera/litegallery/a;->m:Ljava/util/concurrent/CompletableFuture;

    iget-object v6, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", positionInList: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v5, v0, Lcom/android/camera/litegallery/a;->d:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v4, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    if-nez p0, :cond_4

    iget p0, v0, Lcom/android/camera/litegallery/a;->a:I

    const/16 v4, 0x10

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    :cond_4
    sget-object p0, Lcom/android/camera/litegallery/a;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", positionInList: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v5, v0, Lcom/android/camera/litegallery/a;->f:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/fragment/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;

    sget v1, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, La6/c;

    iget-boolean p0, p0, Lcom/android/camera/fragment/z;->b:Z

    invoke-direct {v3, v0, p0, v2}, La6/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/fragment/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lcom/android/camera/fragment/z;->b:Z

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void

    :goto_3
    iget-object p0, p0, Lcom/android/camera/fragment/z;->c:Ljava/lang/Object;

    check-cast p0, Lu8/e$d;

    invoke-interface {p0}, Lu8/e$d;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
