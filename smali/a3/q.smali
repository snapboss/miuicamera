.class public final synthetic La3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La3/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p0, p0, La3/q;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->z(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo5/g;

    invoke-direct {v0, p1, v1}, Lo5/g;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lm5/d;

    if-eqz v2, :cond_4

    check-cast p0, Lm5/d;

    iget-boolean v2, p0, Lm5/a;->l:Z

    xor-int/2addr v2, v0

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0xa7

    invoke-interface {v3, v4}, Lv7/c0;->Y6(I)V

    :cond_0
    iput-boolean v2, p0, Lm5/a;->l:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const v5, 0x7f140e23

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    const v6, 0x7f140f91

    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const v5, 0x7f140f90

    invoke-virtual {v3, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iput-object v4, p0, Lm5/a;->j:Ljava/lang/String;

    sget-object p0, Lz/x3;->f:Lz/x3;

    iget-boolean p0, p0, Lz/x3;->d:Z

    if-eqz p0, :cond_3

    new-instance p0, La3/j;

    invoke-direct {p0, p1, v1}, La3/j;-><init>(Landroid/view/View;I)V

    const-wide/16 v2, 0x190

    invoke-virtual {p1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void

    :goto_2
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_5

    const/16 p1, 0xa2

    invoke-interface {p0, p1}, Lv7/c0;->Y6(I)V

    :cond_5
    invoke-static {}, Lv7/c3;->a()Lv7/c3;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v2, Ldl/s;

    invoke-virtual {p1, v2}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Ldl/s;

    invoke-virtual {p1, v1}, Ldl/s;->b(I)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    const-string p1, "gif"

    if-eqz v0, :cond_7

    const v0, 0x7f140f46

    invoke-interface {p0, p1, v1, v0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_4

    :cond_7
    const v0, 0x7f140f45

    invoke-interface {p0, p1, v1, v0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :cond_8
    :goto_4
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
