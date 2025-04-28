.class public final synthetic Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/e;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object p0, p0, Lr0/e;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/base/activity/BaseActivityViewModel;->c:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/b;->a:Lcom/android/camera/SensorStateManager;

    iget-object v1, p0, Ls0/b;->c:Lcp/j;

    invoke-virtual {v1}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/c;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/android/camera/SensorStateManager;->f0:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    iget-object v0, v0, Ln4/e;->a:Ln4/d;

    iget-object p0, p0, Ls0/b;->d:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/d$d;

    iget-object v0, v0, Ln4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
