.class public final synthetic Lz/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz/g2;->a:I

    iput-object p1, p0, Lz/g2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lz/g2;->a:I

    iget-object p0, p0, Lz/g2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Le7/h;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->bj(Lcom/android/camera/Camera;Le7/h;)V

    return-void

    :goto_0
    check-cast p0, Lb6/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startLocationUpdates Error occurred: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PunchInWatermarkGeocoder"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lb6/e;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb6/e;->c:Ljava/util/ArrayList;

    :cond_0
    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "updatePIByLocationChanged: "

    invoke-static {v2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb6/e;->i()V

    iget-object p0, p0, Lb6/e;->d:Lz5/f;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "WatermarkSettingFragment"

    const-string v2, "onPunchInLocationChanged: "

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Zh()V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    const-string/jumbo p1, "watermark_punch_in"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
