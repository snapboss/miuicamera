.class public Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/ApertureStopPointValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/manually/FragmentManuallyExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLa7/s1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->g(ZLa7/s1;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ILa7/s1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->e(Ljava/lang/String;ILa7/s1;)V

    return-void
.end method

.method public static synthetic c(La7/c0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->f(La7/c0;)V

    return-void
.end method

.method public static synthetic d(ZLa7/s1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->h(ZLa7/s1;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;ILa7/s1;)V
    .locals 0

    invoke-interface {p2, p0, p0, p1}, La7/s1;->x4(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(La7/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/c0;->Jg(Z)V

    return-void
.end method

.method public static synthetic g(ZLa7/s1;)V
    .locals 0

    invoke-interface {p1, p0}, La7/s1;->Y0(Z)V

    return-void
.end method

.method public static synthetic h(ZLa7/s1;)V
    .locals 0

    invoke-interface {p1, p0}, La7/s1;->Sg(Z)V

    return-void
.end method


# virtual methods
.method public onApertureDataChanged(Ljava/lang/String;IZZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lq0/a;->d()Lt0/n1;

    move-result-object p3

    invoke-virtual {p3}, Lt0/n1;->t()Lt0/k0;

    move-result-object p3

    iget-object p4, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {p4}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Vh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)I

    move-result p4

    invoke-virtual {p3, p4, p1}, Lt0/k0;->setComponentValue(ILjava/lang/String;)V

    iget-object p4, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {p4}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Wh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)I

    move-result p4

    invoke-virtual {p3, p4, p1}, Lt0/k0;->j0(ILjava/lang/String;)V

    invoke-static {}, La7/s1;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lu4/k0;

    invoke-direct {v0, p1, p2}, Lu4/k0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->updateTintText(Lcom/android/camera/data/data/a;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->b8()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, La7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu4/l0;

    invoke-direct {p1}, Lu4/l0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La7/d3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lu4/m0;

    invoke-direct {p1}, Lu4/m0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La7/i3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lk0/e;

    invoke-direct {p1}, Lk0/e;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onApertureItemSlideOn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Th(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalScaleZoomView;->isIgnoreVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/h3;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lcom/android/camera/j4;->s(Landroid/content/Context;I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p0

    invoke-virtual {p0}, Lp9/e;->j()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object p0

    invoke-virtual {p0}, Lp9/e;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setApertureIsSpeedDown(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Yh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Xh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    invoke-static {}, La7/s1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lu4/j0;

    invoke-direct {v0, p1}, Lu4/j0;-><init>(Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Yh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {p2}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Xh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Zh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setApertureIsSpeedUp(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Yh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {v1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Xh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, La7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu4/i0;

    invoke-direct {v1, p1}, Lu4/i0;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Yh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Xh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra$b;->a:Lcom/android/camera/fragment/manually/FragmentManuallyExtra;

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->Zh(Lcom/android/camera/fragment/manually/FragmentManuallyExtra;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
