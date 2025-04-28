.class public final synthetic Lcom/android/camera/fragment/u;
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

    iput p2, p0, Lcom/android/camera/fragment/u;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/android/camera/fragment/u;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Lk8/a;->V(Ljava/lang/String;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/x1;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lb7/x1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;

    sget p1, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->n:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->oi()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;->f(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupConnectView;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ag(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->pd(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;

    sget p1, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;->a:I

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/IDCardModeNewbieDialogFragment;->onBackEvent(I)Z

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;

    iget-boolean p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->q:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/a;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/a;

    invoke-virtual {p1}, Lg1/a;->j()Lg0/o;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lg0/g;->c:Ljava/util/ArrayList;

    sget-object v0, Lg0/g$b;->a:Lg0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg0/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object v1, v2, v1

    invoke-interface {v1}, Li0/e;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1401e1

    invoke-virtual {v5, v6}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    new-instance v6, Lo4/b;

    invoke-direct {v6, v1, v3}, Lo4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v6}, Lmiuix/appcompat/app/AlertDialog$a;->F([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lo4/c;

    invoke-direct {v2, p0, v3}, Lo4/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    const v4, 0x7f140e4e

    invoke-virtual {v5, v4, v2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lo4/d;

    invoke-direct {v2, p0, v1, v0, p1}, Lo4/d;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/ArrayList;Lg0/o;)V

    const p1, 0x7f140527

    invoke-virtual {v5, p1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lo4/e;

    invoke-direct {p1, p0, v3}, Lo4/e;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v5, p1}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance p1, Lo4/f;

    invoke-direct {p1, p0}, Lo4/f;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;)V

    invoke-virtual {v5, p1}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v5}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    :cond_4
    :goto_0
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentFilter;->Uh(Lcom/android/camera/fragment/FragmentFilter;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/common/module/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhl/b;->a()Lhl/b;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lhl/b;->vc()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
