.class public final Lyg/d;
.super Lzg/a;
.source "SourceFile"


# static fields
.field public static final n:Z


# instance fields
.field public final i:Lf6/a;

.field public volatile j:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lzg/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.hand_gesture.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lyg/d;->n:Z

    return-void
.end method

.method public constructor <init>(Lzg/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lzg/a;-><init>(Lzg/f;)V

    new-instance p1, Lf6/a;

    invoke-direct {p1}, Lf6/a;-><init>()V

    iput-object p1, p0, Lyg/d;->i:Lf6/a;

    const-string p1, "HandGestureDecoder"

    iput-object p1, p0, Lyg/d;->k:Ljava/lang/String;

    const/16 p1, 0x1388

    iput p1, p0, Lyg/d;->l:I

    const-wide/16 v0, 0x3e

    iput-wide v0, p0, Lyg/d;->m:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lyg/d;->m:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lyg/d;->l:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyg/d;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-super {p0}, Lzg/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyg/d;->i:Lf6/a;

    iget-boolean p0, p0, Lf6/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Lzg/g;)V
    .locals 1

    const-string/jumbo v0, "previewImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzg/a;->n()V

    iget-object p0, p0, Lyg/d;->j:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "modelExportPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hand_gesture_model"

    invoke-static {v0, v3, v1}, Lqj/n;->p(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lyg/d;->k:Ljava/lang/String;

    const-string v6, "checkAndFixModelFile: verifyAssetMD5 fail, copy some model files."

    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lqj/n;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const-string/jumbo v1, "sSDKScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance v0, Lz/n;

    invoke-direct {v0, p0}, Lz/n;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lyg/d$a;

    invoke-direct {v1, p0}, Lyg/d$a;-><init>(Lyg/d;)V

    new-instance v3, Landroidx/core/view/inputmethod/a;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lyg/d$b;

    invoke-direct {v1, p0}, Lyg/d$b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Li1/e;

    invoke-direct {v3, v1, v2}, Li1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lyg/d$c;

    invoke-direct {v1, p0}, Lyg/d$c;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ln6/i;

    invoke-direct {p0, v1, v2}, Ln6/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lzg/a;->l()V

    iget-object v0, p0, Lyg/d;->j:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyg/d;->j:Lio/reactivex/FlowableEmitter;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const-string/jumbo v1, "sSDKScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/f;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lyg/d;->k:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lzg/a;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzg/a;->f:Z

    return-void
.end method
