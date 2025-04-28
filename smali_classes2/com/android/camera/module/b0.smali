.class public final synthetic Lcom/android/camera/module/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/android/camera/module/b0;->a:I

    iput-object p1, p0, Lcom/android/camera/module/b0;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/module/b0;->b:I

    iput p3, p0, Lcom/android/camera/module/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/b0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/module/b0;->d:Ljava/lang/Object;

    check-cast v0, Lui/c$i;

    iget v1, p0, Lcom/android/camera/module/b0;->b:I

    iget p0, p0, Lcom/android/camera/module/b0;->c:I

    iget-object v2, v0, Lui/c$i;->a:Lui/c;

    iget-object v2, v2, Lui/c;->l:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lui/c$i;->a:Lui/c;

    iget-object v0, v0, Lui/c;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onAdvertingResult(II)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/module/b0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    sget-object v1, Lcom/android/camera/ui/TextureVideoView;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/android/camera/module/b0;->b:I

    if-lez v1, :cond_2

    iget p0, p0, Lcom/android/camera/module/b0;->c:I

    if-lez p0, :cond_2

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/TextureVideoView;->i(II)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/module/b0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget v1, p0, Lcom/android/camera/module/b0;->b:I

    iget p0, p0, Lcom/android/camera/module/b0;->c:I

    invoke-static {v0, v1, p0}, Lcom/android/camera/module/DollyZoomModule;->da(Lcom/android/camera/module/DollyZoomModule;II)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/b0;->d:Ljava/lang/Object;

    check-cast v0, Lzi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyInfo what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/module/b0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", extra = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/module/b0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CED_AbstractMediaCodecRecorder"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lzi/b;->b:Lzi/b$c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, p0}, Lzi/b$c;->a(II)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
