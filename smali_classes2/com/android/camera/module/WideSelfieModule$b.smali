.class public Lcom/android/camera/module/WideSelfieModule$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/WideSelfieModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/WideSelfieModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/WideSelfieModule;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const-string v3, "WideSelfieModule"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "onMessage MSG_ABANDON_HANDLER setActivity null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    invoke-virtual {v0, v2}, Lcom/android/camera/module/j0;->setActivity(Lcom/android/camera/Camera;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    invoke-virtual {v0}, Lcom/android/camera/module/j0;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x80

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/16 v5, 0x11

    if-eq v0, v5, :cond_8

    const/16 v1, 0x23

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x33

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1, v2}, Lx5/m;->X0(Z)V

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->onCameraException()V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->access$000(Lcom/android/camera/module/WideSelfieModule;)V

    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Lcom/android/camera/f3;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    iget-object v0, v0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v0}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/i3;->a:I

    iget-object v1, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    iget-object v1, v1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {v1}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/i3;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/l5;->A(II)V

    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->access$100(Lcom/android/camera/module/WideSelfieModule;)Lx8/c;

    move-result-object v0

    const-string v1, "1"

    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object p1

    iget v2, p1, Lcom/android/camera/i3;->a:I

    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->a0()Lcom/android/camera/i3;

    move-result-object p1

    iget v3, p1, Lcom/android/camera/i3;->b:I

    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p1}, Lx5/m;->o0()Lcom/android/camera/i3;

    move-result-object p1

    iget v4, p1, Lcom/android/camera/i3;->a:I

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    iget-object p0, p0, Lcom/android/camera/module/j0;->mCameraManager:Lx5/m;

    invoke-interface {p0}, Lx5/m;->o0()Lcom/android/camera/i3;

    move-result-object p0

    iget v5, p0, Lcom/android/camera/i3;->b:I

    invoke-virtual/range {v0 .. v5}, Lx8/c;->r(Ljava/lang/String;IIII)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->onCameraOpenedFail()V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v4

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_7

    move v4, v2

    :cond_7
    invoke-static {p0, v0, v4}, Lcom/android/camera/module/WideSelfieModule;->access$200(Lcom/android/camera/module/WideSelfieModule;ZZ)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    iget-object p1, p1, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    invoke-virtual {p1}, Lcom/android/camera/module/j0;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    iget-object p1, p0, Lcom/android/camera/module/j0;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getScreenDelay()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$b;->a:Lcom/android/camera/module/WideSelfieModule;

    invoke-virtual {p0}, Lcom/android/camera/module/j0;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_1
    return-void

    :cond_a
    :goto_2
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
