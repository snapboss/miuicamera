.class public final Lz/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/x0;


# static fields
.field public static b:Z = false


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz/v4;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final Uf()V
    .locals 5

    iget-object v0, p0, Lz/v4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Landroidx/core/widget/b;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x12c

    invoke-static {v1, v2, v3, v4}, Lnt/c;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/m0;->setDeparted()V

    :cond_1
    return-void
.end method

.method public final V3()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->V0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lz/v4;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/x0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls7/e$a;->a:Ls7/e;

    const-class v1, Lv7/x0;

    invoke-virtual {v0, v1, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    :cond_0
    return-void
.end method
