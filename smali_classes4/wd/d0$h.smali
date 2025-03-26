.class public Lwd/d0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lwd/d0;


# direct methods
.method public constructor <init>(Lwd/d0;)V
    .locals 0

    iput-object p1, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwd/d0$h;Lwd/d;Lwd/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwd/d0$h;->b(Lwd/d;Lwd/w;)V

    return-void
.end method

.method private synthetic b(Lwd/d;Lwd/w;)V
    .locals 1

    iget-object v0, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-static {v0}, Lwd/d0;->L(Lwd/d0;)Lwd/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwd/d;->I(Lwd/k;)V

    iget-object v0, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-static {v0}, Lwd/d0;->L(Lwd/d0;)Lwd/k;

    move-result-object v0

    instance-of v0, v0, Lwd/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lwd/d;->Q(I)V

    invoke-virtual {p2}, Lwd/w;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-static {p0}, Lwd/d0;->L(Lwd/d0;)Lwd/k;

    move-result-object p0

    invoke-virtual {p2, p0}, Lwd/w;->f1(Lwd/k;)V

    :cond_1
    invoke-static {}, Lwd/r;->w()Lwd/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lwd/r;->r(Lwd/d;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[0] onCaptureCompleted: timestamp = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNo = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PostProcessor"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwd/r;->w()Lwd/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lwd/r;->B(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    return-void
.end method

.method public d(JI)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[0] onCaptureFailed: reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " firstTimestamp = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwd/r;->w()Lwd/r;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lwd/r;->t(J)Lwd/d;

    move-result-object p3

    iget-object v1, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-static {v1, p1, p2}, Lwd/d0;->N(Lwd/d0;J)Lwd/w;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lwd/d;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lwd/d;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "onCaptureFailed set result for ParallelTaskData"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-virtual {p3}, Lwd/d;->b()I

    move-result v2

    invoke-static {v0, p3, v2}, Lwd/d0;->O(Lwd/d0;Lwd/d;I)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p3

    invoke-virtual {v1, p3}, Lwd/w;->I0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    :cond_0
    invoke-static {}, Lwd/r;->w()Lwd/r;

    move-result-object p3

    new-instance v0, Lwd/f0;

    iget-object p0, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-static {p0}, Lwd/d0;->M(Lwd/d0;)Lwd/r$e;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lwd/f0;-><init>(JLwd/r$e;Z)V

    invoke-virtual {p3, v0}, Lwd/r;->E(Lwd/f0;)V

    return-void
.end method

.method public e(Lwd/w;)V
    .locals 13
    .param p1    # Lwd/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lwd/d0$h;->a:Lwd/d0;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lwd/d0;->J(Lwd/d0;I)V

    invoke-virtual {p1}, Lwd/w;->P()J

    move-result-wide v6

    invoke-virtual {p1}, Lwd/w;->M()Lbk/c;

    move-result-object v0

    invoke-virtual {p1}, Lwd/w;->N()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[0] onCaptureStarted: timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", savePath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fusionType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "PostProcessor"

    invoke-static {v11, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwd/w;->S()Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-static {v2, v6, v7, p1}, Lwd/d0;->K(Lwd/d0;JLwd/w;)V

    iget-object v2, p1, Lwd/w;->p0:Lwd/w$a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lwd/w$a;->a()V

    :cond_0
    invoke-virtual {p1}, Lwd/w;->e()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    iput-boolean v12, p1, Lwd/w;->w:Z

    :cond_1
    iget-object v2, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-static {v2}, Lwd/d0;->L(Lwd/d0;)Lwd/k;

    move-result-object v2

    invoke-virtual {p1, v2}, Lwd/w;->f1(Lwd/k;)V

    :cond_2
    iget-object v2, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-static {v2}, Lwd/d0;->L(Lwd/d0;)Lwd/k;

    move-result-object v2

    instance-of v2, v2, Lwd/f;

    if-eqz v2, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v12

    :goto_0
    invoke-virtual {p1}, Lwd/w;->g()I

    move-result v5

    invoke-virtual {p1}, Lwd/w;->S()Z

    move-result v9

    new-instance v1, Lwd/d;

    invoke-virtual {p1}, Lwd/w;->e()I

    move-result v3

    invoke-virtual {p1}, Lwd/w;->j()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-static {v2}, Lwd/d0;->L(Lwd/d0;)Lwd/k;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lwd/d;-><init>(IIIJLjava/lang/String;ZLwd/k;)V

    invoke-virtual {p1}, Lwd/w;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lwd/d;->C(I)V

    iget-object v2, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-static {v2}, Lwd/d0;->M(Lwd/d0;)Lwd/r$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwd/d;->F(Lwd/r$e;)V

    invoke-virtual {p1}, Lwd/w;->n0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lwd/d;->O(Z)V

    invoke-virtual {v1, v0}, Lwd/d;->P(Lbk/c;)V

    invoke-virtual {p1}, Lwd/w;->h()Li6/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwd/d;->D(Li6/a;)V

    invoke-virtual {p1}, Lwd/w;->Y()Z

    move-result v0

    invoke-virtual {v1, v0}, Lwd/d;->H(Z)V

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->o3(Lcom/android/camera2/f;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    invoke-virtual {p1}, Lwd/w;->e()I

    move-result v3

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    move v12, v2

    :goto_1
    invoke-virtual {v1, v12}, Lwd/d;->N(Z)V

    :cond_5
    invoke-static {}, Lwd/r;->w()Lwd/r;

    move-result-object v0

    invoke-virtual {v0}, Lwd/r;->v()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lwd/e0;

    invoke-direct {v2, p0, v1, p1}, Lwd/e0;-><init>(Lwd/d0$h;Lwd/d;Lwd/w;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    const-string p0, "error in zipper handler"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v11, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public f(Lcom/xiaomi/engine/PreProcessData;)V
    .locals 3

    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->getVersionCode()I

    move-result v0

    const v1, 0xc0bf124

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreCapture preProcessData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PostProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-static {v0}, Lwd/d0;->L(Lwd/d0;)Lwd/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-static {p0}, Lwd/d0;->L(Lwd/d0;)Lwd/k;

    move-result-object p0

    invoke-virtual {p0}, Lwd/k;->k()Lcom/xiaomi/engine/TaskSession;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/xiaomi/engine/TaskSession;->preProcess(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lwd/d0$h;->a:Lwd/d0;

    invoke-static {p0}, Lwd/d0;->f(Lwd/d0;)V

    return-void
.end method
