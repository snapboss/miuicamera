.class public final synthetic Lcom/android/camera/fragment/top/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget p0, p0, Lcom/android/camera/fragment/top/c;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "initHandlerInfoMap"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v1, Ll7/j;->t:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Landroid/os/HandlerThread;

    invoke-direct {v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iget-object v5, p0, Ll7/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ll7/g;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ll7/g;-><init>(Landroid/os/HandlerThread;Landroid/os/Looper;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    invoke-virtual {p0}, Ll7/j;->k()Z

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/Camera2Module;->Pe()V

    return-void

    :pswitch_2
    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    const-string v1, "checkValid future is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ei()V

    return-void

    :goto_1
    invoke-static {}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Bb()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
