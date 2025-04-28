.class public final synthetic Lcom/android/camera/fragment/n0;
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

    iput p2, p0, Lcom/android/camera/fragment/n0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/n0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/n0;->a:I

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/android/camera/fragment/n0;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lv7/g2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Zc(ZLv7/g2;)V

    return-void

    :pswitch_1
    check-cast p1, Lba/a;

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Lba/y;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c3;

    invoke-interface {p1, p0}, Lv7/c3;->handleProVideoRecordingSimple(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/e1;

    sget-object v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    const/4 v0, 0x3

    const/16 v2, 0x16

    const/16 v3, 0xee

    invoke-static {v2, v3, v0}, Landroidx/core/location/f;->g(III)Lp6/z;

    move-result-object v0

    move v2, v1

    :goto_0
    sget-object v3, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    if-eqz p0, :cond_0

    aget v4, v3, v2

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v3, v2

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v1, v4}, Lp6/z;->b(III)Lp6/y;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lp6/h0;

    invoke-direct {p0}, Lp6/h0;-><init>()V

    iput-object p0, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/c3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q0:I

    invoke-interface {p1, v1, p0}, Lv7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :pswitch_5
    check-cast p1, Lv7/d;

    invoke-interface {p1, p0}, Lv7/c;->changeViewAccessibility(Z)V

    return-void

    :goto_2
    check-cast p1, Lv7/t1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->gd(ZLv7/t1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
