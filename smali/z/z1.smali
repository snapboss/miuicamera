.class public final synthetic Lz/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz/z1;->a:I

    iput-object p2, p0, Lz/z1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz/z1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lz/z1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lz/z1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz/z1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Laa/i;

    check-cast v2, Landroid/graphics/Rect;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Laa/i;->r:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p0, Ld7/s0;

    check-cast v2, Lcom/android/camera/module/BaseModule;

    check-cast p1, Lv7/q1;

    iget-object v0, p0, Ld7/s0;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, Ld7/s0;->i:Landroid/graphics/Rect;

    iget-boolean p0, p0, Ld7/s0;->f:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object p0

    invoke-interface {p0}, Lz9/a;->W()F

    move-result p0

    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v2

    invoke-interface {v2}, Lt6/j;->E0()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v1, v4

    :cond_1
    invoke-interface {p1, v0, v3, p0, v1}, Lv7/q1;->fa([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    return-void

    :pswitch_2
    check-cast p0, Lb7/h0;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getCapabilities()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->Y0(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result p1

    const-string v0, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/g0;->g0()V

    const-string p1, "OFF"

    invoke-virtual {p0, p1}, Lb7/h0;->z0(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lp6/y;

    check-cast v2, Lp6/p;

    check-cast p1, Lv7/e1;

    iget p0, p0, Lp6/y;->a:I

    invoke-interface {p1, p0}, Lv7/e1;->r0(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lp6/j;->e:I

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/litegallery/a;

    check-cast v2, Landroid/widget/ImageView;

    sget-object p1, Lcom/android/camera/litegallery/b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/litegallery/a;->d(Ljava/util/concurrent/CompletableFuture;)V

    new-instance p1, Landroidx/room/j;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0, v2}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast v2, Landroid/view/View;

    check-cast p1, Lv7/p;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lv7/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mg()V

    :cond_3
    return-void

    :pswitch_6
    check-cast p0, [Ljava/lang/String;

    check-cast v2, [I

    check-cast p1, Lv7/h3;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, p0, v2}, Lv7/h3;->t3([Ljava/lang/String;[I)V

    return-void

    :goto_1
    check-cast p0, Lc1/j0;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lv7/s1;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspace;->ci(Lc1/j0;Ljava/lang/String;Lv7/s1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
