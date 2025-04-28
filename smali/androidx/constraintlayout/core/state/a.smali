.class public final synthetic Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lio/reactivex/functions/BiFunction;
.implements Lcom/android/camera/fragment/FragmentPanelDemo$DemoAdapter$a;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/android/camera/module/FriendModule$b;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lgk/a$b;
.implements Lik/a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lmiuix/appcompat/internal/view/menu/action/e$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/n0;

    invoke-interface {p0}, Lcom/android/camera/module/n0;->bf()Lc9/f;

    move-result-object p0

    iget-object p0, p0, Lc9/f;->p:Ljo/h;

    iget-object p0, p0, Ljo/h;->g:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Le7/h;

    check-cast p2, Lf7/k;

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->dj(Lcom/android/camera/Camera;Le7/h;Lf7/k;)V

    return-object p1
.end method

.method public final b(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/SystemDataRtm;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/SystemDataRtm;->a(Lcom/xiaomi/continuity/netbus/SystemDataRtm;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    sget p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->m:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/android/camera/data/data/h0;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/camera/data/data/h0;

    invoke-static {}, Lv7/r1;->a()Lv7/r1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->vh()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/h0;->b:I

    const/4 v0, 0x1

    invoke-interface {p2, p0, p1, p3, v0}, Lv7/r1;->y9(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->f(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->H(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p0, Lgk/b;

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    invoke-interface {p0, p1}, Lgk/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m0:Lio/reactivex/ObservableEmitter;

    return-void
.end method
