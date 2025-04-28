.class public final synthetic Lb7/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lb7/u0;->a:I

    iput-object p1, p0, Lb7/u0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lb7/u0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb7/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb7/u0;->b:Z

    iput-object p2, p0, Lb7/u0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb7/u0;->a:I

    iget-boolean v1, p0, Lb7/u0;->b:Z

    iget-object p0, p0, Lb7/u0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lba/v;

    check-cast p1, Lba/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->F2(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEnableOIS "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba/v;->a:Lba/w;

    iput-boolean v1, v0, Lba/w;->Z:Z

    invoke-virtual {p1}, Lba/a;->K()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lba/a;->s()Lba/c;

    move-result-object p1

    iget-object p0, p0, Lba/v;->a:Lba/w;

    invoke-static {v0, p1, p0}, Lba/y;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lba/c;Lba/w;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ui/DragLayout$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, p0}, Lcom/android/camera/ui/DragLayout$b;->q9(ZLjava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/module/video/b;

    check-cast p1, Lv7/c0;

    iget p0, p0, Lcom/android/camera/module/video/b;->g:I

    invoke-interface {p1, p0, v1}, Lv7/c0;->Ld(IZ)V

    return-void

    :pswitch_3
    check-cast p0, Ld7/z0;

    check-cast p1, Lv7/o;

    iget-boolean p0, p0, Ld7/z0;->h:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-interface {p1, v2, p0, v1, v0}, Lv7/o;->Xa(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lc1/q1;

    check-cast p1, Lv7/n2;

    invoke-interface {p1, p0, v1}, Lv7/n2;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :goto_1
    check-cast p0, Lbl/c;

    check-cast p1, Lbl/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbl/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbl/c;->i:Lyk/d;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lbl/h;->Y2()V

    iget-object p0, p0, Lbl/c;->i:Lyk/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/l;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
