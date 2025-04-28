.class public final synthetic Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;I)V
    .locals 0

    iput p2, p0, Lx4/d;->a:I

    iput-object p1, p0, Lx4/d;->b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx4/d;->a:I

    iget-object p0, p0, Lx4/d;->b:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/g2;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zc(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lv7/g2;)V

    return-void

    :goto_0
    check-cast p1, Lv7/e1;

    sget v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xb1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lv7/e1;->U3(III)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->getFragmentId()I

    move-result p0

    const/16 v0, 0x15

    invoke-interface {p1, v2, p0, v0}, Lv7/e1;->B2(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
