.class public final synthetic Lm5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Lm5/h;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q1(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z1(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->n1(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result p0

    xor-int/2addr p0, v0

    const-string p1, "panel_menu"

    invoke-static {p1, p0}, Lk8/a;->h0(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    return-void

    :goto_0
    invoke-static {}, Lbl/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lo5/g;

    invoke-direct {v1, p1, v0}, Lo5/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
