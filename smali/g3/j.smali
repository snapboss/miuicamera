.class public final synthetic Lg3/j;
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

    iput p2, p0, Lg3/j;->a:I

    iput-object p1, p0, Lg3/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lg3/j;->a:I

    const/4 v1, 0x6

    iget-object p0, p0, Lg3/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lg1/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->K0(Lg1/l;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/guide/FragmentNewBieGuide;

    sget p1, Lcom/android/camera/guide/FragmentNewBieGuide;->l:I

    invoke-virtual {p0}, Lcom/android/camera/guide/FragmentNewBieGuide;->Dd()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    sget p1, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    sget p1, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/o0;

    invoke-direct {v0, p0, v1}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p0, Lyr/c;

    sget p1, Lyr/c;->y:I

    invoke-virtual {p0}, Lyr/c;->dismiss()V

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
