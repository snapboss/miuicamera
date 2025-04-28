.class public final Ll2/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/w0;->d(Lm2/h;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll2/c;

.field public final synthetic b:Ll2/w0;


# direct methods
.method public constructor <init>(Ll2/w0;Ll2/c;)V
    .locals 0

    iput-object p1, p0, Ll2/w0$a;->b:Ll2/w0;

    iput-object p2, p0, Ll2/w0$a;->a:Ll2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ll2/w0$a;->a:Ll2/c;

    iget-boolean v0, v0, Ll2/c;->j:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll2/w0$a;->b:Ll2/w0;

    iget-object p0, p0, Ll2/w0;->o:Ll2/w0$b;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$300(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Ll2/z0;

    move-result-object v0

    iget-object v1, v0, Ll2/z0;->c:Lio/reactivex/ObservableEmitter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ll2/z0;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ll2/z0;->c:Lio/reactivex/ObservableEmitter;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->access$402(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Z)Z

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$b;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tryAnimBlackCover()V

    :cond_1
    return-void
.end method

.method public final b(Lm2/h;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewStreamAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll2/w0$a;->b:Ll2/w0;

    iget-boolean p1, p0, Ll2/w0;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll2/w0;->p()V

    invoke-virtual {p0, v0}, Ll2/w0;->c(Z)V

    :cond_0
    return-void
.end method
