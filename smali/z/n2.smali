.class public final synthetic Lz/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/n2;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lz/n2;->a:Lcom/android/camera/Camera;

    check-cast p1, Ls0/d;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ls0/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v0

    invoke-virtual {v0}, Ln4/e;->d()Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p1, Ls0/d$b;

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->eh()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p1, p1, Ls0/d$b;->a:I

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->b:Lf1/q;

    invoke-virtual {v0, v2}, Lf1/q;->W(I)V

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lc4/k;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iput-boolean v2, v0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->k:Z

    :cond_2
    iget-object p0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v0, "needContinue "

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Ls0/d$c;

    if-eqz v0, :cond_4

    check-cast p1, Ls0/d$c;

    iget p1, p1, Ls0/d$c;->a:I

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {p0, p1}, Lcom/android/camera/SensorStateManager$m;->G(I)V

    invoke-static {}, Lv7/m2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/z2;

    invoke-direct {v0, p1, v1}, Lz/z2;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->e:Z

    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->k:Lc4/k;

    if-eqz p0, :cond_a

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->Dd(I)V

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Ls0/d$a;

    if-eqz v0, :cond_a

    check-cast p1, Ls0/d$a;

    iget p1, p1, Ls0/d$a;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->yi()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    invoke-interface {v0, p1}, Lcom/android/camera/SensorStateManager$m;->H(I)V

    :cond_7
    invoke-static {p1}, Lt1/d;->f(I)I

    move-result v0

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iget v2, p0, Lcom/android/camera/ActivityBase;->n:I

    if-eq v0, v2, :cond_a

    iput v0, p0, Lcom/android/camera/ActivityBase;->n:I

    iget-object v0, p0, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v2, "onDeviceOrientationChange: orientation = "

    const-string v3, ", mOrientation = "

    invoke-static {v2, p1, v3}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v2, p0, Lcom/android/camera/ActivityBase;->n:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt1/d;->e()I

    move-result p1

    iget v0, p0, Lcom/android/camera/ActivityBase;->p:I

    if-eq p1, v0, :cond_8

    iput p1, p0, Lcom/android/camera/ActivityBase;->p:I

    :cond_8
    iget p1, p0, Lcom/android/camera/ActivityBase;->n:I

    iget v0, p0, Lcom/android/camera/ActivityBase;->p:I

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/ActivityBase;->n:I

    iget v1, p0, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, v0, v1, v0}, Lcom/android/camera/module/m0;->onOrientationChanged(III)V

    :cond_9
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz p1, :cond_a

    iget p0, p0, Lcom/android/camera/ActivityBase;->n:I

    iput p0, p1, Lc9/f;->c:I

    :cond_a
    :goto_1
    return-void
.end method
