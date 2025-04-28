.class public final synthetic Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lq6/d;->a:I

    iput-object p1, p0, Lq6/d;->c:Ljava/lang/Object;

    iput p2, p0, Lq6/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lq6/d;->a:I

    iget v1, p0, Lq6/d;->b:I

    iget-object p0, p0, Lq6/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;

    invoke-static {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->gi(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$d;

    iget-object v0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->e:Lcom/android/camera/module/pano/PanoramaModule;

    iget-object v2, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lt6/f;

    invoke-interface {v2}, Lt6/f;->O0()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$1500(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$d;->c:Lcom/android/camera/panorama/PositionDetector;

    invoke-virtual {p0}, Lcom/android/camera/panorama/PositionDetector;->getFrameRect()Landroid/graphics/RectF;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAttachPosition: frameRect = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PanoramaModule"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget v4, p0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    float-to-int p0, p0

    iput p0, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    iget v4, p0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    float-to-int p0, p0

    iput p0, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    iput p0, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$500(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    iput p0, v2, Landroid/graphics/Point;->y:I

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string/jumbo v0, "updateAttachPosition: mPreviewImage is null in UiUpdateRunnable"

    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModule;->access$900(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {}, Lv7/h2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/android/camera/module/pano/d;

    invoke-direct {v4, v2, p0, v0, v1}, Lcom/android/camera/module/pano/d;-><init>(Landroid/graphics/Point;III)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lq6/e;

    iget-object p0, p0, Lq6/e;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_2
    check-cast p0, Lnt/a;

    sget-boolean v0, Lnt/a;->b:Z

    invoke-virtual {p0, v1}, Lnt/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
