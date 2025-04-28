.class public final synthetic Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, Lz3/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->f(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->V0(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls4/u;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ls4/u;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    const-string p0, "click"

    const-string v0, "attr_beauty_type_menu"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object p0

    check-cast p0, Lk1/a$a;

    invoke-virtual {p0}, Lk1/a$a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/g;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc1/n2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lc1/n2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_5
    sget-object p0, Lz/x3;->f:Lz/x3;

    iget-boolean p0, p0, Lz/x3;->d:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Lz3/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz3/c;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xa9

    invoke-interface {p0, p1}, Lv7/c0;->Y6(I)V

    :cond_1
    return-void

    :goto_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->Z(Landroid/view/View;)V

    return-void

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
