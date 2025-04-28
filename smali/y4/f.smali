.class public final synthetic Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly4/f;->b:I

    iput-object p2, p0, Ly4/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ly4/f;->a:I

    iput-object p1, p0, Ly4/f;->c:Ljava/lang/Object;

    iput p2, p0, Ly4/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly4/f;->a:I

    iget v1, p0, Ly4/f;->b:I

    iget-object p0, p0, Ly4/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    check-cast p1, Lv7/a3;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->vf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;ILv7/a3;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, p0, p1}, Lcom/android/camera/module/VideoBase;->b8(ILandroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    check-cast p1, Lv7/n2;

    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, Lv7/n2;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;

    check-cast p1, Lo5/m;

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;ILo5/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
