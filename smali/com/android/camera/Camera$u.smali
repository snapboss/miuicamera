.class public Lcom/android/camera/Camera$u;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/Camera$u;La7/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$u;->c(La7/g;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/Camera$u;La7/h2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$u;->d(La7/h2;)V

    return-void
.end method

.method private synthetic c(La7/g;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->m:I

    invoke-interface {p1, p0}, La7/g;->n(I)V

    return-void
.end method

.method private synthetic d(La7/h2;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->m:I

    invoke-interface {p1, p0}, La7/h2;->t3(I)V

    return-void
.end method


# virtual methods
.method public final e(IIZI)V
    .locals 3

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->k4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->m:I

    invoke-static {p1, v0}, Lcom/android/camera/j6;->c3(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwd/c;->b()Lwd/c;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->q0:Lcom/android/camera/ui/CameraRootView;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lwd/c;->k(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/android/camera/ActivityBase;->n:I

    if-ne p4, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {v1}, Lcom/android/camera/module/b5;->resetOrientation()V

    :cond_1
    iget-object p3, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget-object p4, p3, Lcom/android/camera/ActivityBase;->e:Lcom/android/camera/module/b5;

    iget v0, p3, Lcom/android/camera/ActivityBase;->m:I

    iget p3, p3, Lcom/android/camera/ActivityBase;->n:I

    invoke-interface {p4, v0, p3, p1}, Lcom/android/camera/module/b5;->onOrientationChanged(III)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget-object p3, p1, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/k5;

    if-eqz p3, :cond_3

    iget p1, p1, Lcom/android/camera/ActivityBase;->o:I

    invoke-virtual {p3, p1}, Lcom/android/camera/k5;->w(I)V

    iget-object p1, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget-object p3, p1, Lcom/android/camera/ActivityBase;->j0:Lcom/android/camera/k5;

    iget p1, p1, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {p3, p1}, Lcom/android/camera/k5;->v(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->Gj(Lcom/android/camera/Camera;)Lcom/android/camera/fragment/v;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lh1/a;->Y0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->Hj(Lcom/android/camera/Camera;)Ls4/v;

    move-result-object p1

    invoke-virtual {p1}, Ls4/v;->f3()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->Gj(Lcom/android/camera/Camera;)Lcom/android/camera/fragment/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/v;->R7()Lh0/e;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget p3, p3, Lcom/android/camera/ActivityBase;->n:I

    invoke-virtual {p1, p3}, Lh0/e;->k(I)V

    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz p1, :cond_5

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p1

    invoke-virtual {p1}, Lbb/c;->Nb()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lh1/a;->R0()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->M()V

    iget-object p1, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget p1, p1, Lcom/android/camera/ActivityBase;->m:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x5a

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->getIsBack()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->Z0:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    :cond_5
    invoke-static {}, Lh1/a;->Y0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, La7/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/q2;

    invoke-direct {p2, p0}, Lcom/android/camera/q2;-><init>(Lcom/android/camera/Camera$u;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/ui/g2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/g2;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget p2, p2, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/g2;->I(I)V

    invoke-static {}, La7/h2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/r2;

    invoke-direct {p2, p0}, Lcom/android/camera/r2;-><init>(Lcom/android/camera/Camera$u;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget v1, v0, Lcom/android/camera/ActivityBase;->m:I

    invoke-static {p1, v1}, Lcom/android/camera/j6;->i4(II)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ActivityBase;->m:I

    iget-object v0, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->m:I

    const-string v2, "MyOrientationEventListener"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOrientationChanged: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget v5, v5, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :goto_0
    iget-object v5, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget-object v6, v5, Lcom/android/camera/ActivityBase;->i0:Lcom/android/camera/ui/h1;

    if-eqz v6, :cond_2

    iget v5, v5, Lcom/android/camera/ActivityBase;->m:I

    invoke-interface {v6, v5}, Lcom/android/camera/ui/h1;->n(I)V

    :cond_2
    iget-object v5, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/Camera;->Ej(Lcom/android/camera/Camera;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    invoke-static {v5, v3}, Lcom/android/camera/Camera;->Fj(Lcom/android/camera/Camera;Z)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOrientationChanged: first orientation is arrived... , orientation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mOrientation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget v5, v5, Lcom/android/camera/ActivityBase;->m:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Pc()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/Camera$u;->a:Lcom/android/camera/Camera;

    iget v5, v3, Lcom/android/camera/ActivityBase;->o:I

    if-eq v2, v5, :cond_4

    iput v2, v3, Lcom/android/camera/ActivityBase;->o:I

    move v4, v0

    :cond_4
    iget v0, v3, Lcom/android/camera/ActivityBase;->n:I

    iget v2, v3, Lcom/android/camera/ActivityBase;->m:I

    iget v5, v3, Lcom/android/camera/ActivityBase;->o:I

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x168

    iput v2, v3, Lcom/android/camera/ActivityBase;->n:I

    invoke-virtual {p0, p1, v1, v4, v0}, Lcom/android/camera/Camera$u;->e(IIZI)V

    return-void
.end method
