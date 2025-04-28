.class public final synthetic Lcom/android/camera/fragment/top/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/a;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/a;->a:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->Od(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->e0:Z

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->yi(Lcom/android/camera/fragment/top/FragmentTopAlert;Landroid/content/DialogInterface;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->j:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
