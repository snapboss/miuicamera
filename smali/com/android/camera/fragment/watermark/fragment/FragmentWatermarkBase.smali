.class public abstract Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/a;


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:[Li0/e;

.field public c:Li0/o;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public final h:Landroid/os/Handler;

.field public i:I

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->h:Landroid/os/Handler;

    return-void
.end method

.method public static Zc()Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v1
.end method


# virtual methods
.method public Dd(ILandroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->j:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->j:Landroid/animation/ObjectAnimator;

    new-instance v0, Lot/g;

    invoke-direct {v0}, Lot/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Hh()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->i:I

    return p0
.end method

.method public final Je(Li0/e;Lg0/o;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->h:Landroid/os/Handler;

    new-instance v7, La6/e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, La6/e;-><init>(Ls7/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v7, p4, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public Od(Lg0/o;Li0/e;)Z
    .locals 2

    invoke-interface {p2}, Li0/e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Dd(ILandroid/view/View;)V

    invoke-interface {p2}, Li0/e;->d()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->ue(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Dd(ILandroid/view/View;)V

    :goto_0
    return p1
.end method

.method public Pe(Lg1/a;Lg0/o;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Lg1/a;->f:Lg0/o;

    iput-object p0, p1, Lg1/a;->g:Lg0/o;

    goto :goto_1

    :cond_0
    iget p0, p1, Lg1/a;->h:I

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_3

    iget p0, p2, Lg0/o;->b:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_2

    iput-object p2, p1, Lg1/a;->f:Lg0/o;

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_4

    iput-object p2, p1, Lg1/a;->g:Lg0/o;

    goto :goto_1

    :cond_3
    iput-object p2, p1, Lg1/a;->f:Lg0/o;

    :cond_4
    :goto_1
    return-void
.end method

.method public final Ph(Lg0/o;)V
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Pe(Lg1/a;Lg0/o;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lg0/o;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lg0/o;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->ag()V

    :cond_1
    return-void
.end method

.method public abstract Qe([ILandroid/graphics/Rect;Lg1/a;Lg0/o;)V
.end method

.method public ag()V
    .locals 5

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg1/a;->j()Lg0/o;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lg0/o;->a:Ljava/lang/String;

    const-string v3, "punch_in_location"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->u0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {p0}, Lv7/a;->R0()V

    return-void

    :cond_3
    iget-object v2, v1, Lg0/o;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_4

    const/16 v3, 0xbc

    if-eq v2, v3, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Zc()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "major_level"

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->bf(Landroid/graphics/Rect;Lg1/a;Lg0/o;Ljava/lang/String;)V

    return-void
.end method

.method public bf(Landroid/graphics/Rect;Lg1/a;Lg0/o;Ljava/lang/String;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    iget-object v0, v7, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "updateWatermarkItemRotation E"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v8, Lg0/o;->l:Z

    iget v0, v8, Lg0/o;->b:I

    iget-object v1, v8, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->gd(ILjava/lang/String;)Li0/e;

    move-result-object v11

    iget-object v0, v7, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSelectedLayout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11, v8}, Li0/e;->b(Lg0/o;)V

    iget v0, v7, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->g:F

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    iget-object v2, v7, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->f:Landroid/graphics/Rect;

    invoke-interface {v11, v0, v1, v2, v8}, Li0/e;->g(FILandroid/graphics/Rect;Lg0/o;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v8, v11, v0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->pd(Lg0/o;Li0/e;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-interface {v11, v8}, Li0/e;->i(Lg0/o;)V

    iput-object v9, v7, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->l:Ljava/lang/String;

    iget-object v12, v7, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->h:Landroid/os/Handler;

    invoke-virtual {v12, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v14, La6/f;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, La6/f;-><init>(Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;Li0/e;Lg0/o;Landroid/graphics/Rect;Lg1/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v14, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    invoke-virtual {p0, v11, v8, v13, v9}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Je(Li0/e;Lg0/o;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    invoke-interface {v11}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, La6/g;

    invoke-direct {v1, p0, v0}, La6/g;-><init>(Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, v7, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateWatermarkItemRotation: X"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract gd(ILjava/lang/String;)Li0/e;
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final k4(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Dd(ILandroid/view/View;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShot(Lx0/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onShot(Lx0/g;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->k4(I)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->k:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/a;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/a;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lg1/a;->j()Lg0/o;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_5

    return-void

    :cond_5
    iget v0, p1, Lg0/o;->b:I

    iget-object v1, p1, Lg0/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->gd(ILjava/lang/String;)Li0/e;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Je(Li0/e;Lg0/o;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->k4(I)V

    iput-boolean v2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->k:Z

    :goto_3
    return-void
.end method

.method public abstract pd(Lg0/o;Li0/e;Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/a;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public abstract ue(Landroid/view/View;)V
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/a;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Zc()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->vf(Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    cmpg-float p2, v0, v1

    if-gez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->f:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f86e87d

    mul-float/2addr p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->g:F

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getAIWatermarkScaleSize = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->g:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->ag()V

    return-void
.end method

.method public final vf(Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt1/d;->g:I

    sget v2, Lt1/d;->f:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lt1/d;->a(Landroid/content/Context;IILl6/g;)Lt1/e;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v3, Lg1/y1;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/y1;

    invoke-virtual {v1}, Lg1/y1;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v3, Lt1/f;->a:Ljava/util/HashMap;

    sget-object v3, Lt1/f$a;->a:Lt1/f;

    invoke-virtual {v3, v0}, Lt1/f;->Se(Lt1/e;)Lt1/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lt1/a;->J(Lt1/e;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create DisplayAdapter, param "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "DisplayAdapter"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lt1/e;->h:Ll6/g;

    invoke-interface {v3, v1}, Lt1/g;->i(I)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v0, :cond_1

    check-cast v0, Ll6/a;

    iget-object v0, v0, Ll6/a;->l:Lq7/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v3}, Lq7/a;->d(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->f:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lt1/b;->M()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lt1/b;->J()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lt1/b;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->f:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
