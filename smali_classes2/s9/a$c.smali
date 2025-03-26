.class public abstract Ls9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x1

    .line 3
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Flowable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Flowable;->onBackpressureLatest()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ls9/e;

    invoke-direct {v1}, Ls9/e;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ls9/a$c;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/a$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ls9/a$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Ls9/a$c;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ls9/a;->a()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Ls9/a$c;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method
