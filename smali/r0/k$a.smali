.class public final Lr0/k$a;
.super Lip/i;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip/i;",
        "Lop/p<",
        "Lxp/z;",
        "Lgp/d<",
        "-",
        "Lcp/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lip/e;
    c = "com.android.camera.base.activity.BaseActivityViewModel$initFoldTypeStateObserver$$inlined$invokeWithCTAPermitted$1$1"
    f = "BaseActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public constructor <init>(Lgp/d;Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    iput-object p2, p0, Lr0/k$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lip/i;-><init>(ILgp/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgp/d;)Lgp/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgp/d<",
            "*>;)",
            "Lgp/d<",
            "Lcp/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr0/k$a;

    iget-object p0, p0, Lr0/k$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-direct {p1, p2, p0}, Lr0/k$a;-><init>(Lgp/d;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxp/z;

    check-cast p2, Lgp/d;

    invoke-virtual {p0, p1, p2}, Lr0/k$a;->create(Ljava/lang/Object;Lgp/d;)Lgp/d;

    move-result-object p0

    check-cast p0, Lr0/k$a;

    sget-object p1, Lcp/m;->a:Lcp/m;

    invoke-virtual {p0, p1}, Lr0/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/effect/b;->N(Ljava/lang/Object;)V

    iget-object p0, p0, Lr0/k$a;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->c:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgc/b;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lt1/d;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p1

    iget-object p1, p1, Ln4/e;->a:Ln4/d;

    iget-object v0, p0, Ls0/b;->d:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/d$d;

    iget-object p1, p1, Ln4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Ls0/b;->a:Lcom/android/camera/SensorStateManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/SensorStateManager;->k(Z)V

    iget-object p0, p0, Ls0/b;->c:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/c;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/android/camera/SensorStateManager;->f0:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    :goto_0
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
