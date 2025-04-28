.class public final synthetic Lb6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lb6/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lb6/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/d;->a:Lb6/e;

    iput-boolean p2, p0, Lb6/d;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lb6/d;->a:Lb6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lb6/e;->h(Ljava/util/List;)V

    :cond_0
    iget-boolean p0, p0, Lb6/d;->b:Z

    const-string/jumbo v1, "watermark_punch_in"

    const-string v2, "onPunchInLocationChanged: "

    const-string v3, "WatermarkSettingFragment"

    const-string/jumbo v4, "updatePIByLocationChanged: "

    const-string v5, "PunchInWatermarkGeocoder"

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lb6/e;->e:Landroid/location/Location;

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "startLocationUpdates: success"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb6/e;->i()V

    iget-object p0, v0, Lb6/e;->d:Lz5/f;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Zh()V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    invoke-virtual {p0, v1, v6}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "startLocationUpdates: updateUIWithFailed"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->o(ILjava/util/Optional;)V

    new-array p0, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb6/e;->i()V

    iget-object p0, v0, Lb6/e;->d:Lz5/f;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Zh()V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    invoke-virtual {p0, v1, v6}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method
