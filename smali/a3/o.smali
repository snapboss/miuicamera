.class public final synthetic La3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, La3/o;->a:I

    const-string v0, "click"

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f0(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->U(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->j0(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->A(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->d(Landroid/view/View;)V

    return-void

    :pswitch_5
    sget p0, Lq5/j;->u:I

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object p0

    invoke-virtual {p0}, Lg2/i;->d()V

    return-void

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "bokeh_adjust_entry"

    invoke-static {p1, v0, p0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/b;->n(ILjava/util/Optional;)V

    return-void

    :pswitch_7
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x11

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    return-void

    :pswitch_8
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    const-string p1, "pref_camera_tripod_key"

    invoke-virtual {p0, p1, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lg0/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lg0/c;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const-string p1, "attr_tripod"

    invoke-static {p1, v0, p0}, Lij/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->I1(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
