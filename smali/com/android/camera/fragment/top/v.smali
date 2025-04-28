.class public final synthetic Lcom/android/camera/fragment/top/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/v;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/top/v;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/top/v;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Qe(Ljava/lang/String;Lv7/c0;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c3;

    const-string v0, "handle_camera_function"

    invoke-interface {p1, v0, v1, p0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c3;

    const-wide/16 v2, 0xbb8

    invoke-interface {p1, v1, p0, v2, v3}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c3;

    sget v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    const-string v0, "107"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0, v1}, Lv7/c3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/gl/MIGL;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
