.class public final synthetic Lg3/f;
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

    iput p2, p0, Lg3/f;->a:I

    iput-object p1, p0, Lg3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lg3/f;->a:I

    iget-object p0, p0, Lg3/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lv7/c0;->s5(I)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;->d(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ListScreen;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->b(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Bi(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Li3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li3/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "M_fastMotion_"

    const-string p1, "param_manual_adjust"

    const-string v0, "on"

    invoke-static {p0, p1, v0}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    sget p1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Xg()V

    return-void

    :goto_0
    check-cast p0, Lbr/d;

    iget-object p0, p0, Lbr/d;->a:Lbr/g;

    invoke-static {p0}, Lbr/g;->u(Lbr/g;)V

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
