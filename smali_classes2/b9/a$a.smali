.class public Lb9/a$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb9/a;

.field public b:Lb9/a$b;


# direct methods
.method public constructor <init>(Lb9/a;Lb9/a$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lb9/a$a;->a:Lb9/a;

    iput-object p2, p0, Lb9/a$a;->b:Lb9/a$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;Lb9/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 2

    invoke-static {p2}, Lb9/a;->f0(Lb9/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltd/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p2, Lb9/a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget p2, p2, Lb9/a;->c:I

    if-eq p2, v1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltd/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    return-object p0
.end method

.method public final b(Lb9/a;JLcom/android/camera2/a$l;Landroid/hardware/camera2/CaptureRequest;)Lwd/w;
    .locals 8

    new-instance p1, Lwd/w;

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->D(Lb9/a;)Lcom/android/camera2/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/a;->v()I

    move-result v1

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->F(Lb9/a;)Lcom/android/camera2/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->d1()I

    move-result v4

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->G(Lb9/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->H(Lb9/a;)Lcom/android/camera2/k4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/l3;->G()J

    move-result-wide v6

    move-object v0, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lwd/w;-><init>(IJILjava/lang/String;J)V

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    iget-object v0, v0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object v0, v0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v0, v0, Lcom/android/camera2/b6$a;->c:I

    invoke-virtual {p1, v0}, Lwd/w;->E0(I)V

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->I(Lb9/a;)Li6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->J(Lb9/a;)Li6/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Li6/a;->g(J)V

    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p2}, Lb9/a;->K(Lb9/a;)Li6/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwd/w;->F0(Li6/a;)V

    :cond_0
    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p2}, Lb9/a;->L(Lb9/a;)Lcom/android/camera2/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object p2

    invoke-static {p2}, Lcom/android/camera2/g;->n7(Lcom/android/camera2/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p2}, Lb9/a;->M(Lb9/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwd/w;->V0(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    iget-object p2, p2, Lb9/a;->a:Lcom/android/camera2/b6;

    invoke-virtual {p2}, Lcom/android/camera2/b6;->d()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    invoke-static {}, Lcom/android/camera/h3;->U2()Z

    move-result p2

    invoke-virtual {p1, p2}, Lwd/w;->D0(Z)V

    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    iget-object p2, p2, Lb9/a;->a:Lcom/android/camera2/b6;

    invoke-virtual {p2}, Lcom/android/camera2/b6;->k()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p2}, Lb9/a;->N(Lb9/a;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p2}, Lb9/a;->O(Lb9/a;)I

    move-result p2

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p2}, Lb9/a;->P(Lb9/a;)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    :cond_2
    move p2, v0

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_0
    sget-object v1, Ll9/fk;->M:Ll9/es;

    invoke-static {p5, v1}, Ll9/fs;->c(Landroid/hardware/camera2/CaptureRequest;Ll9/es;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p1, v0}, Lwd/w;->T0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3}, Lwd/w;->T0(Z)V

    :goto_1
    iget-object p5, p0, Lb9/a$a;->a:Lb9/a;

    iget-object p5, p5, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object p5, p5, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean p5, p5, Lcom/android/camera2/b6$a;->h:Z

    if-eqz p5, :cond_5

    invoke-static {}, Lcom/android/camera/h3;->T2()Z

    move-result p5

    if-eqz p5, :cond_5

    move p3, v0

    :cond_5
    invoke-virtual {p1, p3}, Lwd/w;->y1(Z)V

    iget-object p3, p0, Lb9/a$a;->a:Lb9/a;

    iget-object p5, p3, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object p5, p5, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean p5, p5, Lcom/android/camera2/b6$a;->i:Z

    if-eqz p5, :cond_6

    invoke-static {p3}, Lb9/a;->R(Lb9/a;)Lcom/android/camera2/k4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera2/g;->J7(Lcom/android/camera2/f;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1, v0}, Lwd/w;->o1(Z)V

    :cond_6
    move v4, p2

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    iget-object p2, p2, Lb9/a;->a:Lcom/android/camera2/b6;

    invoke-virtual {p2}, Lcom/android/camera2/b6;->k()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p2}, Lb9/a;->S(Lb9/a;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p2}, Lb9/a;->T(Lb9/a;)I

    move-result p2

    if-ne p2, v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, p3

    :goto_2
    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    iget-object p2, p2, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object p2, p2, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-boolean p2, p2, Lcom/android/camera2/b6$a;->n:Z

    invoke-virtual {p1, p2}, Lwd/w;->U0(Z)V

    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p2}, Lb9/a;->U(Lb9/a;)Lcom/android/camera2/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/l3;->a1()Lcom/android/camera/i3;

    move-result-object p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p2}, Lb9/a;->V(Lb9/a;)Lcom/android/camera2/k4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/k4;->q()Lcom/android/camera2/f;

    move-result-object p2

    const/16 p5, 0x20

    invoke-static {p2, p5}, Lcom/android/camera2/g;->B1(Lcom/android/camera2/f;I)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p5

    invoke-virtual {p5}, Lv0/f;->F()I

    move-result p5

    invoke-static {p2, p5}, Lcom/android/camera/r4;->l(Ljava/util/List;I)Lcom/android/camera/i3;

    move-result-object p2

    iget-object p5, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p5}, Lb9/a;->W(Lb9/a;)Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p5, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move v4, v0

    :goto_3
    new-instance p2, Lcom/android/camera2/t3$b;

    iget-object p3, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p3}, Lb9/a;->X(Lb9/a;)Lcom/android/camera/i3;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/camera2/t3$b;-><init>(Lcom/android/camera/i3;)V

    new-instance p3, Lcom/android/camera2/w5;

    iget-object p5, p0, Lb9/a$a;->a:Lb9/a;

    invoke-virtual {p5}, Lcom/android/camera2/y4;->isQuickShotAnimation()Z

    move-result v2

    iget-object p5, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p5}, Lb9/a;->Y(Lb9/a;)Z

    move-result v3

    const/4 v5, 0x0

    iget-object p5, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p5}, Lb9/a;->Z(Lb9/a;)Li6/a;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/w5;-><init>(ZZZZLi6/a;)V

    iget-object p5, p0, Lb9/a$a;->a:Lb9/a;

    iget-object p5, p5, Lb9/a;->a:Lcom/android/camera2/b6;

    invoke-virtual {p5}, Lcom/android/camera2/b6;->k()Z

    move-result p5

    iput-boolean p5, p3, Lcom/android/camera2/w5;->f:Z

    invoke-virtual {p2, p3}, Lcom/android/camera2/t3$b;->b(Lcom/android/camera2/w5;)Lcom/android/camera2/t3$b;

    move-result-object p2

    iget-object p3, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p3}, Lb9/a;->a0(Lb9/a;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/camera2/t3$b;->c(I)Lcom/android/camera2/t3$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/t3$b;->a()Lcom/android/camera2/t3;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/android/camera2/a$l;->onCaptureStart(Lwd/w;Lcom/android/camera2/t3;)Lwd/w;

    move-result-object p1

    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p2}, Lb9/a;->c0(Lb9/a;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p2}, Lb9/a;->d0(Lb9/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwd/w;->H0(Ljava/lang/String;)V

    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    iget-object p2, p2, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object p2, p2, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget-object p2, p2, Lcom/android/camera2/b6$a;->f:Lbk/c;

    invoke-virtual {p1, p2}, Lwd/w;->q1(Lbk/c;)V

    iget-object p2, p0, Lb9/a$a;->a:Lb9/a;

    iget p2, p2, Lb9/a;->k:I

    invoke-virtual {p1, p2}, Lwd/w;->B0(I)V

    iget-object p0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p0}, Lb9/a;->e0(Lb9/a;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwd/w;->J0(Lcom/xiaomi/engine/BufferFormat;)V

    return-object p1
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    iget-object v0, v0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object v1, v0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v1, v1, Lcom/android/camera2/b6$a;->c:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera2/b6;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->Z0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->x(Lb9/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->y(Lb9/a;)I

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_2
    iget-object p0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p0}, Lb9/a;->z(Lb9/a;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-virtual {v0}, Lcom/android/camera2/y4;->getPictureCallback()Lcom/android/camera2/a$l;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Lcom/android/camera2/w5;

    iget-object v4, p0, Lb9/a$a;->a:Lb9/a;

    invoke-virtual {v4}, Lcom/android/camera2/y4;->isQuickShotAnimation()Z

    move-result v5

    iget-object v4, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v4}, Lb9/a;->A(Lb9/a;)Z

    move-result v6

    iget-object v4, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v4}, Lb9/a;->B(Lb9/a;)I

    move-result v4

    if-ne v4, v3, :cond_4

    move v7, v2

    goto :goto_0

    :cond_4
    move v7, v1

    :goto_0
    const/4 v8, 0x0

    iget-object v1, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v1}, Lb9/a;->C(Lb9/a;)Li6/a;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/w5;-><init>(ZZZZLi6/a;)V

    iget-object p0, p0, Lb9/a$a;->a:Lb9/a;

    iget-object p0, p0, Lb9/a;->a:Lcom/android/camera2/b6;

    invoke-virtual {p0}, Lcom/android/camera2/b6;->k()Z

    move-result p0

    iput-boolean p0, v10, Lcom/android/camera2/w5;->f:Z

    invoke-interface {v0, v10}, Lcom/android/camera2/a$l;->onCaptureShutter(Lcom/android/camera2/w5;)V

    :cond_5
    return-void
