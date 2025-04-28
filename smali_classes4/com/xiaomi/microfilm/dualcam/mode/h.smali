.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/h;->a:I

    const/4 v0, 0x2

    const/16 v1, 0xffd

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->b8(Landroid/view/Window;)V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g0:I

    const p0, 0xfff0

    invoke-interface {p1, v4, p0}, Lv7/e1;->Jb(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, p0, v0}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object p0

    invoke-interface {p1, v4}, Lv7/e1;->t5(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1}, Lv7/e1;->t5(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v4, v1, v0}, Lp6/z;->b(III)Lp6/y;

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, p0}, Lv7/e1;->x4(Lp6/z;)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, Lv7/e1;

    sget-object p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed;->e:Ljava/util/ArrayList;

    invoke-interface {p1, v4, v1}, Lv7/e1;->Jb(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {p1, v4, v1, p0}, Lv7/e1;->U3(III)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Lv7/p;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0xa

    invoke-interface {p1, p0}, Lv7/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_6
    check-cast p1, Lv7/g0;

    sget p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->y:I

    invoke-interface {p1, v3}, Lv7/g0;->ge(Z)V

    invoke-interface {p1}, Lv7/g0;->L6()V

    return-void

    :pswitch_7
    check-cast p1, Lv7/e1;

    invoke-interface {p1, v4, v1, v0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/c0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->P7(Lv7/c0;)V

    return-void

    :pswitch_9
    check-cast p1, Ll2/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    const-string v1, "switchToGridWindow: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Ll2/w0;->b:Ll2/y;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ll2/w0;->n()V

    iget-object p0, p1, Ll2/w0;->b:Ll2/y;

    invoke-virtual {p0}, Ll2/y;->g()Z

    move-result v0

    const-string v1, "CameraItemManager"

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "switchRecordToGridWindow: "

    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ll2/b1;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v4, p0, Ll2/y;->b:Ll2/k0;

    invoke-virtual {v4, v0}, Ll2/k0;->d(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ll2/y;->a:Ljava/util/ArrayList;

    new-instance v4, Li0/m;

    invoke-direct {v4, p0, v2}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, Ll2/q;

    invoke-direct {v2, p0, v3}, Ll2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object p0, p1, Ll2/w0;->b:Ll2/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "printRenderList: start"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll2/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lz/p3;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lz/p3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_a
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ce(Lv7/q1;)V

    return-void

    :pswitch_b
    check-cast p1, Ll2/w0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->fi(Ll2/w0;)V

    return-void

    :goto_1
    check-cast p1, Lv7/a2;

    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    invoke-interface {p1, v2}, Lv7/a2;->p0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
