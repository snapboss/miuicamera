.class public final synthetic Lta/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lta/l;


# direct methods
.method public synthetic constructor <init>(Lta/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/c;->a:Lta/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lta/c;->a:Lta/l;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lta/l;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initCountDownTimer: excess 15s, hide qr code tip"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lta/l;->k:Lcom/android/camera/module/g;

    invoke-virtual {v0}, Lcom/android/camera/module/g;->run()V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const-string/jumbo v1, "sSDKScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz/d0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
