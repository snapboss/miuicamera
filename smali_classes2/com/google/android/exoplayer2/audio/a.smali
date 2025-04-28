.class public final synthetic Lcom/google/android/exoplayer2/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/android/exoplayer2/audio/a;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/audio/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/Object;

    check-cast v0, Lvi/f$f;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/a;->b:Z

    iget-object v1, v0, Lvi/f$f;->a:Lvi/f;

    iget-object v1, v1, Lvi/f;->m:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lvi/f$f;->a:Lvi/f;

    iget-object v0, v0, Lvi/f;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi/g;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0}, Lvi/g;->onDiscoveryResult(Z)V

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/a;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->a(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/a;->c:Ljava/lang/Object;

    check-cast v0, Lv7/a2;

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/a;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ai(Lv7/a2;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
