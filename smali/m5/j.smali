.class public final synthetic Lm5/j;
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

    iput p2, p0, Lm5/j;->a:I

    iput-object p1, p0, Lm5/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lm5/j;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lm5/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, Lk8/a;->V(Ljava/lang/String;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->e(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lg1/i;

    invoke-virtual {p0}, Lg1/i;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Li5/a;

    invoke-direct {v0, v3}, Li5/a;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lg1/i;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v2, p0, v0, v1}, Lv7/c3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lf1/p;

    invoke-direct {v2, v1, p0, p1}, Lf1/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lg1/p1;

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp0/b;

    invoke-direct {v1, v3, p0, p1}, Lp0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p0, Lm5/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    iget v1, p0, Lm5/l;->u:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0xba

    invoke-interface {v5, v6}, Lv7/c0;->Y6(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p1, v2}, Lm5/l;->f(Landroid/view/View;Z)V

    const/4 p1, 0x3

    iput p1, p0, Lm5/l;->u:I

    goto :goto_2

    :cond_4
    invoke-static {p1, v3}, Lm5/l;->f(Landroid/view/View;Z)V

    iput v4, p0, Lm5/l;->u:I

    :goto_2
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, v0, Lm5/a;->l:Z

    iput-boolean v3, p0, Lm5/l;->x:Z

    iget-object p1, p0, Lm5/a;->k:Ljava/lang/Object;

    instance-of v0, p1, Lm5/l$b;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    check-cast p1, Lm5/l$b;

    iget p0, p0, Lm5/l;->u:I

    iput p0, p1, Lm5/l$b;->a:I

    :goto_3
    return-void

    :goto_4
    check-cast p0, Lcom/xiaomi/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Lk8/a;->V(Ljava/lang/String;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/h;

    invoke-direct {p1, v1}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
