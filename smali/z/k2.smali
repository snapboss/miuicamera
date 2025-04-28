.class public final synthetic Lz/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lz/k2;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-static {}, Lv7/k;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/b;->m(ILjava/util/Optional;)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/features/mode/capture/CaptureModule;->Yh()V

    return-void

    :pswitch_2
    sget-object p0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->v1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/l2;->a()Lv7/l2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv7/l2;->cancel()V

    :cond_0
    invoke-static {}, Lv7/d2;->a()Lv7/d2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv7/d2;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv7/d2;->pf(Z)Z

    :cond_1
    return-void

    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "run: hide delay number in main thread"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/x1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb7/x1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
