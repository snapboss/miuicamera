.class public final synthetic Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lu5/a;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lzo/a$a;->a:Lzo/a;

    invoke-virtual {p0}, Lzo/a;->a()V

    return-void

    :pswitch_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "CustomShutterAdapter"

    const-string v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const-string p0, "ConfigChangeImpl"

    const-string v0, "onClick trackManuallyResetDialogCancel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa7

    const-string v0, "reset_params_click"

    const-string v1, "off"

    invoke-static {p0, v0, v1}, Lk8/a;->n(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln6/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln6/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/android/camera/module/TimeFreezeModule;->ob()V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->b8()V

    return-void

    :pswitch_6
    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v1, "runOnMainThread mCamera is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object p0, Lcom/android/camera/fragment/settings/common/OtherSettingFragments;->c0:Ljava/util/ArrayList;

    sget-object p0, Lij/a;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_restore"

    invoke-static {p0, v0}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "OtherSettingFragments"

    const-string v0, "restorePreferences onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    sget-object p0, Lzo/a$a;->a:Lzo/a;

    iget-object p0, p0, Lzo/a;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    :cond_0
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
