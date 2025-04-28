.class public final synthetic Lcom/android/camera/features/mode/capture/r;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/r;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/r;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/r;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->b(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ue(Ljava/lang/String;Lv7/c0;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c3;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1, p0}, Lv7/c3;->alertUpdateValue(IILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c3;

    const-string v0, "handle_camera_function"

    invoke-interface {p1, v0, v1, p0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Lv7/c0;

    const/16 v0, 0xe2

    invoke-interface {p1, v0, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lv7/c0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->X0(Ljava/lang/String;Lv7/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
