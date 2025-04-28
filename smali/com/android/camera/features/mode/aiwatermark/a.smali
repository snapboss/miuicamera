.class public final synthetic Lcom/android/camera/features/mode/aiwatermark/a;
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

    iput p2, p0, Lcom/android/camera/features/mode/aiwatermark/a;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/aiwatermark/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/features/mode/aiwatermark/a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/camera/features/mode/aiwatermark/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lv7/c0;->s5(I)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->di(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lc1/w0;

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/features/mode/pro/rec/f;

    invoke-direct {v2, v1, p0, p1}, Lcom/android/camera/features/mode/pro/rec/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;

    sget p1, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->a:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/TrueColourNewbieDialogFragment;->dismiss()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/bottom/action/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const-string v3, "CinemasterExtraConfigContainer"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "config click index %d skip ,view is invisible."

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, La8/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "config click index "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/m;

    iget-object v2, v0, Lo5/m;->i:Landroid/view/View$OnClickListener;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ll2/t0;

    invoke-direct {v3, v1, p0, v0, p1}, Ll2/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_5
    check-cast p0, Le4/f;

    invoke-static {p0}, Le4/f;->p(Le4/f;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/features/mode/aiwatermark/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv7/c0;->eg()V

    :cond_3
    return-void

    :goto_1
    check-cast p0, Lmiuix/appcompat/app/AlertController;

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->m0:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->n0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :cond_4
    return-void

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
