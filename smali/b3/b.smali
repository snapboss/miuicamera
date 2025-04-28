.class public final synthetic Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, Lb3/b;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->P0(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->L1(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B1(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {}, Lk8/a;->F()V

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object p0

    check-cast p0, Lk1/a$a;

    invoke-virtual {p0}, Lk1/a$a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/k;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lo5/h;

    invoke-direct {v2, v0, p0, p1}, Lo5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    return-void

    :pswitch_5
    sget-object p0, Lz/x3;->f:Lz/x3;

    iget-boolean p0, p0, Lz/x3;->d:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance p0, Ls4/j;

    invoke-direct {p0, p1, v0}, Ls4/j;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x12

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    return-void

    :pswitch_6
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg0/c;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    invoke-static {}, Lpi/b;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

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
