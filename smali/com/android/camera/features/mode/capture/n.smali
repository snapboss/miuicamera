.class public final synthetic Lcom/android/camera/features/mode/capture/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/n;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/n;->a:I

    iget p0, p0, Lcom/android/camera/features/mode/capture/n;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/l3;

    sget v0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;->m:I

    invoke-interface {p1, p0}, Lv7/l3;->O8(I)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/s1;

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lf5/l;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :goto_0
    check-cast p1, Lv7/l2;

    sget v0, Lcom/android/camera/fragment/FragmentTimerCapture;->s:I

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lv7/l2;->lh(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
