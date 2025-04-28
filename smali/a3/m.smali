.class public final synthetic La3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, La3/m;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->G1(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Od(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    return-void

    :pswitch_4
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class p1, Lg1/i1;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/i1;

    const/4 p1, 0x6

    const-string v0, "2"

    invoke-virtual {p0, p1, v0}, Lg1/i1;->G(ILjava/lang/String;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm4/a;

    const/16 v0, 0xfb

    invoke-direct {p1, v0, v1}, Lm4/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_5
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    return-void

    :pswitch_6
    invoke-static {}, Lva/f;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv7/x0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->k(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/x0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/h1;

    invoke-direct {p1, v0}, Lz/h1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140f83

    invoke-static {p0, p1, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/r;->a()Lv7/r;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/a;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p1, Lm5/a;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lv7/r;->pb(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_feature_name"

    const-string v0, "attr_asd_detect_tip"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_value"

    const-string v0, "qrcode_detected"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_common_tips"

    invoke-static {p1, p0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->t(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
