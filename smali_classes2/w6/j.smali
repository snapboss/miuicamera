.class public final synthetic Lw6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw6/j;->a:I

    iput-object p2, p0, Lw6/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw6/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lw6/j;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lw6/j;->b:Ljava/lang/Object;

    check-cast v0, Lw6/l;

    iget-object p0, p0, Lw6/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/m0;

    check-cast p1, Ljava/lang/Boolean;

    iput-boolean v1, v0, Lw6/l;->i:Z

    const-string/jumbo v2, "startVideoRecording process done"

    const-string v3, "LiveMediaManager"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object p1

    invoke-interface {p1}, Lt6/j;->x0()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->T0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getZoomManager()Lz9/a;

    move-result-object p1

    invoke-interface {p1, v4}, Lz9/a;->Z(Z)V

    :cond_1
    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, v4}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    invoke-static {}, Lv7/o2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/top/q;

    const/16 v5, 0x10

    invoke-direct {p1, v5}, Lcom/android/camera/fragment/top/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v3, v2}, Lcp/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lw6/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/m0;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p1

    invoke-interface {p1, v4}, Lt6/i;->enableCameraControls(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v4, v0, Lw6/l;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lw6/l;->d:J

    invoke-interface {p0, v4}, Lcom/android/camera/module/m0;->listenPhoneState(Z)V

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->K0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleCallback()Lcom/android/camera/module/n0;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/android/camera/module/n0;->setClickEnable(Z)V

    :cond_3
    iget-boolean p1, v0, Lw6/l;->f:Z

    invoke-static {}, Lv7/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv5/c;

    invoke-direct {v2, p1, v4}, Lv5/c;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p1, v0, Lw6/l;->f:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lw6/l;->e:Lw6/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    const/16 p1, 0x3c8c

    int-to-long v1, p1

    new-instance p1, Lw6/m;

    invoke-direct {p1, v0, v1, v2}, Lw6/m;-><init>(Lw6/l;J)V

    iput-object p1, v0, Lw6/l;->e:Lw6/m;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    invoke-interface {p0}, Lcom/android/camera/module/m0;->keepScreenOn()V

    invoke-static {}, Lcom/android/camera/AutoLockManager;->a()Lcom/android/camera/AutoLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/AutoLockManager;->c()V

    goto :goto_1

    :cond_6
    invoke-static {v3, v2}, Lcp/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw6/l;->b(Z)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lw6/j;->b:Ljava/lang/Object;

    check-cast v0, Luj/c;

    iget-object p0, p0, Lw6/j;->c:Ljava/lang/Object;

    check-cast p0, Luj/c$a;

    check-cast p1, Luj/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handle action type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "VibratorContext"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "has no this vibrator type"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object p0, v0, Luj/c;->c:Luj/a;

    invoke-interface {p0}, Luj/a;->n()V

    goto :goto_3

    :pswitch_2
    iget-object p0, v0, Luj/c;->c:Luj/a;

    invoke-interface {p0}, Luj/a;->e()V

    goto :goto_3

    :pswitch_3
    iget-object p0, v0, Luj/c;->c:Luj/a;

    invoke-interface {p0}, Luj/a;->j()V

    goto :goto_3

    :pswitch_4
    iget-object p0, v0, Luj/c;->c:Luj/a;

    invoke-interface {p0}, Luj/a;->d()V

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, Luj/c;->c:Luj/a;

    invoke-interface {p0}, Luj/a;->h()V

    goto :goto_3

    :pswitch_6
    iget-object p0, v0, Luj/c;->c:Luj/a;

    invoke-interface {p0}, Luj/a;->m()V

    goto :goto_3

    :pswitch_7
    iget-object p0, v0, Luj/c;->c:Luj/a;

    invoke-interface {p0}, Luj/a;->k()V

    goto :goto_3

    :pswitch_8
    iget-object p0, v0, Luj/c;->c:Luj/a;

    invoke-interface {p0}, Luj/a;->b()V

    goto :goto_3

    :pswitch_9
    iget-object p0, v0, Luj/c;->c:Luj/a;

    invoke-interface {p0}, Luj/a;->i()V

    goto :goto_3

    :pswitch_a
    iget-object p0, v0, Luj/c;->c:Luj/a;

    invoke-interface {p0}, Luj/a;->f()V

    goto :goto_3

    :pswitch_b
    iget-object p0, v0, Luj/c;->c:Luj/a;

    invoke-interface {p0}, Luj/a;->c()V

    goto :goto_3

    :pswitch_c
    iget-object p0, v0, Luj/c;->c:Luj/a;

    invoke-interface {p0}, Luj/a;->a()V

    goto :goto_3

    :pswitch_d
    iget-object p0, v0, Luj/c;->c:Luj/a;

    invoke-interface {p0}, Luj/a;->g()V

    goto :goto_3

    :pswitch_e
    iget-object p0, v0, Luj/c;->c:Luj/a;

    invoke-interface {p0}, Luj/a;->l()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
