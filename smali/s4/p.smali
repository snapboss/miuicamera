.class public final synthetic Ls4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Ls4/p;->a:I

    iput-boolean p1, p0, Ls4/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls4/p;->a:I

    iget-boolean p0, p0, Ls4/p;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    check-cast p1, Lba/a;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lba/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/n;

    if-eqz p0, :cond_0

    const-string p0, "16"

    goto :goto_0

    :cond_0
    const-string p0, "7"

    :goto_0
    invoke-interface {p1, p0}, Lv7/n;->ld(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/h3;

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {p1, p0}, Lv7/h3;->ae(F)V

    return-void

    :pswitch_3
    check-cast p1, Lpi/b;

    invoke-interface {p1, p0}, Lpi/b;->R8(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/m0;

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->s()Lba/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lba/a;->h1(Z)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, Lv7/u1;

    sget v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->m:I

    invoke-interface {p1, p0}, Lv7/u1;->U9(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lv7/c0;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    if-eqz p0, :cond_3

    const-string p0, "OFF"

    goto :goto_2

    :cond_3
    const-string p0, "ON"

    :goto_2
    invoke-interface {p1, p0}, Lv7/c0;->z0(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Lv7/a2;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lv7/a2;->p0(Z)V

    return-void

    :pswitch_8
    check-cast p1, Lv7/a2;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lv7/a2;->p0(Z)V

    return-void

    :goto_3
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onClientStreamStream(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
