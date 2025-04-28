.class public final synthetic Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p0, p0, Le4/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->k(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->U0(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e1(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->i0(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    return-void

    :goto_0
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xa2

    invoke-interface {p0, p1}, Lv7/c0;->Y6(I)V

    :cond_0
    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Ldl/s;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Ldl/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldl/s;->b(I)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const-string v1, "gif"

    if-eqz p1, :cond_2

    const p1, 0x7f140f46

    invoke-interface {p0, v1, v0, p1}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    const p1, 0x7f140f45

    invoke-interface {p0, v1, v0, p1}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_3
    :goto_2
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
