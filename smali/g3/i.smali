.class public final synthetic Lg3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg3/i;->a:I

    iput-object p1, p0, Lg3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lg3/i;->a:I

    iget-object p0, p0, Lg3/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;

    sget p1, Lcom/android/camera/fragment/dialog/KitTwoTypeGuideDialogFragment;->j:I

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Dd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Lk8/a;->V(Ljava/lang/String;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
