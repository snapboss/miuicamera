.class public final synthetic Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ld4/c;->b:Z

    iput-object p1, p0, Ld4/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ld4/c;->a:I

    iput-object p1, p0, Ld4/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld4/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ld4/c;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Ld4/c;->b:Z

    iget-object p0, p0, Ld4/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lba/v;

    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "applyHighQualityPreferred: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CameraConfigManager"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iget-boolean v3, v0, Lba/w;->c2:Z

    if-eq v2, v3, :cond_0

    iput-boolean v2, v0, Lba/w;->c2:Z

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, p0}, Lba/y;->d0(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/litegallery/a;

    check-cast p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/fragment/z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/android/camera/fragment/z;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    check-cast p1, Lcom/android/camera/data/data/h0;

    invoke-static {p0, v2, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Uh(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;ZLcom/android/camera/data/data/h0;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/view/View;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    sget p1, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->m:I

    invoke-static {}, Lt1/d;->c()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void

    :goto_2
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lv7/d;

    invoke-static {p0, v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->mi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLv7/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
