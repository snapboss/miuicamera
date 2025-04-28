.class public final synthetic Ls4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;II)V
    .locals 0

    iput p3, p0, Ls4/n;->a:I

    iput-object p1, p0, Ls4/n;->c:Lcom/android/camera/fragment/BaseFragment;

    iput p2, p0, Ls4/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ls4/n;->a:I

    iget v1, p0, Ls4/n;->b:I

    iget-object p0, p0, Ls4/n;->c:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    invoke-static {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Zc(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
