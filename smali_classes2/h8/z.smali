.class public Lh8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/i0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Lh8/x;


# direct methods
.method public constructor <init>(Lh8/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/z;->a:Lh8/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lh8/z;->a:Lh8/x;

    invoke-virtual {v0}, Lh8/x;->x0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh8/z;->a:Lh8/x;

    invoke-virtual {v1}, Lh8/x;->w0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/f3$b;

    invoke-interface {v2}, Lcom/android/camera/f3$b;->requestRender()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh8/z;->a:Lh8/x;

    invoke-virtual {v0}, Lh8/x;->K0()V

    iget-object v0, p0, Lh8/z;->a:Lh8/x;

    invoke-virtual {v0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh8/z;->a:Lh8/x;

    invoke-virtual {p0}, Lh8/x;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->d()Lcom/android/camera/module/b5;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/b5;->onRenderRequested()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
