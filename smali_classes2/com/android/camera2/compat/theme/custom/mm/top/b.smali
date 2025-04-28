.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->a:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->b:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;

    check-cast v2, Landroid/view/ViewGroup;

    check-cast p1, Lv7/m;

    invoke-static {p0, v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->Gi(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/view/ViewGroup;ILv7/m;)V

    return-void

    :goto_0
    check-cast p0, [B

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1, p0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->callHostPictureReceived([BLjava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
