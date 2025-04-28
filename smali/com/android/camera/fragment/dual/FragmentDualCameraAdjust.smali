.class public Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;
.implements Lf5/o;
.implements Lv7/z0;
.implements Lv7/g0;
.implements Lcom/android/camera/ui/b$e;
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public W:Landroid/animation/ValueAnimator;

.field public Y:Landroid/animation/ValueAnimator;

.field public Z:Z

.field public final a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

.field public a0:Z

.field public b:Landroid/os/Handler;

.field public b0:I

.field public c:Z

.field public c0:Landroid/widget/FrameLayout;

.field public d:Landroid/os/HandlerThread;

.field public d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public final g:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

.field public g0:Z

.field public h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

.field public h0:Z

.field public i:Landroid/view/View;

.field public final i0:J

.field public j:Landroid/widget/ImageView;

.field public final j0:Lc4/e;

.field public k:Lcom/android/camera/ui/AudioZoomIndicator;

.field public final k0:Landroidx/core/widget/a;

.field public l:Z

.field public final l0:Landroidx/activity/l;

.field public m:F

.field public final m0:Landroidx/activity/n;

.field public n:F

.field public final n0:Ljava/util/ArrayList;

.field public o:Landroid/view/View;

.field public o0:I

.field public p:Landroid/widget/LinearLayout;

.field public p0:Lpj/d$a;

.field public q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field public q0:Lpj/d$a;

.field public r:Landroid/widget/LinearLayout;

.field public r0:I

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:I

.field public w:F

.field public x:F

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:I

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h0:Z

    const-wide/16 v1, 0x190

    iput-wide v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:J

    new-instance v1, Lc4/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc4/e;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j0:Lc4/e;

    new-instance v1, Landroidx/core/widget/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:Landroidx/core/widget/a;

    new-instance v1, Landroidx/activity/l;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:Landroidx/activity/l;

    new-instance v1, Landroidx/activity/n;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:Landroidx/activity/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n0:Ljava/util/ArrayList;

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    return-void
.end method

