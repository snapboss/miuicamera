.class public final Lc9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/j;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Lc9/f;


# direct methods
.method public constructor <init>(Lc9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/h;->a:Lc9/f;

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 3

    iget-object v0, p0, Lc9/h;->a:Lc9/f;

    iget-object v0, v0, Lc9/f;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc9/h;->a:Lc9/f;

    iget-object v1, v1, Lc9/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljo/j;

    invoke-interface {v2}, Ljo/j;->z()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc9/h;->a:Lc9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/j;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lc9/f;->w(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc9/h;->a:Lc9/f;

    invoke-virtual {v0}, Lc9/f;->h()Lcom/android/camera/ui/w0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc9/h;->a:Lc9/f;

    invoke-virtual {p0}, Lc9/f;->h()Lcom/android/camera/ui/w0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/w0;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/m0;->onRenderRequested()V

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
