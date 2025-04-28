.class public Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;
.super Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;-><init>()V

    return-void
.end method


# virtual methods
.method public final Od(Lg0/o;Li0/e;)Z
    .locals 2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/x;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->k:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->k4(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->r:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->k4(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Od(Lg0/o;Li0/e;)Z

    move-result p0

    return p0
.end method

.method public final Y8(Lg0/o;)V
    .locals 2

    iget-object v0, p1, Lg0/o;->a:Ljava/lang/String;

    const-string v1, "punch_in_location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lg0/o;->r:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentPunchInWatermark"

    const-string/jumbo v0, "updateWatermarkPunchInSample: mIsShowPunchIn is true"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lg0/o;->r:Z

    invoke-static {}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Zc()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->vf(Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Ph(Lg0/o;)V

    return-void
.end method

.method public final bf(Landroid/graphics/Rect;Lg1/a;Lg0/o;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    const-string/jumbo v1, "updateWatermarkItemRotation E"

    const-string v10, "FragmentPunchInWatermark"

    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v9, v8, Lg0/o;->l:Z

    iget v0, v8, Lg0/o;->b:I

    iget-object v1, v8, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->gd(ILjava/lang/String;)Li0/e;

    move-result-object v11

    iget-object v0, v8, Lg0/o;->a:Ljava/lang/String;

    const-string v1, "punch_in_location"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, v7, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->g:F

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iget-object v2, v7, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->f:Landroid/graphics/Rect;

    invoke-interface {v11, v0, v1, v2, v8}, Li0/e;->g(FILandroid/graphics/Rect;Lg0/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v11, v0}, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->pd(Lg0/o;Li0/e;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-interface {v11, v8}, Li0/e;->b(Lg0/o;)V

    invoke-interface {v11, v8}, Li0/e;->i(Lg0/o;)V

    iget-object v12, v7, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->h:Landroid/os/Handler;

    const-string v13, "major_level"

    invoke-virtual {v12, v13}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v15, La6/a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, La6/a;-><init>(Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;Li0/e;Lg0/o;Landroid/graphics/Rect;Lg1/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v15, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    invoke-virtual {v7, v11, v8, v14, v13}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Je(Li0/e;Lg0/o;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    invoke-interface {v11}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, La6/g;

    invoke-direct {v1, v7, v0}, La6/g;-><init>(Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const-string/jumbo v0, "updateWatermarkItemRotation: X"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final e9(Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentPunchInWatermark"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateTopAlert: Fragment not added"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v1, "updateTopAlert for PunchInWatermark show = %b"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->h:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/z;

    invoke-direct {v1, p0, p1, v3}, Lcom/android/camera/fragment/z;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->initView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0, p1}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "FragmentPunchInWatermark"

    const-string v2, "initPunchInView: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lb6/e$c;->a:Lb6/e;

    invoke-virtual {v0}, Lb6/e;->e()Ljava/util/ArrayList;

    new-instance v0, Lg0/o;

    invoke-direct {v0, p1}, Lg0/o;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/fragment/FragmentPunchInWatermark;->Y8(Lg0/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object p0, Lb6/e$c;->a:Lb6/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb6/e;->g(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->onPause()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    invoke-virtual {v0}, Lg1/a;->j()Lg0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg0/o;->r:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->r:Z

    :cond_0
    return-void
.end method

.method public final pd(Lg0/o;Li0/e;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lg0/o;->l:Z

    if-nez p1, :cond_2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xd

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->k4(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, La8/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->k4(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final rd(ZIJJLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p3

    const/4 p4, 0x0

    const-string v0, "FragmentPunchInWatermark"

    if-nez p3, :cond_0

    const-string/jumbo p0, "updateTopAlertDelayed: Fragment not added"

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p4

    const/4 p4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p4

    const/4 p4, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p4

    const-string p4, "showing %s is %b delayed %d ms"

    invoke-static {p3, p4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->h:Landroid/os/Handler;

    new-instance p3, La6/b;

    invoke-direct {p3, p1, p2}, La6/b;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, p3, p7, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
