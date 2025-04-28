.class public final synthetic Ls1/f;
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

    iput p2, p0, Ls1/f;->a:I

    iput-object p1, p0, Ls1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ls1/f;->a:I

    iget-object p0, p0, Ls1/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Lv7/c0;->s5(I)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Landroid/widget/CheckBox;

    sget p1, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->G0:I

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/ScanScreen;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-static {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Zc(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->gd(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/description/DescriptionDialogFragment;

    sget p1, Lcom/android/camera/description/DescriptionDialogFragment;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "DescriptionDialogFragment"

    invoke-static {p0, p1}, Lqj/g;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    :goto_0
    check-cast p0, Lqs/e;

    sget p1, Lqs/e;->g0:I

    invoke-virtual {p0}, Lqs/e;->dismiss()V

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
