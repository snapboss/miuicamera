.class public final synthetic Lz/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, Lz/f2;->a:I

    iput-object p1, p0, Lz/f2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz/f2;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lz/f2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lz/f2;->a:I

    iget-boolean v1, p0, Lz/f2;->b:Z

    iget-object v2, p0, Lz/f2;->d:Ljava/lang/Object;

    iget-object p0, p0, Lz/f2;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/android/camera/Camera;

    check-cast v2, Lcom/android/camera/module/m0;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/g0;->i()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Lt6/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->c0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Aj(Z)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "There is no Parent UI mPreviewLayout for SurfaceView"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v2, Lcom/android/camera/litegallery/a;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v0

    const-string v5, "onRealJpegLoadSucess positionInList: "

    const-string v6, ", listener: "

    invoke-static {v5, v0, v6}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    if-eqz v5, :cond_5

    iget v5, v2, Lcom/android/camera/litegallery/a;->a:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Lcom/android/camera/litegallery/a;->f(Z)V

    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p0, v0, v4}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->N6(IZ)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/android/camera/litegallery/GalleryContainerManager;->i:Lcom/android/camera/litegallery/GalleryContainerManager$a;

    invoke-interface {p0, v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager$a;->c1(IZ)V

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
