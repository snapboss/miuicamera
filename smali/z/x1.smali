.class public final synthetic Lz/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/a;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lo5/m$b;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lgk/a$a;
.implements Lcom/xiaomi/continuity/netbus/d$e;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz/x1;->a:I

    iput-object p1, p0, Lz/x1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 0

    iget-object p0, p0, Lz/x1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/c;->k(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lz/x1;->b:Ljava/lang/Object;

    check-cast p0, Lgk/b;

    invoke-interface {p0, p1, p2}, Lgk/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 2

    iget v0, p0, Lz/x1;->a:I

    iget-object p0, p0, Lz/x1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;->vh(Lcom/android/camera/fragment/diraudio/FragmentDirectionAudio;IZ)V

    return-void

    :goto_0
    check-cast p0, La5/e;

    iget-object p2, p0, La5/e;->b:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;

    if-eqz p2, :cond_0

    iget-boolean v0, p0, La5/e;->g:Z

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CvLensAdapter;->setClickEnable(Z)V

    :cond_0
    iget-boolean p2, p0, La5/e;->g:Z

    const-string v0, "CvLensStateContainer"

    if-nez p2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ignore click due to disabled"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p2, "onItemSelected: index = "

    const-string v1, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, La5/e;->e:I

    if-ne p2, p1, :cond_2

    sget-object p0, Lz/x3;->f:Lz/x3;

    iget-boolean p0, p0, Lz/x3;->d:Z

    if-eqz p0, :cond_3

    const p0, 0x8000

    invoke-virtual {p3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, La5/d;

    invoke-direct {v0, p0, p1, p3}, La5/d;-><init>(La5/e;ILandroid/view/View;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, La5/e;->h:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lv7/m0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 5

    iget-object p0, p0, Lz/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->p0:Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    const-string v2, "1:createActivity2openCamera"

    iget-object v4, p1, Ll7/j;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p1, p1, Ll7/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v4, "Track init start"

    invoke-static {v2, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v2}, Lk8/b;->a(Landroid/app/Application;Lio/reactivex/Scheduler;)V

    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    const-string p1, "click"

    const-string v2, "attr_cta_agree"

    invoke-static {v2, p1, v3}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ln7/d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/android/camera/data/data/x;->K0(Z)V

    :cond_0
    invoke-static {}, Ln7/d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->qj(Z)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ActivityBase;->q:Z

    invoke-static {p1}, Lcom/android/camera/data/data/x;->c0(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ln7/d;->c()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v4, 0x10000

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    :cond_4
    sget-object p1, Lk8/a;->a:Ljava/lang/String;

    const-string p1, "click"

    const-string v0, "attr_cta_disagree"

    invoke-static {v0, p1, v3}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 3

    iget-object p0, p0, Lz/x1;->b:Ljava/lang/Object;

    check-cast p0, Lta/a$a$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    const-string v2, "scan: canceled"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lta/a$a$b;->onCanceled()V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iget-object p0, p0, Lz/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j0:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Lz/x1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->gd(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public final updateResource(I)Lo5/a;
    .locals 3

    iget v0, p0, Lz/x1;->a:I

    iget-object p0, p0, Lz/x1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Le1/g;

    new-instance v0, Lo5/a$a;

    invoke-direct {v0}, Lo5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lo5/a$a;->a:I

    const v1, 0x7f140483

    iput v1, v0, Lo5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lo5/a$a;->e:Ljava/lang/String;

    new-instance p0, Lo5/a;

    invoke-direct {p0, v0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p0

    :pswitch_1
    check-cast p0, Lc1/t;

    new-instance v0, Lo5/a$a;

    invoke-direct {v0}, Lo5/a$a;-><init>()V

    const v1, 0x7f140475

    iput v1, v0, Lo5/a$a;->c:I

    invoke-virtual {p0, p1}, Lc1/t;->isSwitchOn(I)Z

    move-result v1

    iput-boolean v1, v0, Lo5/a$a;->f:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/MiTopBarResourcesCompat;->getResId(I)I

    move-result v1

    iput v1, v0, Lo5/a$a;->a:I

    invoke-virtual {p0, p1}, Lc1/t;->m(I)I

    move-result p0

    iput p0, v0, Lo5/a$a;->d:I

    new-instance p0, Lo5/a;

    invoke-direct {p0, v0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p0

    :goto_0
    check-cast p0, Lc1/h;

    new-instance p1, Lo5/a$a;

    invoke-direct {p1}, Lo5/a$a;-><init>()V

    invoke-virtual {p0}, Lc1/h;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    iput-boolean v0, p1, Lo5/a$a;->f:Z

    const v0, 0x7f0806af

    iput v0, p1, Lo5/a$a;->a:I

    const v0, 0x7f140349

    iput v0, p1, Lo5/a$a;->c:I

    iput v0, p1, Lo5/a$a;->d:I

    invoke-virtual {p0}, Lc1/h;->h()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    iput-boolean v1, p1, Lo5/a$a;->i:Z

    new-instance p0, Lo5/a;

    invoke-direct {p0, p1}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
