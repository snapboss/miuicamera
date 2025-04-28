.class public final Lcom/android/camera/ui/f;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/ui/f;->a:I

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lgc/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lt1/d;->e()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/f;->a:I

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgc/b;->P()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgc/b;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    invoke-static {}, Lt1/d;->e()I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/f;->a:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rotation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/ui/f;->a:I

    const-string v4, "->"

    invoke-static {v2, v3, v4, v0}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "CamSurfaceView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->a(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    sget-object v1, Ll6/k;->e:Ll6/k;

    invoke-interface {p1, v1}, Lcom/android/camera/display/manager/CamLayoutManager;->T5(Ll6/k;)Z

    :cond_3
    iput v0, p0, Lcom/android/camera/ui/f;->a:I

    :cond_4
    return-void
.end method
