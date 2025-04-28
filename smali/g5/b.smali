.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, Lg5/b;->a:I

    iput-object p1, p0, Lg5/b;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lg5/b;->a:I

    iget-object p0, p0, Lg5/b;->b:Lcom/android/camera/fragment/BaseFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Mh(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->k:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->vh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
