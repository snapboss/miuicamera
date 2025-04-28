.class public final Lcom/android/camera/data/observeable/f;
.super Li1/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li1/d;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/android/camera/data/observeable/RxData;

    invoke-direct {v1, v0}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/io/Serializable;)V

    iput-object v1, p0, Lcom/android/camera/data/observeable/f;->a:Lcom/android/camera/data/observeable/RxData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VMResource"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Log/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "check cta"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/xiaomi/camera/cta/requester/a;->a(Landroidx/fragment/app/FragmentActivity;Log/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/b;->F()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "check network"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f14073a

    invoke-static {p2, v0, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "attr_resource_id"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "key_resource"

    invoke-static {p2, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/observeable/f;->b(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    iget-object p2, p1, Lcom/android/camera/resource/BaseResourceItem;->mZipPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ld8/p;

    iget-object v2, p1, Lcom/android/camera/resource/BaseResourceItem;->uri:Ljava/lang/String;

    invoke-direct {v0, v2, p2}, Ld8/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld8/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Lh7/b;

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lh7/b;-><init>(Ljava/lang/String;Lcom/android/camera/resource/BaseResourceItem;)V

    const-class v2, Lh7/a;

    invoke-virtual {v0, v2}, Ld8/a;->g(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Li1/e;

    invoke-direct {v2, p2, v1}, Li1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Li1/f;

    invoke-direct {v2}, Li1/f;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Li1/g;

    invoke-direct {v2, p3, v1}, Li1/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, Li1/h;

    invoke-direct {v0, p0, p4, p2}, Li1/h;-><init>(Lcom/android/camera/data/observeable/f;ZLjava/lang/String;)V

    new-instance p2, Li1/i;

    invoke-direct {p2, v1, p0, p1}, Li1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lcom/android/camera/data/observeable/f;->b:Lio/reactivex/disposables/CompositeDisposable;

    if-nez p1, :cond_4

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/observeable/f;->b:Lio/reactivex/disposables/CompositeDisposable;

    :cond_4
    iget-object p0, p0, Lcom/android/camera/data/observeable/f;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    iget-object v0, p0, Lcom/android/camera/data/observeable/f;->a:Lcom/android/camera/data/observeable/RxData;

    iget-object v1, v0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/RxData;->b(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Li1/d;->judge()V

    :cond_0
    return-void
.end method

.method public final rollbackData()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/android/camera/data/observeable/RxData$c<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/observeable/f;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
