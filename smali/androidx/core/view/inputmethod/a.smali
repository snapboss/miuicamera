.class public final synthetic Landroidx/core/view/inputmethod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Lf7/f$a;
.implements Lnd/e;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lio/reactivex/functions/Predicate;
.implements Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;
.implements Lbj/b$b;
.implements Lgk/a$b;
.implements Lcom/xiaomi/continuity/netbus/d$d;
.implements Lmiuix/flexible/template/level/LevelSupplier;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/view/inputmethod/a;->a:I

    iput-object p1, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/SparseArray;)V
    .locals 2

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "on camera2 ids init done, virtualIds: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mockCameraIds: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraAppImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lk7/a;->b:Lk7/a;

    invoke-virtual {p0}, Lk7/a;->a()Lcom/android/camera/b$b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/camera/b$b;->g:I

    invoke-static {}, Lcom/android/camera/b;->b()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgc/b;->s2()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setMockCameraIds(Ljava/util/List;)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->getInstance()Lcom/xiaomi/camera/mivi/MIVISDKConfig;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/xiaomi/camera/mivi/MIVISDKConfig;->setCameraCharacteristics(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/core/view/inputmethod/a;->a:I

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;

    sget p2, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->o:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h0;

    iget-object p1, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n:Ljava/lang/String;

    invoke-static {}, Lx7/e;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;

    invoke-static {p0, p3, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->hg(Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;Landroid/view/View;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/EventListener;

    invoke-static {p0, p1}, Lokhttp3/internal/Util;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lgk/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v3, "NetBusDeviceManager"

    invoke-static {v2, v3, p1, v0, v1}, Lhk/a;->d(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lgk/a;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMasterFilter;

    sget v0, Lcom/android/camera/fragment/FragmentMasterFilter;->p:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMasterFilter;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/flexible/template/TernaryLayoutTemplate;

    invoke-static {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I

    move-result p0

    return p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->j0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->f0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr6/b;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lr6/b;->b:Z

    invoke-virtual {p1}, Lr6/b;->h()V

    iget-object p1, p0, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->c0:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/CameraCommonPreferenceFragment;->Rh(Landroidx/preference/CheckBoxPreference;)V

    return-void
.end method

.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final onConnect(ZLjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Luh/b;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luh/b;->b:Lth/c;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USB\u8fde\u63a5, connected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lth/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lgk/b;

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-interface {p0, p1}, Lgk/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0, p1}, Lcom/android/camera/module/BaseModule;->U(Lcom/android/camera/module/BaseModule;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Landroidx/core/view/inputmethod/a;->b:Ljava/lang/Object;

    check-cast p0, Lop/l;

    sget-boolean v0, Lyg/d;->n:Z

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
