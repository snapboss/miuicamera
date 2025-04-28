.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lio/reactivex/functions/BiFunction;
.implements Lo5/m$b;
.implements Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CinePopupView$ClickEventListener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;
.implements Lio/reactivex/FlowableOnSubscribe;
.implements Lgk/a$a;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Le7/h;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Basic ui loaded, isAsync : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast p0, Lgk/b;

    invoke-interface {p0, p1, p2}, Lgk/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->W(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast p0, Lop/l;

    invoke-static {p0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Lop/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(JJJ)V
    .locals 7

    iget-object p0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->a(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method

.method public final onStartBtnClick(IZZZ)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Je(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;IZZZ)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object p0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast p0, Lei/a;

    sget v0, Lei/a;->n:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lei/a;->j:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast p0, Ldl/i;

    .line 3
    iput-object p1, p0, Ldl/i;->j:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public final updateResource(I)Lo5/a;
    .locals 2

    iget-object p0, p0, Landroidx/activity/result/a;->a:Ljava/lang/Object;

    check-cast p0, Lg1/i0;

    new-instance v0, Lo5/a$a;

    invoke-direct {v0}, Lo5/a$a;-><init>()V

    const v1, 0x7f140489

    iput v1, v0, Lo5/a$a;->c:I

    invoke-virtual {p0, p1}, Lg1/i0;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lo5/a$a;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lo5/a$a;->a:I

    invoke-virtual {p0, p1}, Lg1/i0;->h(I)I

    move-result p0

    iput p0, v0, Lo5/a$a;->d:I

    invoke-virtual {v0}, Lo5/a$a;->a()Lo5/a;

    move-result-object p0

    return-object p0
.end method