.method public static synthetic Dd(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FLcom/android/camera/module/BaseModule;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    const/4 p2, 0x0

    const-string v0, "click"

    invoke-static {v0, p0, p1, p2}, Lk8/a;->D0(Ljava/lang/String;IFZ)V

    return-void
.end method

.method public static synthetic Je(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Od(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Pe(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Qe(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static Zc(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lv7/g2;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-nez p0, :cond_2

    invoke-interface {p1, v2}, Lv7/g2;->Xe(Z)V

    invoke-interface {p1, v1, v1}, Lv7/g2;->Yc(IZ)V

    :cond_2
    return-void
.end method

.method public static synthetic bf(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static gd(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZZLv7/k0;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-interface {p3, v0, p1, p2}, Lv7/k0;->v2(FZZ)I

    move-result p1

    invoke-interface {p3, p1}, Lv7/k0;->Fh(I)F

    move-result p2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p3

    const-class v0, Lg1/o1;

    invoke-virtual {p3, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg1/o1;

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lgc/b;->O1(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p3, v0}, Lg1/o1;->n(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lg1/o1;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3}, Lg1/o1;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget v4, v3, Lcom/android/camera/data/data/d;->d:I

    if-ne v1, v4, :cond_0

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p3, p2}, Lg1/o1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    :cond_2
    if-ltz p1, :cond_5

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, v1}, Lcom/android/camera/data/data/g0;->o0(IZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:Z

    const/16 p3, 0xf

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xab

    if-ne p1, v0, :cond_3

    invoke-static {}, Lba/d;->J1()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->hi()Z

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->gi(FI)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "changeZoomRatioSmoothly: mZoomRatioToggleProcessAnimator"

    invoke-static {p1, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iput p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->fi(FF)V

    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object p2

    const-string p3, "grip"

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sh()Z

    move-result p0

    invoke-static {p2, p1, p3, p0}, Lk8/a;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public static synthetic pd(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Lg1/y1;Lv7/g2;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lg1/y1;->b()I

    move-result p1

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-static {}, Lt1/b;->i()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lt1/b;->i()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lv7/g2;->Xe(Z)V

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->j()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v1

    add-int/2addr v2, p1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v2

    invoke-interface {p2, p0, v0}, Lv7/g2;->Yc(IZ)V

    goto :goto_1

    :cond_2
    invoke-interface {p2, v2}, Lv7/g2;->Xe(Z)V

    invoke-interface {p2, v2, v0}, Lv7/g2;->Yc(IZ)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1, v0}, Lv7/g2;->Yc(IZ)V

    :goto_1
    return-void
.end method

.method public static ue(FILg1/o1;Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p3, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vh(Z)V

    :cond_0
    if-eqz p5, :cond_2

    const/16 p4, 0x10

    if-ne p1, p4, :cond_1

    invoke-virtual {p3, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->I5(IZ)Z

    invoke-virtual {p3, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Vh(Z)V

    :cond_1
    iget p1, p3, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lg1/o1;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static synthetic vf(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Bd()Z
    .locals 1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/y1;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/y1;

    invoke-virtual {p0}, Lg1/y1;->b()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-static {}, Lt1/b;->M()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Bh()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v2

    aget v0, v0, v1

    cmpg-float v1, v2, v0

    if-gez v1, :cond_0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    :goto_0
    return-void
.end method

.method public final Fc(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/m0;->isRepeatingRequestInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateZoomToggleAttr, repeating request is in progress."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, p1, p1}, Lx4/q;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/camera/data/data/j;->c(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ci(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;Z)V

    if-nez p1, :cond_4

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lo0/a;->d(Landroid/view/View;)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p0}, Lo0/b;->d(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final I5(IZ)Z
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    invoke-static {v0}, Lnt/c;->C(F)F

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ei()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sh()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ri(IZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ai()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g5()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h0:Z

    :cond_1
    return v0
.end method

.method public final Ic()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportZoomPanelInRecording"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    const v2, 0x7f0b0258

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "showZoomButtonInRecord()"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->li(Landroid/widget/LinearLayout$LayoutParams;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lx4/q;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/g0;->L()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, -0x1

    iget v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v5, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->b:Z

    iput-boolean v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:Z

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    if-ne v5, v3, :cond_6

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5, v2}, Lcom/android/camera/data/data/j;->c(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    :cond_5
    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v2, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ci(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;Z)V

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c5()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ii(IZZ)V

    :cond_7
    invoke-virtual {p0, v4, v2, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ri(IZZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreZoomSelectedAnimation(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    new-instance v0, Lo0/a;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, v1}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    return-void

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ed()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "showZoomButtonInRecord(): hideButton"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L6()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    const v1, 0x7f0b0258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showZoomButton()"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->C()I

    move-result v2

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v4, v2, :cond_3

    iput v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->li(Landroid/widget/LinearLayout$LayoutParams;)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->eh()Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBaseFocalLens(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lv7/y2;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v4, 0x19

    invoke-static {v4, v2}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/Optional;)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2, v1, v1}, Lx4/q;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-eq v4, v3, :cond_9

    iget-boolean v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    if-nez v4, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/g0;->L()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, -0x1

    iget v5, v2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v5, v4, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v3, :cond_6

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v1, v5, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ci(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;Z)V

    :cond_6
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    invoke-virtual {p0, v4, v1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ri(IZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c5()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa4

    if-eq v2, v4, :cond_7

    move v1, v3

    :cond_7
    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ii(IZZ)V

    :cond_8
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    if-nez v0, :cond_9

    new-instance v0, Lo0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {v0, p0}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_1
    return-void
.end method

.method public final M0()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isIdle()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final Mh()V
    .locals 7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xab

    if-ne v1, v3, :cond_0

    invoke-static {}, Lt1/d;->q()Z

    move-result v1

    invoke-static {v0, v1}, Lba/e0;->e(ZZ)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->D1()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lba/d;->J1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/g0;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->j(II)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_2
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->G()I

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->A()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/g0;->o0(IZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->j(II)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v2}, Lcom/android/camera/data/data/g0;->o0(IZ)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->j(II)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initZoomRatioForFrontCamera(): zoom: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/j;->e1()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setLensType(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v6, Lg1/o1;

    invoke-virtual {v0, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/o1;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    if-eq v6, v5, :cond_e

    if-eq v6, v4, :cond_a

    if-eq v6, v1, :cond_8

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v3, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Bh()V

    goto/16 :goto_2

    :cond_7
    invoke-static {v1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto/16 :goto_2

    :cond_8
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v3, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Bh()V

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lcom/android/camera/data/data/g0;->a(I)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_2

    :cond_a
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v3, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Bh()V

    goto :goto_1

    :cond_b
    const/16 v3, 0xbc

    if-ne v1, v3, :cond_c

    invoke-static {v1}, Lcom/android/camera/data/data/j;->w(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    goto :goto_1

    :cond_c
    invoke-static {v1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    :goto_1
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lg1/o1;->n(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lg1/o1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    :cond_d
    invoke-static {}, Lt1/b;->U()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v2}, Lcom/android/camera/data/data/g0;->o0(IZ)V

    goto :goto_2

    :cond_e
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i(I)Lg1/u1;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v3}, Lg1/u1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lpj/h;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lnt/c;->D(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lg1/o1;->n(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lg1/o1;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    :cond_f
    :goto_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lg1/o1;->n(I)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lg1/o1;->setComponentValue(ILjava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initZoomRatioForBackCamera(): zoom: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mResetType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_12
    :goto_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initiateZoomRatio: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Q9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    return p0
.end method

.method public final Rh(I)Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/g0;->X()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0xa3

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe4

    if-eq p1, p0, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->C1()Z

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final Sh()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isRecording()Z

    move-result p0

    return p0
.end method

.method public final Td(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Wh(II)V

    return-void
.end method

.method public final Th()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa3

    if-ne p0, v0, :cond_0

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgc/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgc/b;->S1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgc/b;->R1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lt1/b;->Q()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Uh()Z
    .locals 2

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lj8/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/m0;->getModuleState()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoModule;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final Vh(Z)V
    .locals 0

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv7/u1;->U9(Z)V

    :cond_0
    return-void
.end method

.method public final Wh(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isInteractive()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick(): ignored due to not interactive"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->L()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sh()Z

    move-result v5

    iput v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1

    const-string v6, "click_wheel"

    goto :goto_0

    :cond_1
    const-string v6, "click"

    :goto_0
    iget-object v7, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v8, "onClick(): current zoom ratio index = "

    invoke-static {v8, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onClick(): current zoom ratio value = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v7, v7, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:Z

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0xab

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1c

    invoke-static {}, Lcom/android/camera/data/data/j;->e1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v1

    const-class v2, Lc1/o1;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/o1;

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v2, v1, v3, v9}, Lv7/u1;->fg(Lc1/o1;IZ)V

    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ri(IZZ)V

    :cond_2
    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ultra"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, Lpj/h;->a:F

    invoke-static {v1}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "wide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v11}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v2, "tele"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lpj/h;->c()F

    move-result v1

    invoke-static {v1}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v2, "Standalone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lpj/h;->d()F

    move-result v1

    invoke-static {v1}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sh()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lk8/a;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_a

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "switchCameraLens(): Unknown camera lens type: "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v3, :cond_c

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->j(II)F

    move-result v1

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->K(I)[F

    move-result-object v2

    iget v3, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v3, v3, v7

    if-gtz v3, :cond_a

    array-length v3, v2

    if-ge v3, v8, :cond_8

    goto :goto_2

    :cond_8
    aget v3, v2, v4

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aget v7, v2, v9

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_9

    aget v2, v2, v4

    goto :goto_3

    :cond_9
    aget v2, v2, v9

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v1

    :goto_3
    iget-object v3, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onClick: defaultZoomRatio = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", targetZoomRatio = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/g0;->M(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v6, v5}, Lk8/a;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_b
    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->fi(FF)V

    goto/16 :goto_a

    :cond_c
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, v4}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v1, v4, v4, v4}, Lcom/android/camera/data/data/j;->m(IIZZ)I

    move-result v1

    add-int/2addr v1, v9

    array-length v12, v7

    if-ge v1, v12, :cond_d

    aget v1, v7, v1

    goto :goto_4

    :cond_d
    move v1, v3

    :goto_4
    sget-object v7, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v7}, Lgc/b;->B1()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lf7/e;->q()I

    move-result v7

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v12

    invoke-virtual {v12, v7}, Lf7/e;->N(I)Lba/c;

    move-result-object v7

    invoke-static {v7}, Lba/d;->v0(Lba/c;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v7}, Lcom/android/camera/data/data/n;->a0(I)Z

    move-result v7

    if-eqz v7, :cond_e

    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v12, 0xa2

    if-ne v7, v12, :cond_e

    invoke-static {}, Lpj/h;->d()F

    move-result v1

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/g0;->X()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    sget-object v7, Lg1/u1;->r:[F

    array-length v12, v7

    add-int/lit8 v12, v12, -0x1

    array-length v13, v7

    move v14, v4

    :goto_5
    if-ge v14, v13, :cond_11

    aget v15, v7, v14

    sget-object v16, Lg1/u1;->r:[F

    aget v17, v16, v12

    cmpl-float v17, v1, v17

    if-nez v17, :cond_f

    aget v3, v16, v4

    goto :goto_6

    :cond_f
    cmpl-float v16, v15, v1

    if-lez v16, :cond_10

    move v3, v15

    goto :goto_6

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, v6, v5}, Lk8/a;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_12

    move v4, v9

    :cond_12
    if-eqz v4, :cond_13

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Rh(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->gi(FI)V

    goto/16 :goto_a

    :cond_13
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v10, :cond_14

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zh(FI)V

    goto/16 :goto_a

    :cond_14
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->C1()Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_15

    cmpl-float v1, v3, v11

    if-gez v1, :cond_16

    :cond_15
    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v2, v1, v11

    if-ltz v2, :cond_17

    cmpg-float v2, v3, v11

    if-gez v2, :cond_17

    :cond_16
    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zh(FI)V

    goto/16 :goto_a

    :cond_17
    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_18

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    invoke-virtual {v0, v3, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zh(FI)V

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v0, v1, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->fi(FF)V

    goto/16 :goto_a

    :cond_19
    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v3, v2, v11

    if-nez v3, :cond_1a

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6, v5}, Lk8/a;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->fi(FF)V

    goto/16 :goto_a

    :cond_1a
    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1b

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v11}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v6, v5}, Lk8/a;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v1, v11}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->fi(FF)V

    goto/16 :goto_a

    :cond_1b
    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v11}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v6, v5}, Lk8/a;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zh(FI)V

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    invoke-virtual {v0, v11, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zh(FI)V

    goto/16 :goto_a

    :cond_1c
    sget-object v7, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->B()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v7}, Lgc/b;->j1()Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    invoke-static {}, Lgc/b;->C()Z

    move-result v7

    if-eqz v7, :cond_2f

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->hi()Z

    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lt1/b;->Q()Z

    move-result v12

    invoke-static {v7, v1, v12, v5}, Lcom/android/camera/data/data/j;->B(IIZZ)F

    move-result v1

    if-eqz v3, :cond_1f

    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v7}, Lcom/android/camera/data/data/g0;->M(I)Z

    move-result v7

    if-eqz v7, :cond_20

    :cond_1f
    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7, v6, v5}, Lk8/a;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_20
    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb7

    if-eq v5, v6, :cond_21

    const/16 v6, 0xbe

    if-ne v5, v6, :cond_22

    :cond_21
    invoke-static {}, La8/a;->i()Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_22
    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5, v4}, Lcom/android/camera/data/data/j;->c(IZ)Z

    move-result v5

    if-eqz v5, :cond_23

    cmpg-float v5, v1, v11

    if-gez v5, :cond_23

    goto :goto_7

    :cond_23
    move v5, v4

    goto :goto_8

    :cond_24
    :goto_7
    move v5, v9

    :goto_8
    iget v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_27

    if-nez v5, :cond_27

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/o1;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/o1;

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v4}, Lg1/o1;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    iget-object v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:Landroidx/activity/n;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_25
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/u1;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/u1;

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v4

    if-eqz v4, :cond_26

    iget-boolean v3, v3, Lg1/u1;->o:Z

    if-nez v3, :cond_26

    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zh(FI)V

    goto :goto_a

    :cond_26
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->gi(FI)V

    goto :goto_a

    :cond_27
    if-eqz v3, :cond_28

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v2, v10, :cond_28

    invoke-static {v9, v4}, Lba/e0;->e(ZZ)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_28
    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v5, Lg1/j1;

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/j1;

    iget-boolean v5, v3, Lg1/j1;->b:Z

    if-eqz v5, :cond_29

    iget-boolean v5, v3, Lg1/j1;->j:Z

    if-eqz v5, :cond_29

    move v5, v9

    goto :goto_9

    :cond_29
    move v5, v4

    :goto_9
    if-eqz v5, :cond_2c

    iget v3, v3, Lg1/j1;->k:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_2a

    cmpl-float v5, v1, v3

    if-gez v5, :cond_2b

    :cond_2a
    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2c

    cmpg-float v2, v1, v3

    if-gez v2, :cond_2c

    :cond_2b
    move v4, v9

    :cond_2c
    if-eqz v4, :cond_2e

    :cond_2d
    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r0:I

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zh(FI)V

    goto :goto_a

    :cond_2e
    iget v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->fi(FF)V

    :cond_2f
    :goto_a
    invoke-static {}, La8/a;->h()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v0

    invoke-virtual {v0}, Luj/c;->g()V

    :cond_30
    return-void
.end method

.method public final Xg(FZZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "mm"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    :goto_0
    return-object p4
.end method

.method public final Xh(FI)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSwitchZoomButton"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isInteractive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:Landroidx/activity/n;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c5()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_4

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb7

    if-ne v3, v6, :cond_1

    invoke-static {}, La8/a;->i()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v3

    const/16 v6, 0x10

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zh(FI)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->gi(FI)V

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->fi(FF)V

    :goto_1
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v3

    invoke-virtual {v3}, Luj/c;->g()V

    :cond_4
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/16 v3, 0xa

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v3, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->c(II)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v6, Lg1/o1;

    invoke-virtual {v3, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/o1;

    invoke-virtual {v3, p1}, Lg1/o1;->h(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setZoomRatioFocal(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->setIsShowRatioAsFocalLens(Z)V

    invoke-virtual {p2, p1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->d(FZ)V

    sget-object v6, Lz/x3;->f:Lz/x3;

    iget-boolean v6, v6, Lz/x3;->d:Z

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p1}, Lg1/o1;->h(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const v1, 0x7f14008c

    invoke-virtual {v6, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p2, 0x5

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lx4/h;

    invoke-direct {v0, p0, p1}, Lx4/h;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;F)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick(): ignored due to not interactive"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Yb(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean p1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m0:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Z

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lx4/q;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    :cond_0
    iget v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ci(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIgnoreAnnounceAccessibility(Z)V

    :cond_2
    return-void
.end method

.method public final Yh(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Uh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->onTouch(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->y:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/h1;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lz/h1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return v3
.end method

.method public final Zh(FI)V
    .locals 0

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lv7/u1;->C1(FI)V

    :cond_0
    return-void
.end method

.method public final ag(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;)V
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    iget-object v0, v0, Lg1/y1;->b:Lg1/z1;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lg1/z1;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBackgroundColor(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final ai()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final be()Landroid/util/Size;
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final bi(IZ)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, p2}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    const/4 v2, 0x0

    aget v0, v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mh()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->i(FIZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:Landroidx/activity/l;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c5()Z
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->isEnable()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final ci(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;Z)V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setZoomRatioViewAttr(): initialized zoom ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    const/4 v3, 0x1

    const/16 v4, 0xa7

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_1

    const/16 v5, 0xa4

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget v5, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->c:I

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    iput v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:I

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v7, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setUseSliderAllowed(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->b:Z

    invoke-virtual {v0, v5, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(IZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xab

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_7

    :cond_4
    const/16 v0, 0xaf

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_7

    :cond_5
    const/16 v0, 0xbe

    const/4 v5, -0x1

    if-ne p1, v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-eq v0, v5, :cond_7

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-ne v0, v6, :cond_8

    :cond_7
    const/16 v5, 0x9

    :cond_8
    if-eq p1, v1, :cond_9

    if-ne p1, v4, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p0:Z

    xor-int/lit8 v2, p1, 0x1

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {p0, v5, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->bi(IZ)V

    :cond_b
    return-void
.end method

.method public final constructConfigItem()Lt0/a;
    .locals 1

    iget-boolean p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lt0/a$a;

    invoke-direct {v0}, Lt0/a$a;-><init>()V

    iput p0, v0, Lt0/a$a;->e:I

    invoke-virtual {v0}, Lt0/a$a;->a()Lt0/a;

    move-result-object p0

    return-object p0
.end method

.method public final di(ZZ)V
    .locals 2

    invoke-static {}, La8/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "showOrHideBottomMenu: running state is recording or paused!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lv7/a2;->a()Lv7/a2;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0, v1, p2}, Lv7/a2;->ph(IZ)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-interface {p0, p1, v1}, Lv7/a2;->ph(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ed()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->resetSlideTip()V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "hideZoomButton()"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Lo0/b;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Li0/m;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, -0x2

    invoke-interface {v0, v4}, Lv7/u1;->z4(I)V

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVisibility(I)V

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->di(ZZ)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    invoke-static {}, Lt1/b;->Q()Z

    invoke-static {}, Lv7/g2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/v;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lz/v;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/w;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lz/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/b;->m(ILjava/util/Optional;)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Llh/a;->j:Llh/a;

    const/high16 v0, 0x800000

    invoke-virtual {p0, v0, v2}, Llh/a;->c(IZ)V

    :cond_2
    return-void
.end method

.method public final eh()Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eq v1, v2, :cond_12

    if-eq v1, v4, :cond_12

    if-ne v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xbc

    if-ne v1, v2, :cond_4

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->B1()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {v1}, Lgc/b;->F1()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_2
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->h()I

    move-result v1

    if-ltz v1, :cond_18

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xad

    if-ne v1, v2, :cond_7

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->C1()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lgc/b;->N1()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0xac

    if-ne v1, v2, :cond_a

    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    iget-object v2, v2, Lf7/e;->a:Lf7/b;

    iget v2, v2, Lf7/b;->a:I

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->getActualCameraId()I

    move-result v2

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->U4()V

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:Z

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    iget-object v2, v2, Lf7/e;->a:Lf7/b;

    iget v2, v2, Lf7/b;->a:I

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v1

    invoke-interface {v1}, Lt6/j;->getActualCameraId()I

    move-result v2

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->J()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->C1()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lgc/b;->M1()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->h()I

    move-result v2

    if-ltz v2, :cond_e

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    invoke-virtual {v2}, Lf7/e;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v1}, Lgc/b;->B1()Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v2, v4, :cond_f

    if-ne v2, v3, :cond_10

    :cond_f
    invoke-virtual {v1}, Lgc/b;->F1()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_10
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->T()V

    goto/16 :goto_1

    :cond_12
    :goto_0
    invoke-static {v1}, Lcom/android/camera/data/data/n;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ultra"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    const-string/jumbo v2, "wide"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_14
    const-string v2, "tele"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->h()I

    move-result v1

    if-ltz v1, :cond_18

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_15
    const-string v2, "Standalone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v4, :cond_16

    if-ne v1, v3, :cond_17

    :cond_16
    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->F1()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/x0;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/x0;

    iget-object v1, v1, Lg1/x0;->c:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_1f

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, ""

    if-ge v4, v5, :cond_1e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v8}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    if-nez v5, :cond_19

    const/4 v5, 0x0

    goto :goto_3

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Lnt/c;->C(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_1a

    goto :goto_4

    :cond_1a
    move-object v5, v6

    :goto_4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1b
    if-eqz v5, :cond_1c

    goto :goto_5

    :cond_1c
    move-object v5, v6

    :goto_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "initEquivalentFocalLengthValue: equivalentFocalLengthValue is null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_7

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1e
    :goto_7
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1f

    const-string p0, "35mm"

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final ei()Z
    .locals 15

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1a

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/l0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lc1/l0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showZoomPanel caller = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb4

    const/16 v4, 0xa7

    const/4 v5, 0x1

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v5

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Bd()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v5

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v14, 0xa4

    if-eq v2, v4, :cond_10

    if-eq v2, v3, :cond_10

    if-eq v2, v14, :cond_10

    invoke-static {v2}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/r;->m()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {}, La8/a;->i()Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Lcom/android/camera/data/data/j;->b(I)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {}, La8/a;->i()Z

    move-result v6

    if-nez v6, :cond_c

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6, v1, v1}, Lx4/q;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->b:Z

    if-eqz v6, :cond_c

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Lcom/android/camera/module/o0;->e(I)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    iget-object v2, v2, Lf7/e;->a:Lf7/b;

    iget v2, v2, Lf7/b;->a:I

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v0

    invoke-interface {v0}, Lt6/j;->getActualCameraId()I

    move-result v2

    :cond_b
    move v9, v2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATVideoSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lt1/b;->Q()Z

    move-result v11

    move-object v6, v0

    move-object v10, p0

    invoke-direct/range {v6 .. v11}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATVideoSliderDrawAdapter;-><init>(Landroid/content/Context;IILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    goto/16 :goto_7

    :cond_c
    if-eqz v2, :cond_e

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:I

    if-ne v6, v5, :cond_d

    move v8, v5

    goto :goto_3

    :cond_d
    move v8, v1

    :goto_3
    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lt1/b;->Q()Z

    move-result v12

    move-object v6, v2

    move-object v10, p0

    move v11, v0

    invoke-direct/range {v6 .. v12}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalNonSATTypeZoomSliderDrawAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZ)V

    goto :goto_6

    :cond_e
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2, v1}, Lcom/android/camera/data/data/j;->c(IZ)Z

    move-result v13

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b0:I

    if-ne v6, v5, :cond_f

    move v8, v5

    goto :goto_4

    :cond_f
    move v8, v1

    :goto_4
    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lt1/b;->Q()Z

    move-result v12

    move-object v6, v2

    move-object v10, p0

    move v11, v0

    invoke-direct/range {v6 .. v13}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZ)V

    goto :goto_6

    :cond_10
    :goto_5
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v2, v14, :cond_11

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lt1/b;->Q()Z

    move-result v7

    invoke-direct {v0, v2, v6, p0, v7}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    goto :goto_7

    :cond_11
    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lt1/b;->Q()Z

    move-result v11

    const/4 v12, 0x0

    move-object v6, v2

    move-object v9, p0

    move v10, v0

    invoke-direct/range {v6 .. v12}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZ)V

    :goto_6
    move-object v0, v2

    :goto_7
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v6, Lg1/u1;

    invoke-virtual {v2, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/u1;

    iget-object v2, v2, Lg1/u1;->e:Landroid/util/Range;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setCurrentZoomRange(Landroid/util/Range;)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v2, v4, :cond_12

    if-ne v2, v3, :cond_13

    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/BaseModule;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt6/j;

    move-result-object v4

    invoke-interface {v4}, Lt6/j;->getActualCameraId()I

    move-result v4

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v2, v4, v6}, Lz9/a;->U0(II)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setCurrentZoomRange(Landroid/util/Range;)V

    :cond_13
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->startInit()V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lt1/b;->Q()Z

    move-result v4

    invoke-static {}, Lt1/b;->Q()Z

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setVerType(Landroid/content/Context;ZZ)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/y1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    invoke-virtual {v0}, Lg1/y1;->b()I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-static {}, Lt1/b;->N()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {}, Lt1/b;->M()Z

    move-result v6

    if-nez v6, :cond_15

    const/4 v6, 0x4

    if-ne v0, v6, :cond_14

    goto :goto_8

    :cond_14
    move v0, v1

    goto :goto_9

    :cond_15
    :goto_8
    move v0, v5

    :goto_9
    invoke-virtual {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setIsShowStrokeArc(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setPanelSpeedThreshold(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setTouchUpListener(Lcom/android/camera/ui/b$e;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lt1/b;->Q()Z

    move-result v6

    invoke-static {}, Lt1/b;->Q()Z

    move-result v7

    invoke-virtual {v0, v4, v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->eh()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e0:Landroid/util/Pair;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setStopPointEquivalentFocalLengthValue(Landroid/util/Pair;)V

    :cond_16
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v4, v14, :cond_17

    move v4, v5

    goto :goto_a

    :cond_17
    move v4, v1

    :goto_a
    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v4

    if-nez v4, :cond_18

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v4, v14, :cond_18

    move v4, v5

    goto :goto_b

    :cond_18
    move v4, v1

    :goto_b
    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, La8/a;->i()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setInRecording(Z)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    new-instance v4, Landroidx/lifecycle/a;

    const/16 v6, 0xc

    invoke-direct {v4, p0, v6}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x190

    invoke-virtual {v0, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v14, :cond_1e

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v4, 0x5a

    if-eqz v0, :cond_1c

    if-ne v0, v4, :cond_1a

    goto :goto_c

    :cond_1a
    if-eq v0, v3, :cond_1b

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_1d

    :cond_1b
    const/16 v0, -0x5a

    goto :goto_d

    :cond_1c
    :goto_c
    move v0, v4

    :cond_1d
    :goto_d
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v3, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    goto :goto_e

    :cond_1e
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    :goto_e
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Lo0/b;->d(Landroid/view/View;)V

    invoke-static {}, Lt1/b;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->d0()Z

    move-result v0

    if-nez v0, :cond_1f

    move v0, v5

    goto :goto_f

    :cond_1f
    move v0, v1

    :goto_f
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v3, v3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:Z

    xor-int/2addr v3, v5

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa3

    if-eq v4, v6, :cond_21

    const/16 v6, 0xa2

    if-eq v4, v6, :cond_21

    const/16 v6, 0xba

    if-ne v4, v6, :cond_20

    goto :goto_10

    :cond_20
    move v4, v1

    goto :goto_11

    :cond_21
    :goto_10
    move v4, v5

    :goto_11
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    invoke-virtual {v6}, Lf7/e;->O()Lba/c;

    move-result-object v6

    invoke-static {v6}, Lba/d;->h(Lba/c;)I

    move-result v6

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    invoke-virtual {v7}, Lf7/e;->C()I

    move-result v7

    if-ne v6, v7, :cond_22

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->J()Z

    move-result v6

    if-eqz v6, :cond_22

    move v6, v5

    goto :goto_12

    :cond_22
    move v6, v1

    :goto_12
    if-eqz v6, :cond_23

    if-eqz v0, :cond_23

    if-eqz v3, :cond_23

    if-eqz v4, :cond_23

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c:Z

    if-eqz v0, :cond_23

    move v0, v5

    goto :goto_13

    :cond_23
    move v0, v1

    :goto_13
    if-eqz v0, :cond_24

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lx4/d;

    invoke-direct {v3, p0, v5}, Lx4/d;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_24
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVisibility(I)V

    iput-boolean v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v14, :cond_25

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    sget v4, Lt1/d;->g:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    goto :goto_14

    :cond_25
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    :goto_14
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_15

    :cond_26
    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_15
    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_18

    :cond_27
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v4, :cond_28

    sget v4, Lt1/d;->g:I

    goto :goto_16

    :cond_28
    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_16
    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_17

    :cond_29
    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_17
    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    :goto_18
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v4, "fromscale"

    invoke-direct {v0, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v6, 0x3feb333340000000L    # 0.8500000238418579

    invoke-virtual {v0, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v8, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    const-string/jumbo v6, "toscale"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v4, v9, v10}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-virtual {v4, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v7, "fromAlpha"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v11, 0x0

    invoke-virtual {v6, v7, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    const-string/jumbo v8, "toAlpha"

    invoke-static {v8, v7, v9, v10}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    new-array v8, v5, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    aput-object v9, v8, v1

    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v8

    invoke-interface {v8}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v8

    new-array v9, v5, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v11, v5, [F

    const/high16 v12, 0x43480000    # 200.0f

    aput v12, v11, v1

    const/4 v12, 0x7

    invoke-virtual {v10, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-interface {v8, v6, v7, v9}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v7, v5, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v3, [F

    fill-array-data v9, :array_0

    const/4 v10, -0x2

    invoke-virtual {v8, v10, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-array v9, v5, [Lmiuix/animation/listener/TransitionListener;

    new-instance v10, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;

    invoke-direct {v10, p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$c;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    aput-object v10, v9, v1

    invoke-virtual {v8, v9}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-interface {v6, v0, v4, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v4, 0xf

    invoke-static {v4, v0}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Lz9/j;->a:Landroid/util/Range;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:F

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:F

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->J1()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lz/g;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lz/g;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-interface {v4, v5}, Lv7/u1;->z4(I)V

    :cond_2b
    invoke-static {}, La8/a;->h()Z

    move-result v4

    invoke-virtual {p0, v1, v4, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ki(ZZZ)V

    invoke-static {}, Lv7/y2;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lz/p2;

    const/16 v7, 0x19

    invoke-direct {v6, v7}, Lz/p2;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->showHideTopBar(Z)V

    invoke-static {}, Lt1/b;->N()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lcom/android/camera/fragment/beauty/i0;

    const/4 v8, 0x3

    invoke-direct {v6, v1, v8}, Lcom/android/camera/fragment/beauty/i0;-><init>(ZI)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2c
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/y1;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v4

    const/16 v6, 0x1b

    if-eqz v4, :cond_2d

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/v;

    invoke-direct {v1, v6}, Lz/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/g2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/j;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp0/a;

    invoke-direct {v1, p0, v12}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v5

    :cond_2d
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v4, v14, :cond_2e

    move v4, v5

    goto :goto_19

    :cond_2e
    move v4, v1

    :goto_19
    invoke-virtual {p0, v4, v5}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->di(ZZ)V

    invoke-static {}, Lv7/w2;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v8, Li0/f;

    invoke-direct {v8, v7}, Li0/f;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lpi/b;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Ll2/s;

    invoke-direct {v7, v6}, Ll2/s;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lgc/b;->n1()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Llh/a;->j:Llh/a;

    const/high16 v4, 0x800000

    invoke-virtual {v0, v4}, Llh/a;->j(I)V

    :cond_2f
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->L()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/android/camera/data/data/j;->Q(IZ)Lz/b6;

    move-result-object v0

    iget-boolean v0, v0, Lz/b6;->a:Z

    if-eqz v0, :cond_30

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move v1, v5

    :cond_30
    if-eqz v1, :cond_31

    invoke-static {}, Lv7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/h1;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lz/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_31
    invoke-static {}, Lv7/g2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Le3/e;

    invoke-direct {v1, v3, p0, v2}, Le3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v5

    :cond_32
    :goto_1a
    return v1

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final fi(FF)V
    .locals 3

    iput p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->x:F

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g5()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g0:Z

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d3

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentDualCameraAdjust"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d4

    return p0
.end method

.method public final gi(FI)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p0:Lpj/d$a;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {v0, v1}, Lpj/d$a;->a(F)F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p0:Lpj/d$a;

    invoke-virtual {v1, p1}, Lpj/d$a;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    new-instance v1, Ll4/a;

    invoke-direct {v1, p0, p1, p2, v5}, Ll4/a;-><init>(Lcom/android/camera/fragment/BaseFragment;FII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/o1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lg1/o1;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v9, v0}, Lg1/o1;->isSupportMode(I)Z

    move-result v12

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Rh(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    move v11, v5

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    new-instance v1, Lx4/o;

    move-object v6, v1

    move v7, p1

    move v8, p2

    move-object v10, p0

    invoke-direct/range {v6 .. v12}, Lx4/o;-><init>(FILg1/o1;Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final hg()V
    .locals 3

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Th()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e4f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final hi()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopZoomRatioToggleProcessAnimator()"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final ii(IZZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v5, 0xa

    if-ne v1, v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    xor-int/2addr v3, v2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Ll2/b;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->resetSlideTip()V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_11

    :cond_3
    invoke-static {}, Lt1/b;->Q()Z

    iput-boolean v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Z

    iput-boolean v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h0:Z

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->resetDownAction()V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    iget-object v5, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    const/4 v5, -0x2

    const/16 v6, 0xa4

    const/4 v7, 0x2

    if-eqz p2, :cond_4

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->qi(Z)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lt1/b;->Q()Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v8, v6, :cond_5

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    sget v8, Lt1/d;->g:I

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    :goto_2
    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_6
    iget-object v8, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_3
    div-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4

    :cond_7
    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    :goto_4
    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v8, "fromscale"

    invoke-direct {v6, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v6, v11, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    const-string/jumbo v12, "toscale"

    const-wide v13, 0x3feb333340000000L    # 0.8500000238418579

    invoke-static {v12, v8, v13, v14}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    invoke-virtual {v8, v11, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    new-instance v11, Lmiuix/animation/controller/AnimState;

    const-string v12, "fromAlpha"

    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v11, v12, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    const-string/jumbo v10, "toAlpha"

    const-wide/16 v13, 0x0

    invoke-static {v10, v12, v13, v14}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    new-array v11, v2, [Landroid/view/View;

    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    aput-object v12, v11, v4

    invoke-static {v11}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v11

    invoke-interface {v11}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v11

    new-array v12, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v13, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v14, v2, [F

    const/high16 v15, 0x43160000    # 150.0f

    aput v15, v14, v4

    const/4 v15, 0x6

    invoke-virtual {v13, v15, v14}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-interface {v11, v9, v10, v12}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v9

    new-array v10, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v12, v7, [F

    fill-array-data v12, :array_0

    invoke-virtual {v11, v5, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    new-array v12, v2, [Lmiuix/animation/listener/TransitionListener;

    new-instance v13, Lx4/l;

    invoke-direct {v13, v0}, Lx4/l;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)V

    aput-object v13, v12, v4

    invoke-virtual {v11, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-interface {v9, v6, v8, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_5
    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v6, v4}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setEnable(Z)V

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object v6

    const/16 v8, 0x19

    invoke-static {v8, v6}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    if-eqz v1, :cond_9

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6, v5}, Lv7/u1;->z4(I)V

    :cond_9
    invoke-static {}, Lv7/g2;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lz/h1;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lz/h1;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v5, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa4

    if-eq v5, v6, :cond_a

    move v5, v2

    goto :goto_7

    :cond_a
    move v5, v4

    :goto_7
    invoke-virtual {v0, v5, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->di(ZZ)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/beauty/i0;

    const/4 v8, 0x3

    invoke-direct {v6, v2, v8}, Lcom/android/camera/fragment/beauty/i0;-><init>(ZI)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La8/a;->h()Z

    move-result v5

    invoke-virtual {v0, v3, v5, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ki(ZZZ)V

    if-eqz v1, :cond_14

    if-nez p3, :cond_14

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sh()Z

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    iget v9, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    invoke-static {v9, v3}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object v9

    iget v10, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    sget v11, Lpj/h;->a:F

    array-length v11, v9

    sub-int/2addr v11, v2

    :goto_8
    if-ltz v11, :cond_c

    aget v12, v9, v11

    cmpl-float v12, v10, v12

    if-ltz v12, :cond_b

    move v9, v2

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v11, -0x1

    goto :goto_8

    :cond_c
    move v9, v4

    :goto_9
    if-nez v9, :cond_d

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "ZoomRatioToggleView"

    const-string v5, "startTranslationAnimationShow(): zoom ratio not in support optical zoom ratios."

    invoke-static {v3, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_d
    iget-boolean v9, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j0:Z

    if-eqz v9, :cond_e

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getLensZoomIndex()I

    move-result v3

    goto :goto_a

    :cond_e
    iget v9, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->p:I

    iget v10, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o:F

    iget-boolean v11, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    invoke-static {v9, v10, v11, v3}, Lcom/android/camera/data/data/j;->C(IFZZ)I

    move-result v3

    :goto_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v10, v4

    :goto_b
    if-ge v10, v9, :cond_13

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    iget v12, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    mul-int/2addr v12, v9

    int-to-float v12, v12

    const v13, 0x3dcccccd    # 0.1f

    mul-float/2addr v12, v13

    div-float/2addr v12, v8

    iget-boolean v8, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b:Z

    if-eqz v8, :cond_10

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->d0()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v8

    int-to-float v14, v10

    cmpl-float v15, v14, v6

    if-eqz v15, :cond_f

    sub-float/2addr v14, v6

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    iget v15, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    int-to-float v15, v15

    mul-float/2addr v14, v15

    mul-float/2addr v14, v13

    float-to-int v13, v14

    int-to-float v13, v13

    add-float/2addr v13, v8

    aput v13, v7, v4

    const/4 v13, 0x1

    aput v8, v7, v13

    invoke-static {v11, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_c

    :cond_f
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v13, 0x2

    new-array v13, v13, [F

    aput v8, v13, v4

    aput v8, v13, v2

    invoke-static {v11, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_c
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lf9/g;

    invoke-direct {v7, v11}, Lf9/g;-><init>(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v12, v3, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(FILjava/util/ArrayList;)V

    const/4 v2, 0x1

    const/4 v7, 0x2

    goto :goto_f

    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v2

    int-to-float v7, v10

    cmpl-float v8, v7, v6

    if-eqz v8, :cond_12

    iget-boolean v8, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c:Z

    if-eqz v8, :cond_11

    sub-float v7, v6, v7

    goto :goto_d

    :cond_11
    sub-float/2addr v7, v6

    :goto_d
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v14, 0x2

    new-array v14, v14, [F

    iget v15, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r:I

    int-to-float v15, v15

    mul-float/2addr v7, v15

    mul-float/2addr v7, v13

    float-to-int v7, v7

    int-to-float v7, v7

    add-float/2addr v7, v2

    aput v7, v14, v4

    const/4 v7, 0x1

    aput v2, v14, v7

    invoke-static {v11, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_e

    :cond_12
    const/4 v7, 0x1

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v13, 0x2

    new-array v14, v13, [F

    aput v2, v14, v4

    aput v2, v14, v7

    invoke-static {v11, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move v8, v13

    :goto_e
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lf9/h;

    invoke-direct {v13, v11}, Lf9/h;-><init>(Lcom/android/camera/ui/zoom/ZoomTextImageView;)V

    invoke-virtual {v2, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v12, v3, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l(FILjava/util/ArrayList;)V

    move v2, v7

    move v7, v8

    :goto_f
    add-int/lit8 v10, v10, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto/16 :goto_b

    :cond_13
    iget-object v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v3, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_10

    :cond_14
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_10
    invoke-static {}, Lv7/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lg0/c;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Lg0/c;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lpi/b;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x18

    invoke-static {v3, v1}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->n1()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Llh/a;->j:Llh/a;

    const/high16 v3, 0x800000

    invoke-virtual {v1, v3, v4}, Llh/a;->c(IZ)V

    :cond_15
    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lz/v2;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lz/v2;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/w2;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v3, 0x11

    invoke-static {v3, v1}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3}, Lf1/q;->L()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/android/camera/data/data/j;->Q(IZ)Lz/b6;

    move-result-object v1

    iget-boolean v1, v1, Lz/b6;->a:Z

    if-eqz v1, :cond_16

    iget v0, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/g0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move v4, v2

    :cond_16
    if-eqz v4, :cond_17

    invoke-static {}, Lv7/x2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    :cond_17
    :goto_11
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ZoomExecute"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    const v0, 0x7f0b025b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    const v0, 0x7f0b025a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f0b025c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s:Landroid/widget/TextView;

    sget-object v0, Ly0/d;->c:Ly0/d;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f150263

    invoke-static {v1, v0}, Ly0/d;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lra/a;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    const v0, 0x7f0b009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b009e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b009d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j:Landroid/widget/ImageView;

    const v2, 0x7f0b00a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Uh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l:Z

    const v0, 0x7f0b025d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0955

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const v0, 0x7f0b0258

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$c;)V

    const v0, 0x7f0b0259

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/animation/ValueAnimator;

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isInteractive()Z
    .locals 8

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v2, v0}, Landroidx/activity/m;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xaf

    if-ne v0, v3, :cond_1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    invoke-virtual {v0}, Lg1/w1;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa2

    if-ne v0, v5, :cond_2

    return v4

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa3

    if-eq v0, v5, :cond_4

    const/16 v5, 0xba

    if-eq v0, v5, :cond_4

    const/16 v5, 0xa7

    if-eq v0, v5, :cond_4

    const/16 v5, 0xab

    if-eq v0, v5, :cond_4

    const/16 v5, 0xbc

    if-eq v0, v5, :cond_4

    const/16 v5, 0xad

    if-eq v0, v5, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v4

    :goto_1
    const/16 v5, 0xa4

    if-ne v0, v5, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/android/camera/data/data/f0;

    invoke-direct {v7, v0, v4}, Lcom/android/camera/data/data/f0;-><init>(ZI)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v3, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v5, :cond_6

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_7

    :cond_6
    move v1, v4

    :cond_7
    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx4/b;

    invoke-direct {v0, v1}, Lx4/b;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_8
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_9
    :goto_3
    return v1
.end method

.method public final ji()Z
    .locals 4

    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ei()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->y:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2, v1}, Lcom/android/camera/data/data/g0;->o0(IZ)V

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "slider"

    const-string v2, "show_zoom_bar_by_scroll"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lij/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->si()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ai()V

    if-eqz v0, :cond_3

    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg0/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lg0/c;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return v0
.end method

.method public final ki(ZZZ)V
    .locals 5

    invoke-static {}, Lz7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p2, v2, :cond_1

    :cond_0
    if-nez v0, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    const/16 v0, 0xa4

    if-eqz p3, :cond_5

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p3, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lg0/d;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v4}, Lg0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, Lv7/o;->a()Lv7/o;

    move-result-object p3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lv7/o;->U5()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3, v3, v1}, Lv7/p1;->updateLyingDirectHint(ZZ)V

    :cond_4
    iget p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v2, :cond_9

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lv7/o;->n2()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lv7/o;->a()Lv7/o;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lv7/o;->Oe()V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p1

    instance-of p3, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p3, :cond_8

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lw6/b;

    invoke-virtual {p1}, Lw6/b;->d()Z

    :cond_8
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v0, :cond_9

    if-eqz p2, :cond_9

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/w2;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final li(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07081d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_4

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070dde

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    const v1, 0x7f070828

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07042a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lt1/b;->M()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lt1/b;->u()I

    move-result p0

    invoke-virtual {p1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_2
    return-void
.end method

.method public final mi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->c:F

    iget-boolean v1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->b:Z

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    move v1, v0

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->d:F

    :goto_0
    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4, v3}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lnt/c;->C(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xa7

    if-eq v4, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_2

    const/16 v5, 0xa4

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v4

    double-to-float v1, v0

    :cond_3
    iget-boolean v0, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->e:Z

    iget-boolean p1, p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;->f:Z

    invoke-virtual {p0, v1, v0, p1, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Xg(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, Lz/x3;->f:Lz/x3;

    iget-boolean v2, v2, Lz/x3;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k0:Landroidx/core/widget/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    const v7, 0x7f14008c

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    const v7, 0x7f140096

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s:Landroid/widget/TextView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mm"

    goto :goto_2

    :cond_6
    invoke-static {p1}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "x"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h0:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g5()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Uh()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vh()V

    iget-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:F

    iget v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, v4, v5, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lv7/a;->a()Lv7/a;

    move-result-object p0

    if-eqz p0, :cond_9

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Lv7/a;->g2(I)V

    :cond_9
    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final n0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r7(ZZ)V

    return-void
.end method

.method public final needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final ni()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0xb7

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->J(IZ)[F

    move-result-object v3

    invoke-static {}, Lt1/b;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-boolean v4, Lt1/d;->n:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v4, v1, :cond_0

    const/16 v1, 0xbe

    if-ne v4, v1, :cond_1

    :cond_0
    array-length v1, v3

    const/4 v3, 0x5

    if-lt v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07134d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v0, p1

    iget-object v1, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "notifyAfterFrameAvailable(): arrivedType = "

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i(I)Lg1/u1;

    move-result-object v1

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3, v2}, Landroidx/constraintlayout/core/parser/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lz9/j;->a:Landroid/util/Range;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    iput-object v2, v1, Lg1/u1;->e:Landroid/util/Range;

    iget v3, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iput-boolean v3, v1, Lg1/u1;->f:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v3, Lg1/u1;

    invoke-virtual {v1, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/u1;

    iput-object v2, v1, Lg1/u1;->e:Landroid/util/Range;

    iget v2, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-ne v2, v8, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    iput-boolean v2, v1, Lg1/u1;->f:Z

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v1

    invoke-virtual {v1}, Lf7/e;->O()Lba/c;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lba/c;->O3:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    sget-object v2, Loa/f;->d1:Loa/e;

    invoke-virtual {v2}, Loa/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v2}, Loa/b0;->b(Landroid/hardware/camera2/CameraCharacteristics;Loa/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lba/c;->O3:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lba/c;->O3:Ljava/lang/Boolean;

    :cond_4
    :goto_3
    iget-object v2, v1, Lba/c;->O3:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v8

    goto :goto_4

    :cond_5
    move v2, v7

    :goto_4
    iput-boolean v2, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c:Z

    iget-object v2, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n0:Ljava/util/ArrayList;

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "CameraCapabilities"

    const/4 v9, 0x2

    if-eqz v1, :cond_9

    iget-object v10, v1, Lba/c;->V4:[Ljava/lang/Integer;

    if-nez v10, :cond_8

    sget-object v10, Loa/f;->e2:Loa/e;

    invoke-virtual {v10}, Loa/e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v11, v10}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getSatZoomPanelSpeedUpthreshold -> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_6

    array-length v11, v10

    if-eqz v11, :cond_6

    iput-object v10, v1, Lba/c;->V4:[Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    new-array v10, v9, [Ljava/lang/Integer;

    aput-object v4, v10, v7

    aput-object v3, v10, v8

    iput-object v10, v1, Lba/c;->V4:[Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    new-array v10, v9, [Ljava/lang/Integer;

    aput-object v4, v10, v7

    aput-object v3, v10, v8

    iput-object v10, v1, Lba/c;->V4:[Ljava/lang/Integer;

    :cond_8
    :goto_5
    iget-object v3, v1, Lba/c;->V4:[Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    new-array v10, v9, [Ljava/lang/Integer;

    aput-object v4, v10, v7

    aput-object v3, v10, v8

    move-object v3, v10

    :goto_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n0:Ljava/util/ArrayList;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_d

    iget-object v4, v1, Lba/c;->W4:[Ljava/lang/Integer;

    if-nez v4, :cond_c

    sget-object v4, Loa/f;->f2:Loa/e;

    invoke-virtual {v4}, Loa/e;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lba/c;->D0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v10, v4}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getSatZoomPanelSlowDownthreshold -> "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    array-length v10, v4

    if-eqz v10, :cond_a

    iput-object v4, v1, Lba/c;->W4:[Ljava/lang/Integer;

    goto :goto_7

    :cond_a
    new-array v4, v8, [Ljava/lang/Integer;

    aput-object v3, v4, v7

    iput-object v4, v1, Lba/c;->W4:[Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    new-array v4, v8, [Ljava/lang/Integer;

    aput-object v3, v4, v7

    iput-object v4, v1, Lba/c;->W4:[Ljava/lang/Integer;

    :cond_c
    :goto_7
    iget-object v3, v1, Lba/c;->W4:[Ljava/lang/Integer;

    goto :goto_8

    :cond_d
    new-array v4, v8, [Ljava/lang/Integer;

    aput-object v3, v4, v7

    move-object v3, v4

    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v2

    iget v3, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v2, v2, v3

    const/16 v3, 0xa7

    const/16 v4, 0xb4

    const/4 v10, -0x1

    if-nez v2, :cond_e

    iget v2, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v2, v3, :cond_e

    if-ne v2, v4, :cond_f

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->xh()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->O()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v10, v7, v7}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ri(IZZ)V

    :cond_f
    const/4 v2, 0x4

    if-eq v0, v2, :cond_34

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    goto/16 :goto_1d

    :cond_10
    invoke-super/range {p0 .. p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->T0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v0, v3, v9}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->provideAnimateElement(ILjava/util/List;I)V

    :cond_11
    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa2

    if-ne v0, v4, :cond_12

    move v0, v8

    goto :goto_9

    :cond_12
    move v0, v7

    :goto_9
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v4

    iget-object v4, v4, Lf7/e;->a:Lf7/b;

    iget v4, v4, Lf7/b;->a:I

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v10

    invoke-virtual {v10, v4}, Lf7/e;->l(I)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v0, :cond_13

    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->A1()[F

    move-result-object v4

    goto :goto_a

    :cond_13
    sget-object v4, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v4, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->R0()[F

    move-result-object v4

    :goto_a
    if-eqz v0, :cond_14

    sget-object v10, Lgc/b$b;->a:Lgc/b;

    iget-object v10, v10, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v10}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->B1()[F

    move-result-object v10

    goto :goto_b

    :cond_14
    sget-object v10, Lgc/b$b;->a:Lgc/b;

    iget-object v10, v10, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v10}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->S0()[F

    move-result-object v10

    :goto_b
    if-eqz v1, :cond_21

    iget-object v11, v1, Lba/c;->U4:[Lpa/p;

    if-nez v11, :cond_20

    iget-object v11, v1, Lba/c;->T4:Ljava/lang/Boolean;

    if-nez v11, :cond_15

    sget-object v11, Loa/f;->d2:Loa/e;

    invoke-static {v11, v1}, Landroidx/appcompat/widget/f;->b(Loa/e;Lba/c;)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v1, Lba/c;->T4:Ljava/lang/Boolean;

    :cond_15
    iget-object v11, v1, Lba/c;->T4:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1f

    sget-object v11, Loa/f;->d2:Loa/e;

    iget-object v12, v1, Lba/c;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v12, v11}, Loa/b0;->a(Landroid/hardware/camera2/CameraCharacteristics;Loa/a0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    if-eqz v11, :cond_1d

    array-length v12, v11

    if-ge v12, v2, :cond_16

    goto/16 :goto_12

    :cond_16
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v14

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v16

    new-array v11, v14, [F

    new-array v12, v14, [F

    move v8, v7

    :goto_d
    if-ge v8, v15, :cond_18

    if-ge v8, v14, :cond_17

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v11, v8

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_18
    move v8, v7

    :goto_f
    if-ge v8, v15, :cond_1a

    if-ge v8, v14, :cond_19

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v12, v8

    goto :goto_10

    :cond_19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1a
    new-instance v8, Lpa/p;

    move-object/from16 v18, v12

    move-object v12, v8

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, Lpa/p;-><init>(BBBB[F[F)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lpa/p;

    move v8, v7

    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_1c

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpa/p;

    aput-object v11, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1c
    move-object v3, v2

    goto :goto_14

    :cond_1d
    :goto_12
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    if-nez v11, :cond_1e

    move v2, v7

    goto :goto_13

    :cond_1e
    array-length v2, v11

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    const-string v2, "Expected size should be %d, but got: %d"

    invoke-static {v8, v2, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v11, "SatZoomSplineData"

    invoke-static {v11, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    iput-object v3, v1, Lba/c;->U4:[Lpa/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSatZoomSplineData -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lba/c;->U4:[Lpa/p;

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    new-array v2, v7, [Lpa/p;

    iput-object v2, v1, Lba/c;->U4:[Lpa/p;

    :cond_20
    :goto_15
    iget-object v3, v1, Lba/c;->U4:[Lpa/p;

    :cond_21
    if-eqz v3, :cond_27

    array-length v1, v3

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    iput v1, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    move v1, v7

    :goto_16
    array-length v2, v3

    if-ge v1, v2, :cond_26

    if-eqz v0, :cond_22

    aget-object v2, v3, v1

    iget-byte v2, v2, Lpa/p;->a:B

    if-ne v2, v9, :cond_22

    const/4 v2, 0x1

    goto :goto_17

    :cond_22
    move v2, v7

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v8, v5}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_23

    aget-object v5, v3, v1

    iget-byte v5, v5, Lpa/p;->a:B

    const/4 v8, 0x1

    if-ne v5, v8, :cond_23

    const/4 v5, 0x1

    goto :goto_18

    :cond_23
    move v5, v7

    :goto_18
    if-nez v2, :cond_25

    if-eqz v5, :cond_24

    goto :goto_19

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_25
    :goto_19
    aget-object v0, v3, v1

    iget-object v4, v0, Lpa/p;->e:[F

    iget-object v10, v0, Lpa/p;->f:[F

    iget-byte v0, v0, Lpa/p;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    const/4 v0, 0x3

    iput v0, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    :cond_26
    new-instance v0, Lpj/d$a;

    invoke-direct {v0, v4, v10}, Lpj/d$a;-><init>([F[F)V

    iput-object v0, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p0:Lpj/d$a;

    new-instance v0, Lpj/d$a;

    invoke-direct {v0, v10, v4}, Lpj/d$a;-><init>([F[F)V

    iput-object v0, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q0:Lpj/d$a;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/h;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/h;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lc1/h;->i()Z

    move-result v0

    if-eqz v0, :cond_2a

    iput v7, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    goto :goto_1a

    :cond_27
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->U6()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    iput v0, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    new-instance v0, Lpj/d$a;

    invoke-direct {v0, v4, v10}, Lpj/d$a;-><init>([F[F)V

    iput-object v0, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p0:Lpj/d$a;

    new-instance v0, Lpj/d$a;

    invoke-direct {v0, v10, v4}, Lpj/d$a;-><init>([F[F)V

    iput-object v0, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q0:Lpj/d$a;

    goto :goto_1a

    :cond_28
    iput v7, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    goto :goto_1a

    :cond_29
    iput v7, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o0:I

    :cond_2a
    :goto_1a
    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_2b

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_2e

    :cond_2b
    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    return-void

    :cond_2c
    iget v0, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v7, v7}, Lx4/q;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->L6()V

    goto :goto_1b

    :cond_2d
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ed()V

    :cond_2e
    :goto_1b
    iget-object v0, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz v0, :cond_33

    iget-object v0, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g5()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_31

    iput-boolean v7, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h0:Z

    iget-object v0, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getRotateAngle()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_2f

    cmpl-float v3, v1, v3

    if-gez v3, :cond_30

    :cond_2f
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isActionUp()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "revise zoom ratio: slideViewZoomRatio = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " actualZoomRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onZoomDataChanged(Ljava/lang/String;IZZZ)V

    :cond_31
    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_33

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/q;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lz/q;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget v1, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v7, v2, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Xg(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v3, v6, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const v0, 0x7f14008c

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const v0, 0x7f140096

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_33
    return-void

    :cond_34
    :goto_1d
    iget-object v0, v6, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "notifyAfterFrameAvailable return."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->r:Z

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ag(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;)V

    :goto_0
    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ag(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_0

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setEnableStroke(Z)V

    :cond_0
    return-void
.end method

.method public final oi()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->li(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->b(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v6

    const/16 v7, 0xa4

    const v8, 0x7f07022b

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v6, :cond_6

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v11, -0x2

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(Z)V

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    invoke-static {}, Lt1/b;->h()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f266666    # 0.65f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    invoke-static {}, Lt1/b;->j()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07022c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07022d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setRotation(F)V

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v6

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v3, Lt1/d;->g:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v5

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07022f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_2

    :cond_1
    const/16 v6, 0x51

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v10}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Bd()Z

    move-result v6

    if-eqz v6, :cond_2

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070f2e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->J()Z

    move-result v6

    if-eqz v6, :cond_3

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070f2d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v6, v7

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->M()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->u()I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xab

    if-ne v5, v6, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/g0;->X()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070f97

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    iput v11, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setRotation(F)V

    :goto_2
    const/16 v3, 0x11

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07044b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v10, v3, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v2, 0x7f07134f

    if-ne v0, v7, :cond_7

    const/16 v0, 0x15

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07022a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4, v10, v10, v2, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x13

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070dfe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070dfd

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4, v2, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lv7/g2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lx4/d;

    invoke-direct {v0, p0, v3}, Lx4/d;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    const/4 v1, 0x2

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_d

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Z:Z

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-virtual {p0, p1, v3, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ii(IZZ)V

    :cond_8
    return v3

    :cond_9
    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ed()V

    return v3

    :cond_a
    if-ne p1, v1, :cond_b

    invoke-virtual {p0, p1, v3, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ii(IZZ)V

    return v3

    :cond_b
    if-ne p1, v2, :cond_c

    invoke-virtual {p0, p1, v3, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ii(IZZ)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ii(IZZ)V

    :cond_d
    :goto_1
    return v2
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onInterceptOtherAction()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->hi()Z

    move-result p0

    return p0
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx4/e;

    invoke-direct {v1, p1, p2}, Lx4/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lnt/c;->C(F)F

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vh()V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lv7/a;->a()Lv7/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Lv7/a;->g2(I)V

    :cond_0
    const-wide/16 p0, 0x3e8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q4()V

    return-void
.end method

.method public final onScrollEnd(ZFI)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Zh(FI)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/n;->x0(F)V

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll2/s;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ll2/s;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onTouchUpState(I)V

    :cond_1
    return-void
.end method

.method public final onShot(Lx0/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onShot(Lx0/g;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xad

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ed()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :cond_2
    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_5

    if-eqz v1, :cond_3

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/i;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lz/i;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ed()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchUpState(I)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lb8/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lx4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx4/a;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final onZoomDataChanged(Ljava/lang/String;IZZZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->isInModeChanging()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v3, v9, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float v10, v3, v1

    if-eqz p4, :cond_2

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move v11, v10

    goto :goto_0

    :cond_2
    move v11, v9

    :goto_0
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->J1()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v12, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget-object v13, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-ne v1, v2, :cond_8

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float v3, v1, v11

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    iget-object v3, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "lastInjectZoom = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " injectZoom = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " finalZoomValue = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    const-class v4, Lc1/v0;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/v0;

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v4}, Lc1/v0;->k(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "120"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xa3

    if-eq v4, v7, :cond_5

    const/16 v7, 0xba

    if-eq v4, v7, :cond_5

    const/16 v7, 0xa7

    if-eq v4, v7, :cond_5

    const/16 v7, 0xad

    if-eq v4, v7, :cond_5

    const/16 v7, 0xa2

    if-eq v4, v7, :cond_5

    const/16 v7, 0xb4

    if-eq v4, v7, :cond_5

    const/16 v7, 0xa4

    if-ne v4, v7, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    :goto_2
    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    sub-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmpl-double v7, v7, v14

    if-lez v7, :cond_6

    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move v2, v6

    :goto_3
    const/16 v3, 0xa

    if-eqz p3, :cond_7

    if-eqz v2, :cond_8

    cmpl-float v1, v5, v1

    if-lez v1, :cond_8

    cmpg-float v1, v5, v11

    if-gez v1, :cond_8

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-ge v1, v3, :cond_8

    new-instance v14, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    const/4 v3, 0x1

    move-object v1, v14

    move v2, v5

    move v4, v5

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;-><init>(FZFFZZZ)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    cmpg-float v1, v5, v1

    if-gez v1, :cond_8

    cmpl-float v1, v5, v11

    if-lez v1, :cond_8

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-ge v1, v3, :cond_8

    new-instance v14, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    const/4 v3, 0x1

    move-object v1, v14

    move v2, v5

    move v4, v5

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;-><init>(FZFFZZZ)V

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    const/4 v3, 0x0

    move-object v1, v12

    move v2, v11

    move v4, v9

    move v5, v10

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;-><init>(FZFFZZZ)V

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lx4/c;

    move/from16 v3, p2

    move/from16 v8, p5

    invoke-direct {v2, v11, v3, v8}, Lx4/c;-><init>(FIZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v12, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    const/4 v3, 0x0

    move-object v1, v12

    move v2, v11

    move v4, v9

    move v5, v10

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;-><init>(FZFFZZZ)V

    invoke-virtual {v0, v12}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final onZoomDataChangedWithoutSetting(Ljava/lang/String;IF)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    cmpl-float p2, p3, v0

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Uh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vh()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->k:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m:F

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->n:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lv7/a;->a()Lv7/a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lv7/a;->g2(I)V

    :cond_2
    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ai()V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    return-void
.end method

.method public final onZoomItemSlideOn(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->f0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isIgnoreVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    invoke-static {}, Lz/j5;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz/j5;->a()Lz/j5;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lz/j5;->j(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->j()V

    goto :goto_0

    :cond_2
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p6()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportPixelModelZoom"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final pi()V
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/l0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/l0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lc1/l0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->t1()Z

    :cond_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x200

    if-eq p3, v0, :cond_30

    and-int/lit16 v0, p3, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::provideAnimateElement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->r:Z

    if-eqz v0, :cond_3

    const/16 p1, 0xd1

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "resetType = "

    invoke-static {v1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0x80

    if-ne p3, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setIsSupportZoomPanelInRecording(Z)V

    const/16 v4, 0x10

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->m0:Landroidx/activity/n;

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    if-ne p3, v4, :cond_5

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->hg()V

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v7, 0xbe

    const/16 v8, 0xb7

    if-eq v4, v8, :cond_6

    if-eq v4, v7, :cond_6

    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    :cond_6
    const/16 v4, 0x8

    if-ne p3, v4, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->hi()Z

    :cond_7
    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/animation/ValueAnimator;

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v7

    invoke-virtual {v7}, Lf1/q;->L()Z

    move-result v7

    invoke-static {}, Lcom/android/camera/data/data/g0;->U()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {}, Lt1/b;->U()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v9

    const-class v10, Lg1/j1;

    invoke-virtual {v9, v10}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg1/j1;

    iget v9, v9, Lg1/j1;->a:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_8

    move v9, v1

    goto :goto_1

    :cond_8
    move v9, v2

    :goto_1
    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    const-wide/16 v9, 0x0

    if-eqz v7, :cond_a

    iget-object v11, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_a
    sget-object v11, Lgc/b$b;->a:Lgc/b;

    iget-object v11, v11, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v11}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->x5()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {}, Lgc/b;->C()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_2

    :cond_b
    iget-object v9, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x64

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_c
    :goto_2
    iget-object v11, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v9, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x96

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_4
    iget-object v9, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v9, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/animation/ValueAnimator;

    new-instance v10, Lx4/m;

    invoke-direct {v10, p0, v7}, Lx4/m;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v9, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v9, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/animation/ValueAnimator;

    new-instance v10, Lx4/n;

    invoke-direct {v10, p0, v7}, Lx4/n;-><init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;Z)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getResetType()I

    move-result v7

    if-ne v7, v4, :cond_e

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f()V

    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Mh()V

    const/4 v5, 0x2

    if-eqz v0, :cond_10

    if-ne p3, v5, :cond_f

    const/4 v0, 0x5

    goto :goto_5

    :cond_f
    const/4 v0, 0x4

    :goto_5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->setCurrentZoomRange(Landroid/util/Range;)V

    :cond_10
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getPreVisibility()I

    move-result v0

    const/16 v6, 0xa4

    const/16 v7, 0xb4

    const/16 v9, 0xa7

    if-eq v3, v9, :cond_12

    if-eq v3, v7, :cond_12

    if-eq v3, v6, :cond_12

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l0:Z

    :cond_12
    :goto_6
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v9, :cond_14

    if-eq v0, v7, :cond_14

    if-ne v0, v6, :cond_13

    goto :goto_7

    :cond_13
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    goto :goto_8

    :cond_14
    :goto_7
    invoke-static {}, Lcom/android/camera/data/data/n;->T()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->t1()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v2, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    goto :goto_8

    :cond_15
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    :goto_8
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_16

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    :cond_16
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v2, v2}, Lx4/q;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object v0

    iget v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v6, v1, :cond_17

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ci(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;Z)V

    :cond_17
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ag(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->oi()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ni()V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v10, -0x1

    if-eq v0, v9, :cond_1a

    if-ne v0, v7, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v8, :cond_19

    const/16 v7, 0xbe

    if-ne v0, v7, :cond_1f

    :cond_19
    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    if-eqz v0, :cond_1f

    if-ne v6, v1, :cond_1f

    move v6, v5

    goto :goto_a

    :cond_1a
    :goto_9
    if-ne v3, v9, :cond_1b

    if-eq p1, v7, :cond_1d

    :cond_1b
    if-ne v3, v7, :cond_1c

    if-eq p1, v9, :cond_1d

    :cond_1c
    if-ne v3, p1, :cond_1e

    :cond_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1e
    move v6, v10

    :cond_1f
    :goto_a
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v7, "newState = "

    const-string v8, " mCurrentState = "

    invoke-static {v7, v6, v8}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-ne v6, v0, :cond_20

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_20
    iput v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    invoke-static {}, Lv7/d2;->a()Lv7/d2;

    move-result-object v0

    invoke-static {}, Lbl/f;->impl()Ljava/util/Optional;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v7, v6}, Landroidx/appcompat/widget/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, Lv7/m0;->a()Lv7/m0;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v11

    if-eqz v11, :cond_22

    iget-boolean v8, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    if-eqz v8, :cond_21

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v8}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result v8

    if-nez v8, :cond_21

    move v8, v1

    goto :goto_b

    :cond_21
    move v8, v2

    :cond_22
    :goto_b
    invoke-static {}, Lcom/android/camera/data/data/g0;->L()Z

    move-result v11

    if-nez v11, :cond_27

    const/16 v11, 0x40

    if-eq p3, v11, :cond_23

    if-ne p3, v5, :cond_24

    :cond_23
    if-eqz v7, :cond_24

    invoke-interface {v7}, Lv7/m0;->i8()Z

    move-result p3

    if-nez p3, :cond_27

    :cond_24
    if-eqz v0, :cond_25

    invoke-interface {v0}, Lv7/d2;->isExpanded()Z

    move-result p3

    if-nez p3, :cond_27

    :cond_25
    if-eqz v8, :cond_26

    invoke-static {}, Lt1/b;->U()Z

    move-result p3

    if-eqz p3, :cond_27

    :cond_26
    if-eqz v6, :cond_28

    :cond_27
    iput v10, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    :cond_28
    iget p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-eq p3, v10, :cond_2d

    if-eq p3, v1, :cond_29

    if-eq p3, v5, :cond_29

    goto/16 :goto_d

    :cond_29
    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p3}, Lo0/a;->d(Landroid/view/View;)V

    if-eqz p2, :cond_2c

    const/16 p3, 0xa3

    if-ne p1, p3, :cond_2a

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p3, Lc1/k0;

    invoke-virtual {p1, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/k0;

    invoke-virtual {p1}, Lc1/k0;->j()Z

    move-result p1

    if-eqz p1, :cond_2a

    if-eq v3, v9, :cond_2a

    goto :goto_c

    :cond_2a
    if-ne v3, v9, :cond_2b

    new-instance p1, Lo0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p1, p0}, Lo0/a;-><init>(Landroid/view/View;)V

    const/16 p0, 0x96

    iput p0, p1, Lo0/c;->b:I

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2b
    new-instance p1, Lo0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p1, p0}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2c
    :goto_c
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p0}, Lo0/a;->d(Landroid/view/View;)V

    goto :goto_d

    :cond_2d
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lo0/b;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2e

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2e

    move v2, v1

    :cond_2e
    if-eqz v2, :cond_2f

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_30
    :goto_e
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->onBackEvent(I)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->hg()V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a0:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-eq v4, v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v4, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vh()V

    invoke-static {}, Lt1/d;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    if-eq v4, v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->vh()V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lt1/b;->Q()Z

    move-result v4

    invoke-static {}, Lt1/b;->Q()Z

    move-result v5

    invoke-virtual {p1, v0, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    const/16 v4, 0xa4

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v4, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v7

    const/4 v8, -0x2

    const/4 v9, 0x0

    if-nez v7, :cond_d

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v7, v4, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    const/16 v7, 0x5a

    if-eqz p2, :cond_a

    if-ne p2, v7, :cond_8

    goto :goto_3

    :cond_8
    const/16 v7, 0xb4

    if-eq p2, v7, :cond_9

    const/16 v7, 0x10e

    if-ne p2, v7, :cond_b

    :cond_9
    const/16 p2, -0x5a

    goto :goto_4

    :cond_a
    :goto_3
    move p2, v7

    :cond_b
    :goto_4
    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7, p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p2, v4}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->c(Z)V

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v2, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ii(IZZ)V

    if-eqz v4, :cond_c

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    invoke-static {}, Lt1/b;->h()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3f266666    # 0.65f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v1

    add-int/2addr v7, v4

    invoke-static {}, Lt1/b;->j()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07022c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07022d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setRotation(F)V

    goto :goto_5

    :cond_c
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    const/high16 v1, 0x42dc0000    # 110.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    sget p2, Lt1/d;->g:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07022b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07022f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070f2d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v7}, Landroid/view/View;->setRotation(F)V

    :goto_5
    add-int/2addr v1, p2

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2, v3, v3}, Lx4/q;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object p2

    iget v1, p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v1, v2, :cond_e

    invoke-virtual {p0, p2, v3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ci(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;Z)V

    goto :goto_6

    :cond_d
    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    invoke-virtual {p2, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v9}, Landroid/view/View;->setRotation(F)V

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    invoke-virtual {p2, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(IZ)V

    :cond_e
    :goto_6
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final q4()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ii(IZZ)V

    :cond_2
    return-void
.end method

.method public final q6(FI)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isInteractive()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "autoChangeZoomRatio(): ignored due to not interactive"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Sh()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v2}, Lk8/a;->I(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->X()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/g0;->W()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->gi(FI)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->fi(FF)V

    :cond_2
    :goto_0
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->g()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->j(IZZZZ)V

    :goto_1
    return-void
.end method

.method public final qi(Z)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->li(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Lo0/a;->d(Landroid/view/View;)V

    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method public final r7(ZZ)V
    .locals 3

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx4/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lx4/j;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/g0;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final resetSlideTip()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ri(IZZ)V
    .locals 9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/o1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/o1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lg1/o1;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg1/o1;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->T0()Z

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_4

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    invoke-static {v1, p3}, Lcom/android/camera/data/data/j;->L(IZ)[F

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Illegal zoom ratio: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    if-ltz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    if-ne p1, v2, :cond_3

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lx4/f;

    invoke-direct {v6, p0, v3}, Lx4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->O()Z

    move-result v1

    if-nez v1, :cond_d

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_d

    :cond_4
    if-ne p1, v4, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->xh()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lg1/o1;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->s2(Lba/c;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->f()V

    :cond_7
    if-ne p1, v2, :cond_8

    invoke-static {}, Lv7/k0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lx4/g;

    invoke-direct {v1, p0, v3}, Lx4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {p0, p1, p3}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->bi(IZ)V

    :cond_9
    const/4 p3, 0x3

    if-ne p1, p3, :cond_a

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->si()V

    :cond_b
    const/4 p2, 0x4

    if-ne p1, p2, :cond_c

    new-instance p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;

    iget v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->w:F

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move v1, v4

    move v3, v4

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;-><init>(FZFFZZZ)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mi(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$d;)V

    goto :goto_1

    :cond_c
    sget-object p0, Ls7/e$a;->a:Ls7/e;

    const-class p1, Lv7/v1;

    invoke-virtual {p0, p1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x18

    invoke-static {p1, p0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setIsSpeedDown(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j0:Lc4/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lcom/android/camera/fragment/p0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/android/camera/fragment/p0;-><init>(ZI)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-wide p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setIsSpeedUp(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->j0:Lc4/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/m0;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/android/camera/fragment/m0;-><init>(ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-wide p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->i0:J

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setUIType(Lp6/a0;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setUIType(Lp6/a0;)V

    sget-object v0, Lp6/a0;->b:Lp6/a0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public final showBlurCover()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportedOpticalZoom"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showBlurCover()"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {v1, p0}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v1, Llo/a;->b:Llo/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lc9/f;->E(Llo/a;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lc9/f;->D(Llo/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final si()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d0:Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setSelection(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->a:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->g:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->d:Landroid/os/HandlerThread;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->l0:Landroidx/activity/l;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const-class v0, Lv7/g0;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt1/b;->i()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->l()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setEnableStroke(Z)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p2, p2}, Lx4/q;->a(IZZ)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;

    move-result-object p1

    iget v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->a:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;->b:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->g(IZZ)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->bi(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;ZZ)Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->ni()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->li(Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->li(Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p2, Lt1/d;->n:Z

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x13

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->e()Z

    move-result v5

    const v6, 0x7f071338

    const/4 v7, -0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    sget-boolean v5, Lgc/b;->i:Z

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->c0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f07041e

    invoke-static {v5, p1}, Le9/a;->e(ILandroid/content/Context;)I

    move-result p1

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    add-int v6, p2, p1

    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean v5, Lt1/d;->n:Z

    if-eqz v5, :cond_0

    invoke-static {v8}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070dea

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v8}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lt1/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_2

    invoke-static {v8}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_2
    invoke-static {v8}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    const/4 p1, 0x4

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-static {p1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070427

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    iget v9, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, p2

    add-int/2addr v9, v5

    invoke-virtual {v6, v9}, Landroid/view/View;->setMinimumWidth(I)V

    sget-boolean v6, Lt1/d;->n:Z

    if-eqz v6, :cond_5

    invoke-static {v8}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v5

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->li(Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070dfe

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070dfd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070fb7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->oi()V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p2, Lt1/d;->f:I

    const/4 v0, 0x0

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070e51

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070e50

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method public final updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x51

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->c0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->q:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070e56

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->h:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070f2d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fb7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->oi()V

    return-void
.end method

.method public final vh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070fa3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->r:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070fa1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070fb9

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final xc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->p6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Th()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final xh()Z
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->u:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method
