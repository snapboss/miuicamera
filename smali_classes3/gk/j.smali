.class public final synthetic Lgk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk/d;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/j;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lgk/j;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/NetBusManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgk/d;->binderDied()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
