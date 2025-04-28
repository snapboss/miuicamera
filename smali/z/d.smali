.class public final synthetic Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lz/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->d()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/VideoModule;->gi()V

    return-void

    :pswitch_2
    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/appcompat/widget/d;->i(ILjava/util/Optional;)V

    return-void

    :pswitch_3
    sget p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger$c;->a:I

    sget-object p0, Lc4/i;->a:Ljava/lang/String;

    invoke-static {p0}, Lqj/f;->e(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->Wh()V

    return-void

    :pswitch_5
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x59

    invoke-interface {p0, v0}, Lv7/c0;->findBestWatermarkItem(I)V

    :cond_0
    return-void

    :pswitch_6
    sget p0, Lcom/android/camera/Camera$c;->b:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ll8/y;->f(Landroid/content/Context;)J

    return-void

    :pswitch_7
    sget-object p0, Lz/x4;->a:Lz/x4$a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lz/x4;->a:Lz/x4$a;

    invoke-virtual {v0}, Lz/x4$a;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MiScanner"

    const-string v1, "goToSetting: no launcher package found!"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
