.class public abstract Lcom/android/camera/fragment/FragmentWatermarkBase;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements La7/a;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:[Ld0/e;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Rect;

.field public f:F

.field public final g:Landroid/os/Handler;

.field public h:I

.field public i:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Hh(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld0/e;Lb0/v;Landroid/graphics/Rect;Lw0/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Rh(Ld0/e;Lb0/v;Landroid/graphics/Rect;Lw0/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic Ih(Lcom/android/camera/fragment/FragmentWatermarkBase;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Qh(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Jh(Lcom/android/camera/fragment/FragmentWatermarkBase;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Ph(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Kh(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld0/e;Lb0/v;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Sh(Ld0/e;Lb0/v;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private synthetic Ph(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic Qh(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lc7/i;->impl2()Lc7/i;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lc7/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-interface {p2, v0, v1}, Lc7/a;->dismiss(II)Z

    :cond_0
    new-instance p2, Lcom/android/camera/fragment/z4;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/z4;-><init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic Rh(Ld0/e;Lb0/v;Landroid/graphics/Rect;Lw0/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/j6;->M0(Landroid/app/Activity;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->h:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-interface {p1, p2, v0, v1, v2}, Ld0/e;->i(Lb0/v;Landroid/graphics/Rect;IF)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-interface {p1, v0}, Ld0/e;->f(F)[I

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Zh([ILandroid/graphics/Rect;Lw0/e;Lb0/v;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Wh(Ld0/e;Lb0/v;)Z

    move-result p0

    invoke-virtual {p5, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic Sh(Ld0/e;Lb0/v;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-interface {p1, p2, v0, p0, p3}, Ld0/e;->c(Lb0/v;FIZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public L3(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Uh(Landroid/view/View;I)V

    return-void
.end method

.method public Lh(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "jacocoForceIgnore"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/y4;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/y4;-><init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final Mh()F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f86e87d

    mul-float/2addr p0, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public Nh()Landroid/graphics/Rect;
    .locals 2

    invoke-static {}, Lh1/a;->f0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/j6;->K0()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public abstract Oh(ILjava/lang/String;)Ld0/e;
.end method

.method public abstract Th(Lb0/v;Ld0/e;Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public Uh(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Vh(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Vh(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->i:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->i:Landroid/animation/ObjectAnimator;

    new-instance v1, Ljo/g;

    invoke-direct {v1}, Ljo/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Wh(Ld0/e;Lb0/v;)Z
    .locals 2

    invoke-interface {p1, p2}, Ld0/e;->d(Lb0/v;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ld0/e;->getLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Uh(Landroid/view/View;I)V

    invoke-interface {p1}, Ld0/e;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Xh(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld0/e;->getLayout()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Uh(Landroid/view/View;I)V

    :goto_0
    return p2
.end method

.method public abstract Xh(Landroid/view/View;)V
.end method

.method public Yh(Lw0/e;Lb0/v;)V
    .locals 0

    invoke-virtual {p1, p2}, Lw0/e;->y(Lb0/v;)V

    return-void
.end method

.method public abstract Zh([ILandroid/graphics/Rect;Lw0/e;Lb0/v;)V
.end method

.method public ai(Landroid/graphics/Rect;Lw0/e;Lb0/v;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v11, "FragmentWatermarkBase"

    const-string v1, "updateWatermarkItemRotation E"

    invoke-static {v11, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lb0/v;->R(Z)V

    invoke-virtual/range {p3 .. p3}, Lb0/v;->B()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Oh(ILjava/lang/String;)Ld0/e;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSelectedLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v12, v8}, Ld0/e;->h(Lb0/v;)V

    iget v0, v7, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:F

    iget v1, v7, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object v2, v7, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-interface {v12, v8, v0, v1, v2}, Ld0/e;->a(Lb0/v;FILandroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v12, v0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Th(Lb0/v;Ld0/e;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-interface {v12, v8}, Ld0/e;->g(Lb0/v;)V

    iget-object v0, v7, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v14, v7, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    new-instance v15, Lcom/android/camera/fragment/w4;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/fragment/w4;-><init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld0/e;Lb0/v;Landroid/graphics/Rect;Lw0/e;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v0, v7, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/x4;

    invoke-direct {v1, v7, v12, v8, v13}, Lcom/android/camera/fragment/x4;-><init>(Lcom/android/camera/fragment/FragmentWatermarkBase;Ld0/e;Lb0/v;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    invoke-interface {v12}, Ld0/e;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Lh(Landroid/view/View;)V

    const-string v0, "updateWatermarkItemRotation: X"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bi()V
    .locals 4

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->D()Lw0/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Nh()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lw0/e;->h()Lb0/v;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "major_level"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/camera/fragment/FragmentWatermarkBase;->ai(Landroid/graphics/Rect;Lw0/e;Lb0/v;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public register(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/e;)V

    const-class v0, La7/a;

    invoke-interface {p1, v0, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public rh()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->h:I

    return p0
.end method

.method public tf(Lb0/v;)V
    .locals 1

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->D()Lw0/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Yh(Lw0/e;Lb0/v;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lb0/v;->i()V

    invoke-virtual {p1}, Lb0/v;->j()V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->bi()V

    :cond_1
    return-void
.end method

.method public unRegister(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/e;)V

    const-class v0, La7/a;

    invoke-interface {p1, v0, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lh1/a;->w()I

    move-result p2

    invoke-static {}, Lh1/a;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lh1/a;->i(Landroid/content/Context;IILu1/i;)Lh1/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh1/b;->i(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Nh()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lh1/a;->O0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lh1/a;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    :goto_0
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p2, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/j6;->P2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v1, p2

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Mh()F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAIWatermarkScaleSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentWatermarkBase"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->bi()V

    return-void
.end method
