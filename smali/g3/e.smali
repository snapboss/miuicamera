.class public final synthetic Lg3/e;
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

    iput p2, p0, Lg3/e;->a:I

    iput-object p1, p0, Lg3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lg3/e;->a:I

    iget-object p0, p0, Lg3/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Vh(Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lo5/m;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->a(Lo5/m;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lc1/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->s(Lc1/h;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Li3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/c;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "on"

    const-string p1, "M_fastMotion_"

    const-string v0, "param_speed_duration"

    invoke-static {p1, v0, p0}, Lk8/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->pd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;Landroid/view/View;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Lv7/c0;->s5(I)Z

    :cond_1
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