.end method

.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->s(Lb9/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureBufferLost: fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",target = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lb9/a$a;->b:Lb9/a$b;

    if-eqz v3, :cond_0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lb9/a$b;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    iget v1, v0, Lb9/a;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lb9/a;->j:I

    invoke-static {v0}, Lb9/a;->h0(Lb9/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureCompleted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb9/a$a;->a:Lb9/a;

    iget v3, v3, Lb9/a;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb9/a$a;->a:Lb9/a;

    iget-object v3, v3, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object v3, v3, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v3, v3, Lcom/android/camera2/b6$a;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->x0()Z

    move-result v1

    invoke-static {v0, v1}, Lb9/a;->i0(Lb9/a;Z)Z

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    iget-object v1, v0, Lb9/a;->a:Lcom/android/camera2/b6;

    invoke-virtual {v1}, Lcom/android/camera2/b6;->k()Z

    move-result v1

    invoke-static {v0, p3, v1}, Lb9/a;->j0(Lb9/a;Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    iget-object v0, v0, Lb9/a;->a:Lcom/android/camera2/b6;

    invoke-virtual {v0}, Lcom/android/camera2/b6;->d()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->i(Lb9/a;)Lcom/android/camera2/k4;

    move-result-object v0

    iget-object v1, p0, Lb9/a$a;->a:Lb9/a;

    invoke-virtual {v0, v2, v1}, Lcom/android/camera2/k4;->O4(ZLcom/android/camera2/y4;)V

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-virtual {p0, p3, v0}, Lb9/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lb9/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v1}, Lb9/a;->k(Lb9/a;)Lcom/android/camera2/k4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/k4;->s()Lcom/android/camera2/l3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/l3;->S()Lm9/k$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v5, Ll9/fk;->P3:Ll9/es;

    invoke-virtual {v5}, Ll9/es;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v1}, Lb9/a;->l(Lb9/a;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "metadata set dxo_asd_scene fail!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lb9/a$a;->b:Lb9/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v2}, Lb9/a$b;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Z)V

    :cond_0
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p0

    invoke-virtual {p0}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/b4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-virtual {p0, p3, v0}, Lb9/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lb9/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    iget-object v1, p0, Lb9/a$a;->a:Lb9/a;

    iget v1, v1, Lb9/a;->j:I

    if-ne v1, v2, :cond_2

    move v3, v2

    :cond_2
    iget-object v1, p0, Lb9/a$a;->b:Lb9/a$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3, v3}, Lb9/a$b;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Z)V

    :cond_3
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p1

    invoke-virtual {p1}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/b4$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Lb9/a$a;->a:Lb9/a;

    iget-object p2, p1, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object p2, p2, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget p2, p2, Lcom/android/camera2/b6$a;->c:I

    iget p1, p1, Lb9/a;->j:I

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lb9/a$a;->c()V

    iget-object p1, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p1}, Lb9/a;->m(Lb9/a;)Lcom/android/camera2/k4;

    move-result-object p1

    iget-object p0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-virtual {p1, v2, p0}, Lcom/android/camera2/k4;->O4(ZLcom/android/camera2/y4;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->n(Lb9/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frameNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    iget-object v0, v0, Lb9/a;->a:Lcom/android/camera2/b6;

    invoke-virtual {v0}, Lcom/android/camera2/b6;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lb9/a$a;->c()V

    :cond_0
    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->o(Lb9/a;)Lcom/android/camera2/k4;

    move-result-object v0

    iget-object v1, p0, Lb9/a$a;->a:Lb9/a;

    invoke-virtual {v0, v2, v1}, Lcom/android/camera2/k4;->O4(ZLcom/android/camera2/y4;)V

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->p(Lb9/a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb9/a$a;->b:Lb9/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lb9/a$b;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    :cond_1
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object p1

    invoke-virtual {p1}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object p1

    iget-object p0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p0}, Lb9/a;->q(Lb9/a;)J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera/b4$b;->y(JI)V

    :cond_2
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    iget-object v1, v0, Lb9/a;->a:Lcom/android/camera2/b6;

    invoke-virtual {v1}, Lcom/android/camera2/b6;->k()Z

    move-result v1

    invoke-static {v0, p3, v1}, Lb9/a;->g0(Lb9/a;Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Lb9/a$a;->b:Lb9/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lb9/a$b;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->t(Lb9/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureSequenceAborted: sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->v(Lb9/a;)Lcom/android/camera2/k4;

    move-result-object v0

    iget-object v1, p0, Lb9/a$a;->a:Lb9/a;

    invoke-virtual {v0, v2, v1}, Lcom/android/camera2/k4;->O4(ZLcom/android/camera2/y4;)V

    iget-object v0, p0, Lb9/a$a;->b:Lb9/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb9/a$b;->e(Landroid/hardware/camera2/CameraCaptureSession;I)V

    :cond_0
    iget-object p0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {p0}, Lb9/a;->w(Lb9/a;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object v0, p0, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->r(Lb9/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureSequenceCompleted: sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lb9/a$a;->b:Lb9/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lb9/a$b;->f(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 16
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-wide/from16 v11, p3

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v0, v6, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->h(Lb9/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted: ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p5

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lb9/a$a;->a:Lb9/a;

    invoke-virtual {v0}, Lcom/android/camera2/y4;->getPictureCallback()Lcom/android/camera2/a$l;

    move-result-object v15

    iget-object v0, v6, Lb9/a$a;->a:Lb9/a;

    iget v1, v0, Lb9/a;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lb9/a;->i:I

    iget-object v0, v0, Lb9/a;->a:Lcom/android/camera2/b6;

    invoke-virtual {v0}, Lcom/android/camera2/b6;->d()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v6, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0, v2}, Lb9/a;->j(Lb9/a;Z)Z

    iget-object v0, v6, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0, v11, v12}, Lb9/a;->u(Lb9/a;J)J

    if-eqz v15, :cond_3

    iget-object v1, v6, Lb9/a$a;->a:Lb9/a;

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lb9/a$a;->b(Lb9/a;JLcom/android/camera2/a$l;Landroid/hardware/camera2/CaptureRequest;)Lwd/w;

    move-result-object v0

    iget-object v1, v6, Lb9/a$a;->a:Lb9/a;

    invoke-virtual {v1, v0}, Lb9/a;->y0(Lwd/w;)V

    iget-object v7, v6, Lb9/a$a;->b:Lb9/a$b;

    if-eqz v7, :cond_0

    move-object/from16 v8, p1

    move-object v9, v0

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-virtual/range {v7 .. v14}, Lb9/a$b;->g(Landroid/hardware/camera2/CameraCaptureSession;Lwd/w;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_0
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v1

    invoke-virtual {v1}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/b4$b;->z(Lwd/w;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0}, Lb9/a;->E(Lb9/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0, v2}, Lb9/a;->Q(Lb9/a;Z)Z

    iget-object v0, v6, Lb9/a$a;->a:Lb9/a;

    invoke-static {v0, v11, v12}, Lb9/a;->b0(Lb9/a;J)J

    if-eqz v15, :cond_3

    iget-object v1, v6, Lb9/a$a;->a:Lb9/a;

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lb9/a$a;->b(Lb9/a;JLcom/android/camera2/a$l;Landroid/hardware/camera2/CaptureRequest;)Lwd/w;

    move-result-object v0

    iget-object v1, v6, Lb9/a$a;->a:Lb9/a;

    invoke-virtual {v1, v0}, Lb9/a;->y0(Lwd/w;)V

    iget-object v7, v6, Lb9/a$a;->b:Lb9/a$b;

    if-eqz v7, :cond_2

    move-object/from16 v8, p1

    move-object v9, v0

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-virtual/range {v7 .. v14}, Lb9/a$b;->g(Landroid/hardware/camera2/CameraCaptureSession;Lwd/w;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_2
    invoke-static {}, Lp6/a;->a()Lp6/a;

    move-result-object v1

    invoke-virtual {v1}, Lp6/a;->b()Lcom/android/camera/b4$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/b4$b;->z(Lwd/w;)V

    :cond_3
    :goto_0
    if-eqz v15, :cond_4

    iget-object v0, v6, Lb9/a$a;->a:Lb9/a;

    iget v1, v0, Lb9/a;->i:I

    iget-object v0, v0, Lb9/a;->a:Lcom/android/camera2/b6;

    iget-object v0, v0, Lcom/android/camera2/b6;->g:Lcom/android/camera2/b6$a;

    iget v0, v0, Lcom/android/camera2/b6$a;->c:I

    if-ne v1, v0, :cond_4

    invoke-interface {v15}, Lcom/android/camera2/a$l;->onAllHalFrameReceived()V

    :cond_4
    return-void
.end method
