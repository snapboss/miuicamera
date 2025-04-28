.class public final synthetic Lcom/android/camera/features/mode/capture/u;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/u;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/u;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/u;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Rh(Ljava/lang/String;Lv7/c3;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c3;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->x9(Ljava/lang/String;Lv7/c3;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/c0;

    invoke-interface {p1, p0}, Lv7/c0;->tc(Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->d(Ljava/lang/String;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
