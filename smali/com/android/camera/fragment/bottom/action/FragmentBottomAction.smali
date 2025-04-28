.class public Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv7/d;
.implements Lv7/s;
.implements Lcom/android/camera/ui/d1;
.implements Lcom/android/camera/ui/CameraSnapView$b;
.implements Lcom/android/camera/ui/DragLayout$b;
.implements Lv7/t2;
.implements Lv7/z2;
.implements Lv7/m;


# static fields
.field public static final r0:I

.field public static final s0:I

.field public static final t0:I

.field public static final u0:I

.field public static final v0:I

.field public static final w0:I

.field public static final x0:I


# instance fields
.field public W:Landroid/widget/ProgressBar;

.field public Y:Landroid/widget/ImageView;

.field public Z:J

.field public a:Z

.field public a0:Lmiuix/appcompat/app/AlertDialog;

.field public b:Ls4/d;

.field public b0:Landroid/widget/ImageView;

.field public c:Landroid/view/ViewGroup;

.field public c0:Landroid/widget/ImageView;

.field public d:Landroid/widget/FrameLayout;

.field public final d0:Ljava/util/ArrayList;

.field public e:Lcom/android/camera/ui/CameraSnapView;

.field public e0:Lqs/c;

.field public f:Ls4/w;

.field public final f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public g0:Z

.field public h:Landroid/widget/FrameLayout;

.field public h0:Ld9/c;

.field public i:Landroidx/cardview/widget/CardView;

.field public i0:Ls4/w;

.field public j:Landroid/widget/ImageView;

.field public j0:Ls4/w;

.field public k:Landroid/widget/ProgressBar;

.field public k0:Ls4/w;

.field public l:Z

.field public l0:Ls4/w;

.field public m:Z

.field public m0:Lcom/android/camera/fragment/bottom/action/c;

.field public n:Z

.field public final n0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

.field public o:Z

.field public o0:Landroid/animation/ValueAnimator;

.field public p:Z

.field public p0:Landroid/animation/ValueAnimator;

.field public q:Z

.field public q0:Lcom/android/camera/data/observeable/d;

.field public volatile r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public u:Z

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/camera/fragment/bottom/action/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    const-class v0, Lcom/android/camera/fragment/bottom/action/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s0:I

    const-class v0, Lcom/android/camera/fragment/bottom/action/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t0:I

    const-class v0, Lcom/android/camera/fragment/bottom/action/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u0:I

    const-class v0, Lcom/android/camera/fragment/bottom/action/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v0:I

    const-class v0, Lcom/android/camera/fragment/bottom/action/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w0:I

    const-class v0, Lcom/android/camera/fragment/bottom/action/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    return-void
.end method

.method public static Bh(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0701c2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070e4c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Dd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;JLv7/q;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTrackSnapTaken "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lv7/q;->Og()V

    return-void
.end method

.method public static synthetic Je(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;JLv7/q;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTrackSnapMissTaken "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lv7/q;->t2()V

    return-void
.end method

.method public static Od(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P9(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P9(I)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Pe(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lv7/p;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSnapLongPressCancelOut"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lv7/p;->onShutterButtonLongClickCancel(Z)V

    return-void
.end method

.method public static synthetic Qe(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "showReverseConfirmDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->doReverse()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showReverseConfirmDialog skip!!!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static Zc(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lv7/e1;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/16 v2, 0x10

    invoke-interface {p1, v1, v2}, Lv7/e1;->F8(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-eq p0, v2, :cond_1

    const/16 p0, 0xff4

    const/16 v2, 0x14

    invoke-interface {p1, v1, p0, v2}, Lv7/e1;->B2(III)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/16 v1, 0xf6

    invoke-interface {p1, p0, v1}, Lv7/e1;->Jb(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Lp6/z;->c(III)Lp6/y;

    :cond_1
    :goto_0
    new-instance p0, Lp6/h0;

    invoke-direct {p0}, Lp6/h0;-><init>()V

    iput-object p0, v0, Lp6/z;->c:Lp6/b0;

    invoke-interface {p1, v0}, Lv7/e1;->x4(Lp6/z;)V

    return-void
.end method

.method public static synthetic ag(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic bf(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "showReverseConfirmDialog onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eh()Z
    .locals 1

    invoke-static {}, Lt1/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lt1/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic gd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lv7/p;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSnapCancelOut"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lv7/p;->onShutterButtonCancel(Z)V

    return-void
.end method

.method public static synthetic pd(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lv7/p;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSnapForceUp"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lv7/p;->onShutterButtonCancel(Z)V

    return-void
.end method

.method public static ue(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lv7/p;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSnapPrepare"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->e2()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Rh(Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v2, v1}, Lv7/p;->onShutterButtonFocus(ZI)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v1}, Lv7/p;->onShutterButtonFocus(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic vf(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final A0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "set thumbnail clickable: "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Z

    :cond_0
    return-void
.end method

.method public final E9()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F(Lz/l6;ZIZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    iget-boolean v1, v1, Lf1/q;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq p3, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object v1, p3, Lz/n6;->a:Lz/l6;

    if-eq v1, p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v0, v0, v1}, Lz/n6;->g(Lz/l6;ZZZ)V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "inconsistent thumbnail"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v2, 0x8

    if-eq p3, v2, :cond_3

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    if-eqz p3, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_6

    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateThumbnail: remove image"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_5
    return-void

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Z

    if-nez p3, :cond_8

    invoke-virtual {p1}, Lz/l6;->n()V

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateThumbnail: update image: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, p4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    iget-object p1, p1, Lz/l6;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0701dc

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p3, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p1

    const-class p3, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p1

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez p2, :cond_8

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    const p2, 0x3fa66666    # 1.3f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$f;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x50

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final Gb()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    return p0
.end method

.method public final H(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x16

    invoke-static {v0, p1}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final H5(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    invoke-static {}, La8/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p1, :cond_1

    new-instance p1, Lo0/a;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object p0, p0, Ls4/w;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz p1, :cond_3

    new-instance p1, Lo0/b;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, v0}, Lo0/b;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo0/c;->e:Z

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object p0, p0, Ls4/w;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final J4()V
    .locals 0

    return-void
.end method

.method public final Jf(Z)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, La8/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ls4/s;

    invoke-direct {v2, p1}, Ls4/s;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v2, v0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMultiCapture: enable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSnapView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->d0:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->l0:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->x:F

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->f:Lcom/android/camera/ui/d1;

    invoke-interface {p0}, Lcom/android/camera/ui/d1;->onSnapDragging()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    :goto_0
    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final La()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object p0

    invoke-virtual {p0}, Lz/n6;->c()V

    :cond_0
    return-void
.end method

.method public final Mh()Lz8/b;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v1, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld9/c;->getSuspendShutterAnimateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lz8/b;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lz8/b;

    move-result-object p0

    return-object p0
.end method

.method public final N7(II)Z
    .locals 6

    invoke-static {}, La8/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v3, v3, Ls4/w;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Ls4/w;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const/4 v5, 0x3

    aput-object v3, v0, v5

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ls4/w;->a:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    const/4 v5, 0x4

    aput-object v3, v0, v5

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    if-eqz v3, :cond_4

    iget-object v3, v3, Ls4/w;->a:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    const/4 v5, 0x5

    aput-object v3, v0, v5

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    if-eqz p0, :cond_5

    iget-object v4, p0, Ls4/w;->a:Landroid/view/ViewGroup;

    :cond_5
    const/4 p0, 0x6

    aput-object v4, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1, v0, p2}, Lqj/u;->a(ILandroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_7
    return v2
.end method

.method public final P9(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ei(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v0}, Lm0/i;->e(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object p1, p1, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    invoke-virtual {p1, p0}, Ls4/w;->g(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ei(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {p1}, Lm0/i;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object p1, p1, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object p1, p1, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object p0, p0, Ls4/w;->a:Landroid/view/ViewGroup;

    const/16 p1, 0xc9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0b05ec

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Q0(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wh()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v1, v2}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    iput-boolean v4, v0, Lr4/b;->j:Z

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->t(Lr4/b;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->di(Z)V

    return-void
.end method

.method public final Q2()F
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070e4c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public final R9(IIII)I
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, -0x1

    if-eqz p0, :cond_7

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->q0:I

    if-lez v1, :cond_0

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->r0:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0}, Lqj/u;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->r0:Landroid/graphics/Rect;

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->r0:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_6

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->f()V

    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->p0:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->q0:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_6
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->q0:I

    move p1, v1

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/android/camera/ui/CameraSnapView;->j(IILandroid/view/MotionEvent;I)Z

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->q0:I

    :cond_7
    :goto_1
    return v0
.end method

.method public final Rc(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/bottom/action/c;
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/fragment/bottom/action/c;

    if-eqz v0, :cond_4

    const v1, 0x7f0b013e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/action/c;->d:Landroid/widget/LinearLayout;

    const v3, 0x800005

    if-nez v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/camera/fragment/bottom/action/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f0708e2

    if-ne p2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    const/16 p2, 0x10

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    const/4 p2, 0x0

    move v1, p2

    :goto_1
    iget v2, v0, Lcom/android/camera/fragment/bottom/action/c;->a:I

    if-ge v1, v2, :cond_4

    const/4 v4, 0x4

    if-gt v2, v4, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0708d4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    :cond_3
    :goto_2
    move v2, p2

    :goto_3
    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/c;->f:Lcom/android/camera/features/mode/aiwatermark/a;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/camera/fragment/bottom/action/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, Lcom/android/camera/fragment/bottom/action/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/m;

    invoke-static {v2, v4}, Lcom/android/camera/fragment/bottom/action/c;->a(Lo5/m;Landroid/widget/ImageView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/fragment/bottom/action/c;

    return-object p0
.end method

.method public final Rd(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_0
    const/4 v0, 0x6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_1

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wh()Z

    move-result v6

    invoke-static {v4, v2, v1, v5, v6}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v4

    invoke-virtual {v4}, Lr4/b;->a()V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, v4}, Lcom/android/camera/ui/CameraSnapView;->t(Lr4/b;)V

    :cond_1
    sget-object v4, Lz/x3;->f:Lz/x3;

    iget-boolean v4, v4, Lz/x3;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f140101

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hi(ZZ)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->di(Z)V

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final Rh(Z)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: disabled"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: no context"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: no camera action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/p;

    invoke-interface {v0}, Lv7/p;->checkSnapClickValid()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: snap click invalid"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object p1

    invoke-interface {p1}, Lt6/i;->isIgnoreTouchEvent()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onSnapClick: ignore onSnapClick event, because module isn\'t ready"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->e2()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, La8/a;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "pass through ACTION_UP when down capture"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v2
.end method

.method public final Sb(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_7

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xba

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb6

    if-ne p1, v1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/p1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/p1;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lc1/p1;->l(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p1

    const-class v0, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/timerburst/a;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa1

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xac

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:I

    int-to-long v0, p0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    iget p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:I

    int-to-long v0, p0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_7
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final Sh(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->i:I

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->b0:Ld9/a;

    iget p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h:I

    iget-object v0, v0, Ld9/a;->d:Landroid/graphics/Point;

    iput p0, v0, Landroid/graphics/Point;->x:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-void
.end method

.method public final T8(ZZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mh()Lz8/b;

    move-result-object p0

    invoke-static {p0, p1, p2}, Le9/c;->p(Lz8/b;ZZ)V

    return-void
.end method

.method public final Th(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->fi()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vh(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Uh()V

    :goto_0
    return-void
.end method

.method public final U6()V
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    iget-object v0, v0, Lg1/y1;->b:Lg1/z1;

    iget v0, v0, Lg1/z1;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcp/e;->s(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ai(Z)V

    :cond_0
    return-void
.end method

.method public final Uh()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initThumbnailAsExit: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bh(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    sget-object v2, Ly0/a;->f:Ly0/a;

    invoke-virtual {v2}, Ly0/a;->g()Z

    move-result v2

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v4, 0xcc

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f08060e

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v0, v1, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    sget-object v1, Ly0/d;->c:Ly0/d;

    const v4, 0x7f06092f

    invoke-virtual {v1, v4, v3}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f06092e

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f08060f

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v7, v1

    aput-object v0, v7, v3

    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f08060c

    const/4 v5, -0x1

    invoke-static {v4, v1, v5}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget-object v0, Ly0/d;->c:Ly0/d;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    const v4, 0x7f06092d

    invoke-virtual {v0, v1, v4, v2}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    const v1, 0x7f1400a8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Z

    return-void
.end method

.method public final V6(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Vc()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v1, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a()V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v1, v0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lo0/b;->e(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    const/4 v1, 0x0

    const/16 v3, 0xc0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1, v3, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    iput v3, v0, Ls4/w;->e:I

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1, v3, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    iput v3, v0, Ls4/w;->e:I

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1, v3, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    invoke-virtual {v0, v2, v1, v3, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Vh(ZZLcom/android/camera/ActivityBase;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initThumbnailAsThumbnail: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Bh(Landroid/content/Context;Landroidx/cardview/widget/CardView;Z)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g0:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->A0(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    const v2, 0x7f060086

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    const v2, 0x7f1400ee

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->Ri()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1, v0}, Lz/n6;->g(Lz/l6;ZZZ)V

    return-void

    :cond_1
    invoke-static {}, Ln7/d;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, p3, Lcom/android/camera/ActivityBase;->p0:Z

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object p0

    invoke-virtual {p0}, Lz/n6;->c()V

    :cond_2
    return-void
.end method

.method public final W4(Ls4/a;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080136

    goto :goto_0

    :cond_1
    const p1, 0x7f080138

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v0, v0, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object p1, p1, Ls4/w;->a:Landroid/view/ViewGroup;

    const v0, 0x7f080123

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public final Wh()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->A(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-string v1, "pref_motion_detection_animator"

    invoke-virtual {p0, v1, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Xg()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object v1

    iget-object v1, v1, Lz/n6;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "ThumbnailGlobalRect: "

    invoke-static {v2, v1}, Landroidx/appcompat/app/b;->g(Ljava/lang/String;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object p0

    iput-object v1, p0, Lz/n6;->e:Landroid/graphics/Rect;

    :cond_2
    return-object v1
.end method

.method public final Xh()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->R()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    iget v2, v1, Ls4/w;->e:I

    const/16 v3, 0xce

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    iget v1, v0, Ls4/w;->e:I

    invoke-virtual {v0, v5, v4, v1, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5, v4, v2, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Yh(Landroid/view/View;Lcom/android/camera/module/m0;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0b05ec

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc15

    const-string v4, "onClick: v9_recording_snap"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_29

    const/4 v3, 0x6

    const/16 v7, 0xcc

    const-class v8, Ldl/s;

    const/4 v9, 0x2

    const/16 v10, 0x15

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onCameraPickerClick: invalid picker type "

    invoke-static {v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_0
    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->n(ILjava/util/Optional;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick: v9_recording_reverse"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lmiuix/appcompat/app/AlertDialog;

    if-nez v1, :cond_2c

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v1, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const v1, 0x7f14074b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f14074a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroidx/core/widget/a;

    invoke-direct {v11, v0, v3}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v1, 0x7f140e4e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroidx/activity/l;

    const/16 v1, 0x9

    invoke-direct {v15, v0, v1}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v15}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lmiuix/appcompat/app/AlertDialog;

    new-instance v2, Lo4/e;

    invoke-direct {v2, v0, v6}, Lo4/e;-><init>(Lcom/android/camera/fragment/BaseFragment;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v1, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lcom/android/camera/module/VideoModule;

    if-nez v2, :cond_3

    instance-of v3, v1, Lcom/android/camera/module/FunModule;

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    invoke-virtual {v0}, Ls4/w;->d()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v3, Lg1/x1;

    invoke-virtual {v0, v3}, Lsg/b;->s(Ljava/lang/Class;)V

    if-eqz v2, :cond_4

    check-cast v1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v1, v6}, Lcom/android/camera/module/VideoModule;->takeVideoSnapShoot(Z)Z

    goto/16 :goto_b

    :cond_4
    instance-of v0, v1, Lcom/android/camera/module/FunModule;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/android/camera/module/FunModule;

    invoke-virtual {v1}, Lcom/android/camera/module/FunModule;->takePreviewSnapShoot()V

    goto/16 :goto_b

    :cond_5
    instance-of v0, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->takePreviewSnapShoot()V

    goto/16 :goto_b

    :cond_6
    instance-of v0, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->takePreviewSnapShoot()V

    goto/16 :goto_b

    :cond_7
    instance-of v0, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v0, :cond_2c

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->takeVideoSnapShot()V

    goto/16 :goto_b

    :cond_8
    :goto_0
    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onClick: recording snap is not allowed!!!"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->e1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/g;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lz/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :cond_a
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "onClick: up down switch"

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La8/a;->b()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v2, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-static {}, La8/a;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v2

    if-eq v2, v7, :cond_c

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-nez v2, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lp0/a;

    invoke-direct {v4, v1, v3}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-boolean v1, v0, Ls4/w;->c:Z

    iget-object v2, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_d

    iput-boolean v5, v0, Ls4/w;->c:Z

    const v0, 0x7f130011

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_b

    :cond_d
    iput-boolean v6, v0, Ls4/w;->c:Z

    const v0, 0x7f130012

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_b

    :pswitch_5
    invoke-static {}, La8/a;->b()Z

    move-result v2

    if-nez v2, :cond_23

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v2, :cond_23

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v2

    invoke-virtual {v2, v8}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v2

    check-cast v2, Ldl/s;

    invoke-virtual {v2}, Ldl/s;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_9

    :cond_e
    if-eqz p3, :cond_13

    iget-object v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    iget-boolean v3, v2, Ls4/w;->i:Z

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0701c1

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lt1/b;->Q()Z

    move-result v7

    if-eqz v7, :cond_10

    const v7, 0x7f0701c3

    invoke-static {v3, v7, v4}, Landroidx/activity/m;->c(Landroid/content/Context;II)I

    move-result v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_1

    :cond_10
    invoke-static {}, Lt1/b;->M()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07066e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_1

    :cond_11
    invoke-static {v4, v3}, Le9/c;->m(ILandroid/content/Context;)I

    move-result v7

    invoke-static {v4, v3}, Le9/c;->n(ILandroid/content/Context;)I

    move-result v3

    sub-int v3, v7, v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_1
    iget v2, v2, Ls4/w;->d:I

    const/16 v7, 0xc2

    const-wide/16 v10, 0x12c

    const/4 v8, 0x0

    if-ne v2, v7, :cond_12

    new-array v2, v9, [F

    int-to-float v3, v3

    aput v3, v2, v5

    aput v8, v2, v6

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_2

    :cond_12
    new-array v2, v9, [F

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v5

    aput v8, v2, v6

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_2
    new-instance v3, Lot/g;

    invoke-direct {v3}, Lot/g;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_13
    :goto_3
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v2

    invoke-virtual {v2}, Luj/c;->k()V

    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xd6

    const/16 v4, 0xcb

    const/16 v7, 0xb8

    const/16 v8, 0xb4

    const/16 v10, 0xad

    const/16 v11, 0xa7

    const/16 v12, 0x8

    if-eq v2, v11, :cond_19

    if-eq v2, v10, :cond_18

    if-eq v2, v8, :cond_17

    if-eq v2, v7, :cond_16

    if-eq v2, v4, :cond_15

    if-eq v2, v3, :cond_14

    move v2, v5

    goto/16 :goto_6

    :cond_14
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2, v10}, Lf1/q;->Y(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v10}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2, v7}, Lf1/q;->Y(I)V

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v13, Ls4/l;

    invoke-direct {v13, v1, v5}, Ls4/l;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v7}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_4

    :cond_16
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2, v4}, Lf1/q;->Y(I)V

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v13, Ls4/u;

    invoke-direct {v13, v1, v5}, Ls4/u;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_5

    :cond_17
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2, v11}, Lf1/q;->Y(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v11}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_4
    const v2, 0x7f1408ef

    goto :goto_6

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/g0;->g0()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2, v3}, Lf1/q;->Y(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_5

    :cond_19
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2, v8}, Lf1/q;->Y(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v8}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_5
    const v2, 0x7f140910

    :goto_6
    iget v9, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v12, "pref_camera_from_pro_video_module"

    if-eq v9, v11, :cond_1f

    const-string v11, "pref_camera_from_super_nigtht_video_module"

    if-eq v9, v10, :cond_1e

    if-eq v9, v8, :cond_1d

    const-string v8, "pref_camera_from_mimoji_video_module"

    if-eq v9, v7, :cond_1c

    if-eq v9, v4, :cond_1b

    if-eq v9, v3, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    invoke-virtual {v3, v11, v6}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_7

    :cond_1b
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3, v8, v6}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_7

    :cond_1c
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_7

    :cond_1d
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    invoke-virtual {v3, v12, v6}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_7

    :cond_1e
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    invoke-virtual {v3, v11, v5}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    goto :goto_7

    :cond_1f
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v3

    invoke-virtual {v3, v12, v5}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    :goto_7
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-eqz v3, :cond_20

    iget-object v4, v3, Ls4/w;->a:Landroid/view/ViewGroup;

    if-ne v4, v1, :cond_20

    invoke-virtual {v3}, Ls4/w;->d()V

    goto :goto_8

    :cond_20
    iget-object v3, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v4, v3, Ls4/w;->a:Landroid/view/ViewGroup;

    if-ne v1, v4, :cond_21

    invoke-virtual {v3}, Ls4/w;->d()V

    :cond_21
    :goto_8
    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v2, :cond_22

    iget-object v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const v2, 0x7f1400bd

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClick: v9_capture_video_switcher - switch mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_23
    :goto_9
    return-void

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pauseRecording()V

    goto/16 :goto_b

    :pswitch_7
    invoke-static {}, La8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_24

    return-void

    :cond_24
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2, v1}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: v9_capture_video_switcher - enter flat selfie"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->s2()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "lut_portrait_style_black_white"

    const-string v1, "lut_portrait_style_high_contrast"

    const-string v2, "lut_portrait_style_high_texture"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v1, 0x3

    if-ge v5, v1, :cond_25

    aget-object v1, v0, v5

    invoke-static {v1}, Lla/b;->b(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_25
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll2/k;

    invoke-direct {v1, v9}, Ll2/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li0/f;

    invoke-direct {v1, v10}, Li0/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :pswitch_9
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls4/t;

    invoke-direct {v1, v5}, Ls4/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/h1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lz/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_b

    :pswitch_a
    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onClick: v9_camera_picker"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La8/a;->b()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    if-eqz v2, :cond_26

    goto/16 :goto_b

    :cond_26
    invoke-static {}, La8/a;->h()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface/range {p2 .. p2}, Lcom/android/camera/module/m0;->getModuleIndex()I

    move-result v2

    if-eq v2, v7, :cond_27

    iget-boolean v2, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-nez v2, :cond_27

    goto/16 :goto_b

    :cond_27
    invoke-static {}, Lv7/d2;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lz/n0;

    invoke-direct {v3, v10}, Lz/n0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lz/e3;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lz/e3;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v2

    invoke-virtual {v2, v8}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v2

    check-cast v2, Ldl/s;

    invoke-virtual {v2}, Ldl/s;->c()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "mimoji_click_create_switch"

    const-string v3, "create"

    invoke-static {v2, v3}, Lk8/a;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lz/z1;

    invoke-direct {v3, v6, v0, v1}, Lz/z1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_b

    :pswitch_b
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg1/e0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lg1/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/Optional;)V

    goto :goto_b

    :cond_29
    iget-object v1, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-eqz v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2a

    goto :goto_b

    :cond_2a
    invoke-static {}, La8/a;->i()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "skip recording stopped: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    instance-of v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_2c

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0, v6, v6}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_2c
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final Z(IZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {v0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgr/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lt1/b;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_3
    return-void
.end method

.method public final Z0(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget v0, p0, Ls4/w;->d:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ls4/w;->f(Z)V

    :cond_0
    return-void
.end method

.method public final Z5(Z)V
    .locals 3

    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv7/e3;->isExtraMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lv7/e3;->hideExtraMenu()V

    :cond_0
    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/c;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lg0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hidePopUpTip()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->gi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgr/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x15

    invoke-static {v2, v0}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    invoke-static {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_3
    return-void
.end method

.method public final Z6()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wh()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {p0, v0}, Lz8/b;->t(Lr4/b;)V

    return-void
.end method

.method public final Zd()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Sb(Z)V

    new-instance v1, Lg2/g;

    invoke-direct {v1, v0}, Lg2/g;-><init>(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Zf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    return p0
.end method

.method public final Zh()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: v9_thumbnail_layout"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: ignore thumbnail click event as loading thumbnail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: ignore thumbnail click event as recording"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lv7/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/p3;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lz/p3;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->fi()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick: v9_thumbnail_layout, onThumbnailClicked"

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xg()Landroid/graphics/Rect;

    new-instance p0, Lz/q3;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lz/q3;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onClick: v9_thumbnail_layout, onReviewCancelClicked"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ly0/a;->f:Ly0/a;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v1, v1, v1}, Ly0/a;->j(IZZZZ)V

    new-instance p0, Lz/m0;

    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lz/m0;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    const-string v0, "shot_thumbnail_gap"

    invoke-virtual {p0, v0}, Ll7/j;->d(Ljava/lang/String;)J

    return-void
.end method

.method public final ai(Z)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Ly0/d;->c:Ly0/d;

    const v6, 0x7f06092d

    invoke-virtual {v5, v6, v0}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Landroid/widget/ImageView;

    aput-object v4, v0, v3

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v5, v0, v4

    invoke-static {p1, v0}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->fi()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hg(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget v0, v0, Ls4/w;->d:I

    const/16 v4, 0xc1

    if-eq v0, v4, :cond_2

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-boolean v1, v0, Ls4/w;->h:Z

    if-eqz v1, :cond_4

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, Ls4/w;->a:Landroid/view/ViewGroup;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Ls4/w;->h:Z

    if-eqz v1, :cond_5

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, Ls4/w;->a:Landroid/view/ViewGroup;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget p1, p0, Ls4/w;->d:I

    const/16 v0, 0xca

    if-ne p1, v0, :cond_6

    invoke-static {}, Lv7/q2;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {v0, p1}, Landroidx/activity/m;->j(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ls4/w;->f(Z)V

    :cond_6
    return-void
.end method

.method public final announceForAccessibility(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v1, Ls4/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls4/n;-><init>(Lcom/android/camera/fragment/BaseFragment;II)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wh()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v1

    invoke-virtual {v1}, Lr4/b;->a()V

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    const/16 v5, 0xc0

    invoke-virtual {v2, v3, v4, v5, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v5, v1, Lr4/b;->m:Z

    invoke-virtual {v2, v5, v4}, Lcom/android/camera/ui/CameraSnapView;->r(ZZ)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->t(Lr4/b;)V

    :goto_0
    sget-object v2, Lz/x3;->f:Lz/x3;

    iget-boolean v2, v2, Lz/x3;->d:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xad

    const v6, 0x7f1400ff

    if-eq v2, v5, :cond_3

    const/16 v5, 0xbb

    const v7, 0x7f1400fc

    if-eq v2, v5, :cond_1

    const/16 v5, 0xbf

    if-eq v2, v5, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v1, v1, Lr4/b;->h:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xbe

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    if-eqz v1, :cond_5

    const/16 v5, 0xc15

    invoke-virtual {v1, v3, v0, v5, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    iput v5, v1, Ls4/w;->e:I

    :cond_5
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-eqz v3, :cond_6

    invoke-static {v1}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-nez v0, :cond_7

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_7

    if-ne p0, v2, :cond_8

    :cond_7
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/b;->n(ILjava/util/Optional;)V

    :cond_8
    return-void
.end method

.method public final b9()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v0
.end method

.method public final bb()V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wh()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v1}, Lz8/b;->b()V

    iget-object v2, v1, Lz8/b;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lz8/b;->d:Lz8/x;

    iput-boolean v3, v1, Lw8/d;->b:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw8/d;

    iget v5, v4, Lw8/d;->g:F

    iget v6, v4, Lw8/d;->j:I

    iget v7, v4, Lw8/d;->o:I

    iget v8, v4, Lw8/d;->h:F

    iput v5, v4, Lw8/d;->m:F

    iput v6, v4, Lw8/d;->n:I

    iput v7, v4, Lw8/d;->o:I

    iput v8, v4, Lw8/d;->p:F

    iget-object v5, v4, Lw8/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v4, Lw8/d;->o:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v6, v4, Lw8/d;->p:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v3, v4, Lw8/d;->b:Z

    invoke-virtual {v4}, Lw8/d;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {p0, v0}, Lz8/b;->y(Lr4/b;)V

    :cond_2
    return-void
.end method

.method public final bi()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    const/16 v6, 0xc0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls4/d;->c:Ljava/util/HashMap;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/bottom/action/d;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    iget v0, v1, Ls4/w;->d:I

    move v4, v0

    :goto_0
    const/4 v5, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls4/w;->c(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v0, Ls4/w;->e:I

    const/4 v4, 0x1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls4/w;->c(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v0, Ls4/w;->e:I

    const/4 v4, 0x1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls4/w;->c(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    iget v1, v0, Ls4/w;->e:I

    const/16 v2, 0xc7

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f080800

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ls4/d;->c:Ljava/util/HashMap;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/bottom/action/e;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v1, Ls4/w;->d:I

    move v6, v0

    :goto_1
    const/4 v4, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls4/w;->c(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final blockSnap()Z
    .locals 2

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/q;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lz/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    invoke-virtual {v0, p0}, Ls4/w;->g(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "processingFinish->STATE_SHOW"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->di(Z)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    const/16 v4, 0xcb

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f140042

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v5, 0x7f1400f9

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v5, Ldl/s;

    invoke-virtual {v0, v5}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Ldl/s;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa3

    if-eq v5, v6, :cond_16

    const/16 v6, 0xad

    if-eq v5, v6, :cond_15

    const/16 v6, 0xb8

    const/4 v7, -0x1

    if-eq v5, v6, :cond_13

    const/16 v6, 0xbe

    const/16 v8, 0xc0

    if-eq v5, v6, :cond_e

    if-eq v5, v4, :cond_8

    const/16 v4, 0xcf

    if-eq v5, v4, :cond_6

    const/16 v4, 0xe1

    if-eq v5, v4, :cond_16

    const/16 v4, 0xe2

    if-eq v5, v4, :cond_16

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    if-eqz v4, :cond_5

    iget v5, v4, Ls4/w;->e:I

    if-eq v5, v8, :cond_4

    move v6, v2

    goto :goto_0

    :cond_4
    move v6, v1

    :goto_0
    invoke-virtual {v4, v3, v6, v5, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xh()V

    goto/16 :goto_5

    :cond_6
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iput v8, v4, Ls4/w;->e:I

    invoke-virtual {v4, v3, v1, v8, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/android/camera/fragment/k;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0074

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_8
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v6, Lg1/z1;

    invoke-direct {v6, v5}, Lg1/z1;-><init>(I)V

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5, v7}, Lcp/e;->k(II)I

    move-result v5

    iput v5, v6, Lg1/z1;->e:I

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Lcp/e;->n(I)Z

    move-result v5

    iput-boolean v5, v6, Lg1/z1;->d:Z

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v5}, Lcp/e;->o(I)Z

    move-result v5

    iput-boolean v5, v6, Lg1/z1;->f:Z

    iget-object v5, v4, Lcom/android/camera/ui/CameraSnapView;->i:Lg1/z1;

    if-eqz v5, :cond_9

    iget-boolean v5, v5, Lg1/z1;->d:Z

    goto :goto_1

    :cond_9
    move v5, v1

    :goto_1
    iget-boolean v9, v6, Lg1/z1;->d:Z

    if-ne v9, v5, :cond_a

    goto :goto_2

    :cond_a
    iput-object v6, v4, Lcom/android/camera/ui/CameraSnapView;->i:Lg1/z1;

    iget-object v5, v4, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v5, v6}, Lz8/b;->i(Lg1/z1;)V

    iget-object v4, v4, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v4}, Lz8/b;->r()V

    :goto_2
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-eqz v4, :cond_d

    iget v5, v0, Ldl/s;->k:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    move v5, v2

    goto :goto_3

    :cond_b
    move v5, v1

    :goto_3
    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    const/16 v8, 0xc2

    :goto_4
    iput v8, v4, Ls4/w;->e:I

    :cond_d
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Landroid/widget/ImageView;

    if-eqz v4, :cond_17

    invoke-virtual {p0, v7, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_5

    :cond_e
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    if-eqz v4, :cond_f

    const/16 v5, 0xc5

    invoke-virtual {v4, v3, v2, v5, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    iput v5, v4, Ls4/w;->e:I

    :cond_f
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v3, v2, v8, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    iput v8, v4, Ls4/w;->e:I

    :cond_10
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    if-eqz v4, :cond_11

    iget v5, v4, Ls4/w;->e:I

    if-eq v5, v8, :cond_11

    invoke-virtual {v4, v3, v2, v5, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-eqz v4, :cond_12

    iget v5, v4, Ls4/w;->e:I

    invoke-virtual {v4, v3, v2, v5, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_12
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    if-eqz v4, :cond_17

    iget v5, v4, Ls4/w;->e:I

    invoke-virtual {v4, v3, v1, v5, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_13
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-eqz v4, :cond_14

    const/16 v5, 0xc3

    iput v5, v4, Ls4/w;->e:I

    :cond_14
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Landroid/widget/ImageView;

    if-eqz v4, :cond_17

    invoke-virtual {p0, v7, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_5

    :cond_15
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    if-eqz v4, :cond_17

    iget v5, v4, Ls4/w;->e:I

    invoke-virtual {v4, v3, v1, v5, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_16
    iget-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    if-eqz v4, :cond_17

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->o(Z)V

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hi(ZZ)V

    return-void

    :cond_17
    :goto_5
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wh()Z

    move-result v6

    invoke-static {v4, v1, v1, v5, v6}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v4

    invoke-virtual {v4}, Lr4/b;->a()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v5

    iget-boolean v5, v5, Lg1/w1;->w:Z

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lr4/b;->c()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v5

    const-class v6, Lcom/android/camera/timerburst/a;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/timerburst/a;

    iget-boolean v5, v5, Lcom/android/camera/timerburst/a;->b:Z

    if-nez v5, :cond_18

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void

    :cond_18
    invoke-virtual {v0}, Ldl/s;->c()Z

    move-result v0

    iput-boolean v0, v4, Lr4/b;->j:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mh()Lz8/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz8/b;->z(Lr4/b;)V

    iget-boolean v0, v4, Lr4/b;->l:Z

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lr4/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ii(ZZ)V

    goto :goto_6

    :cond_1a
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hi(ZZ)V

    :cond_1b
    :goto_6
    return-void
.end method

.method public final c4(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setCinematicDollyZoomSnapEnable(Z)V

    return-void
.end method

.method public final canMoveWhenProcessing()Z
    .locals 1

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1b

    invoke-static {v0, p0}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final canMultiCaptureByRunningCondition()Z
    .locals 5

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->e2()Z

    move-result v0

    const/16 v2, 0x18

    if-eqz v0, :cond_3

    invoke-static {}, La8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "MultiCaptureByRunningCondition: down capturing"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, La8/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lz/g;

    invoke-direct {v3, v2}, Lz/g;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition: down block snap"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    invoke-static {}, La8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0x13

    invoke-static {v2, v0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition: isDoingAction"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_0
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v3, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lz/v;

    invoke-direct {v3, v2}, Lz/v;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition: isInTimerBurstShotting"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "MultiCaptureByRunningCondition"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld7/m0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld7/m0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final canSnap()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->isFeatureEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->blockSnap()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final changeViewAccessibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

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

.method public final ci(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    const v1, 0x3edc28f6    # 0.43f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const p1, 0x7f13015e

    goto :goto_0

    :cond_0
    const p1, 0x7f130160

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    const p1, 0x7f13015d

    goto :goto_1

    :cond_2
    const p1, 0x7f13015f

    :goto_1
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa9

    const/16 v2, 0xbe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0xac

    if-eq v0, v1, :cond_7

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_7

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_7

    const/16 v1, 0xbf

    if-eq v0, v1, :cond_7

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_7

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_7

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v0, v0, Lcom/android/camera/ui/CameraSnapView;->t:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hi(ZZ)V

    return-void

    :cond_1
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    const-class v1, Ldl/s;

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Ldl/s;

    invoke-virtual {v0}, Ldl/s;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    invoke-static {}, Lv7/a2;->a()Lv7/a2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv7/a2;->va()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    const/16 v4, 0xc1

    invoke-virtual {v0, v2, v3, v4, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-eqz v0, :cond_3

    const/16 v4, 0xc0

    invoke-virtual {v0, v2, v3, v4, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v4, Lg1/z1;

    invoke-direct {v4, v2}, Lg1/z1;-><init>(I)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2, v1}, Lcp/e;->k(II)I

    move-result v1

    iput v1, v4, Lg1/z1;->e:I

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcp/e;->n(I)Z

    move-result v1

    iput-boolean v1, v4, Lg1/z1;->d:Z

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcp/e;->o(I)Z

    move-result p0

    iput-boolean p0, v4, Lg1/z1;->f:Z

    iget-object p0, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lg1/z1;

    if-eqz p0, :cond_4

    iget-boolean v3, p0, Lg1/z1;->d:Z

    :cond_4
    iget-boolean p0, v4, Lg1/z1;->d:Z

    if-ne p0, v3, :cond_5

    goto :goto_0

    :cond_5
    iput-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->i:Lg1/z1;

    iget-object p0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {p0, v4}, Lz8/b;->i(Lg1/z1;)V

    iget-object p0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {p0}, Lz8/b;->r()V

    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v0, :cond_8

    iput-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    goto :goto_1

    :cond_7
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v0, :cond_8

    iput-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    :cond_8
    :goto_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    iget-boolean v0, v0, Lg1/w1;->w:Z

    if-nez v0, :cond_a

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v1, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/a;

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v0, v4

    :goto_3
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v1, :cond_b

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    :cond_b
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wh()Z

    move-result v5

    invoke-static {v0, v3, v4, v1, v5}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->a()V

    invoke-static {}, Lt1/b;->U()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v4, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ii(ZZ)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v4, v4}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hi(ZZ)V

    :goto_4
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v2, :cond_d

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mh()Lz8/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lz8/b;->n(Lr4/b;)V

    :cond_d
    invoke-static {}, Lv7/d2;->a()Lv7/d2;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lv7/d2;->Zb()V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d9(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->di(Z)V

    return-void
.end method

.method public final delayInflatingViews(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b00e2

    const v1, 0x7f0b00e1

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00e0

    const v2, 0x7f0b00df

    invoke-virtual {p0, p1, v1, v2}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ls4/o;

    invoke-direct {v1, p0}, Ls4/o;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0b04e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Landroid/widget/ImageView;

    const v2, 0x7f08060e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b086b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080cd3

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b086a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b086c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Landroid/widget/ImageView;

    const v0, 0x7f0b0868

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0869

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    return-void
.end method

.method public final di(Z)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lrj/c;->c(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lrj/c;->c(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mh()Lz8/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-boolean v1, v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->n:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/Camera;->Z0:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ProgressBar;

    :goto_0
    const-wide/16 v2, 0x12c

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    new-array p1, v5, [Landroid/animation/Animator;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    aput-object v7, p1, v6

    invoke-static {p1}, Lrj/c;->a([Landroid/animation/Animator;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f080c2a

    invoke-virtual {p1, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f080c2c

    invoke-virtual {p1, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Y:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v0, Lz8/b;->d:Lz8/x;

    iget v9, v8, Lw8/d;->A:F

    iget v8, v8, Lw8/d;->g:F

    mul-float/2addr v9, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    float-to-int v8, v9

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lz8/b;->d:Lz8/x;

    iget v7, p1, Lw8/d;->j:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5

    move v6, v5

    :cond_5
    if-eqz v6, :cond_6

    const/16 v6, 0x66

    invoke-virtual {p1, v6}, Lz8/x;->i(I)V

    iget-object p1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {p1}, Lz8/x;->h()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    new-array p1, v4, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    new-instance v0, Le3/d;

    invoke-direct {v0, v1, v5}, Le3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_7
    new-array p1, v5, [Landroid/animation/Animator;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o0:Landroid/animation/ValueAnimator;

    aput-object v7, p1, v6

    invoke-static {p1}, Lrj/c;->a([Landroid/animation/Animator;)V

    iget-object p1, v0, Lz8/b;->d:Lz8/x;

    iget v7, p1, Lw8/d;->i:I

    if-nez v7, :cond_9

    iget v8, p1, Lz8/x;->c0:I

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    move v5, v6

    :cond_9
    :goto_2
    if-eqz v5, :cond_a

    invoke-virtual {p1, v7}, Lz8/x;->i(I)V

    iget-object p0, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {p0}, Lz8/x;->h()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    new-array p1, v4, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    new-instance v2, Lot/e;

    invoke-direct {v2, v6}, Lot/e;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    new-instance v2, Ls4/q;

    invoke-direct {v2, v1, v6}, Ls4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$k;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lz8/b;Landroid/widget/ProgressBar;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final ei(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v1, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    invoke-virtual {v0, v1}, Ls4/w;->e(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    invoke-virtual {v0}, Ls4/w;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ci(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f140100

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    const/16 v3, 0xc0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "processingPause->STATE_HIDE"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v0, v0, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_6

    const/16 v3, 0xbe

    if-eq v0, v3, :cond_4

    const/16 v3, 0xcc

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    const/16 v3, 0xc4

    invoke-virtual {v0, v2, v1, v3, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$j;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$i;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final f1()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, v0, Ls4/w;->d:I

    const/4 v4, 0x1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls4/w;->c(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f6(ZZ)V
    .locals 0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/CameraSnapView;->q(Z)V

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Lcom/android/camera/data/data/x;->d0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Lz8/b;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p1}, Le9/c;->p(Lz8/b;ZZ)V

    :cond_0
    return-void
.end method

.method public final fi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    if-nez v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-ne p0, v0, :cond_0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class v0, Lg1/g0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/g0;

    iget-boolean p0, p0, Lg1/g0;->a:Z

    if-nez p0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->J0()Z

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

.method public final getDragCondition()I
    .locals 2

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lb7/q0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb7/q0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf1

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e009b

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentBottomAction"

    return-object p0
.end method

.method public final gi()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/x;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    invoke-interface {p0}, Ld9/c;->getIsBack()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    const/4 v1, 0x0

    const/16 v2, 0xc0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    invoke-virtual {v0, v1, v3, v2, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "processingResume->STATE_HIDE"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/o1;->a()Lv7/o1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lv7/o1;->getRecordSpeed()F

    move-result v5

    iput v5, v0, Lz8/b;->x:F

    invoke-interface {v4}, Lv7/o1;->getTotalRecordingTime()J

    move-result-wide v5

    iput-wide v5, v0, Lz8/b;->y:J

    invoke-interface {v4}, Lv7/o1;->getStartRecordingTime()J

    move-result-wide v4

    iput-wide v4, v0, Lz8/b;->w:J

    :cond_1
    iget-object v4, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lz8/b;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-eqz v0, :cond_3

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    invoke-virtual {v0, v3}, Ls4/w;->e(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    invoke-virtual {v0}, Ls4/w;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ci(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f1400fe

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lv7/d2;->a()Lv7/d2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lv7/d2;->Zb()V

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xb7

    const/16 v5, 0xc6

    const/4 v6, 0x1

    if-eq v0, v4, :cond_6

    const/16 v4, 0xbe

    if-eq v0, v4, :cond_6

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    invoke-virtual {v0, v1, v6, v5, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->b2()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    invoke-virtual {v0, v1, v6, v5, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v4, Lg1/y1;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    iget-object v0, v0, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {v0}, Lg1/z1;->b()Lg1/z1;

    move-result-object v0

    iget v0, v0, Lg1/z1;->e:I

    invoke-static {v0, v3}, Lcp/e;->s(IZ)Z

    move-result v0

    new-array v4, v6, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v5, v5, Ls4/w;->a:Landroid/view/ViewGroup;

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    invoke-virtual {v0, v1, v6, v2, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v6, v2, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v3, v2, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    iput v2, p0, Ls4/w;->e:I

    :cond_9
    :goto_2
    return-void
.end method

.method public final handleDragCondition(FFZ)Z
    .locals 1

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls4/k;

    invoke-direct {v0, p1, p2, p3}, Ls4/k;-><init>(FFZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final hg(Landroid/widget/ImageView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f08069f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ly0/a;->f:Ly0/a;

    invoke-virtual {p0}, Ly0/a;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ly0/d;->c:Ly0/d;

    const v0, 0x7f06092e

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ly0/d;->a(IZ)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, v1}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final hi(ZZ)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v2, v2, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xd0

    const/16 v4, 0xcf

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    const/16 v6, 0xa1

    if-eq v2, v6, :cond_10

    const/16 v6, 0xa2

    if-eq v2, v6, :cond_b

    const/16 v6, 0xa4

    if-eq v2, v6, :cond_a

    const/16 v6, 0xa9

    if-eq v2, v6, :cond_a

    const/16 v6, 0xac

    if-eq v2, v6, :cond_a

    const/16 v6, 0xb7

    if-eq v2, v6, :cond_8

    const/16 v6, 0xbe

    if-eq v2, v6, :cond_7

    if-eq v2, v4, :cond_b

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_6

    const/16 v4, 0xdb

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_b

    const/16 v4, 0xcb

    if-eq v2, v4, :cond_4

    const/16 v4, 0xcc

    if-eq v2, v4, :cond_b

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto/16 :goto_5

    :cond_4
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v2

    const-class v4, Ldl/s;

    invoke-virtual {v2, v4}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v2

    check-cast v2, Ldl/s;

    invoke-virtual {v2}, Ldl/s;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto/16 :goto_5

    :cond_5
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto/16 :goto_5

    :cond_6
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    iget-object v4, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v4}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->V7()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->W7()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto/16 :goto_5

    :cond_7
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->b2()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto/16 :goto_5

    :cond_8
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->b2()Z

    move-result v2

    if-eqz v2, :cond_9

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    goto :goto_2

    :cond_9
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    :goto_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto/16 :goto_5

    :cond_a
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto/16 :goto_5

    :cond_b
    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->D()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v4

    invoke-virtual {v4}, Lf1/q;->M()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v2, v2, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v2}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->V7()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/n;->c(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_3

    :cond_e
    move v2, v5

    :goto_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    :cond_f
    :goto_4
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto :goto_5

    :cond_10
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->b2()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lgc/b;->D()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    goto :goto_5

    :cond_11
    iput-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    :goto_5
    const/4 v2, 0x0

    const/16 v4, 0xc0

    if-eqz p1, :cond_18

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-eqz v7, :cond_12

    iget v8, v7, Ls4/w;->e:I

    if-eq v8, v4, :cond_12

    invoke-virtual {v7, v2, v5, v4, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_12
    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    if-eqz v7, :cond_14

    iget-object v7, v6, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-eqz v7, :cond_13

    invoke-virtual {v6, v2, v5, v4, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_13
    const/16 v7, 0xc6

    invoke-virtual {v6, v2, v1, v7, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v7

    const-class v8, Lg1/y1;

    invoke-virtual {v7, v8}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/y1;

    iget-object v7, v7, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {v7}, Lg1/z1;->b()Lg1/z1;

    move-result-object v7

    iget v7, v7, Lg1/z1;->e:I

    invoke-static {v7, v5}, Lcp/e;->s(IZ)Z

    move-result v7

    new-array v1, v1, [Landroid/view/View;

    iget-object v6, v6, Ls4/w;->a:Landroid/view/ViewGroup;

    aput-object v6, v1, v5

    invoke-static {v7, v1}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v6, v2, v1, v4, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :goto_6
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2, v5, v4, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    iput v4, v1, Ls4/w;->e:I

    :cond_15
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v2, v5, v4, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_16
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ci(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_17
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    goto :goto_7

    :cond_18
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lz/x2;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lz/x2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    if-eqz v0, :cond_19

    iget v5, v0, Ls4/w;->e:I

    if-eq v5, v4, :cond_19

    invoke-virtual {v0, v2, v1, v5, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Xh()V

    :cond_1a
    :goto_7
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1b
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1c

    const-wide/16 v1, 0xc8

    goto :goto_8

    :cond_1c
    const-wide/16 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;

    invoke-direct {v0, p0, v3, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$a;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;

    invoke-direct {v0, p0, p1, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$b;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final hidePopUpTip()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Lqs/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Lqs/c;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final ii(ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v1, v1, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    goto :goto_2

    :cond_3
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->D()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->M()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->c(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->F()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    :cond_6
    :goto_1
    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->p:Z

    iput-boolean v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    :goto_2
    const/16 v1, 0xc0

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v5, Lg1/y1;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/y1;

    iget-object v4, v4, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {v4}, Lg1/z1;->b()Lg1/z1;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->o:Z

    const/16 v6, 0xcf

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-eqz v5, :cond_7

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v1, v1, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    const/16 v5, 0xc6

    invoke-virtual {v1, v2, v0, v5, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    iget-object v1, v1, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    invoke-virtual {v1, v2, v0, v6, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget v1, v4, Lg1/z1;->e:I

    invoke-static {v1, v3}, Lcp/e;->s(IZ)Z

    move-result v1

    new-array v5, v0, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v7, v7, Ls4/w;->a:Landroid/view/ViewGroup;

    aput-object v7, v5, v3

    invoke-static {v1, v5}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    invoke-virtual {v5, v2, v0, v1, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :goto_3
    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    invoke-virtual {v1, v2, v0, v6, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget v1, v4, Lg1/z1;->e:I

    invoke-static {v1, v3}, Lcp/e;->s(IZ)Z

    move-result v1

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    iget-object v2, v2, Ls4/w;->a:Landroid/view/ViewGroup;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v4, 0x14

    invoke-static {v4, v0}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    if-eqz v0, :cond_9

    iget v4, v0, Ls4/w;->d:I

    if-eq v4, v1, :cond_9

    invoke-virtual {v0, v2, v3, v1, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-eqz v0, :cond_a

    iget v4, v0, Ls4/w;->d:I

    if-eq v4, v1, :cond_a

    invoke-virtual {v0, v2, v3, v1, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_a
    :goto_4
    invoke-static {}, Lv7/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls4/p;

    invoke-direct {v1, p1, v3}, Ls4/p;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_c

    const-wide/16 v1, 0xc8

    goto :goto_5

    :cond_c
    const-wide/16 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$g;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$h;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b07a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b00f0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b0870

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b086f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b0712

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    sget v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b06f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    new-instance v0, Ls4/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b0864

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b0862

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, v1, v3, v4}, Ls4/w;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    sget v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/d1;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSuspendShutterListener(Lcom/android/camera/ui/CameraSnapView$b;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->y:I

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$d;

    iget-object v0, v0, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v1, v1, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isFeatureEnable()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j5()V
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    iget-object v0, v0, Lg1/y1;->b:Lg1/z1;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v1

    iput-boolean v1, v0, Lg1/z1;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg1/z1;->b:Z

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lg1/z1;)V

    return-void
.end method

.method public final j7()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->eh()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object p0

    invoke-virtual {p0}, Lg2/i;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object p0

    check-cast p0, Lk1/a$a;

    iget-object p0, p0, Lk1/a$a;->b:Lf1/q;

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object v1

    invoke-virtual {p0}, Lf1/q;->A()I

    move-result v2

    iput v2, v1, Lg2/i;->d:I

    invoke-virtual {p0, v0}, Lf1/q;->W(I)V

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->g0()V

    :cond_0
    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    const-string p0, "back_shoot"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lij/a;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final ji(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$e;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateLayout: paintConditionReManager is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lg1/y1;->b:Lg1/z1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lg1/z1;->b()Lg1/z1;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateLayout: conditionReferred is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean p1, v0, Lg1/z1;->b:Z

    iget p1, v0, Lg1/z1;->e:I

    invoke-static {p1, v1}, Lcp/e;->s(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ai(Z)V

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v2, 0x8

    invoke-static {v2, p1}, Landroidx/activity/o;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/camera/ui/CameraSnapView;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lz8/b;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lg1/z1;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Ld9/c;->setParameters(Lg1/z1;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->h(Lg1/z1;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->g()V

    :cond_6
    :goto_3
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/x;->d0(I)Z

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8(ZZ)V

    return-void
.end method

.method public final m3(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    return-void
.end method

.method public final mg()V
    .locals 11

    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->b:Lf1/q;

    invoke-virtual {v0}, Lf1/q;->A()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object v5

    invoke-virtual {v5}, Ln4/e;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object v4

    invoke-virtual {v4}, Lg2/i;->f()Z

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object v4

    iget v4, v4, Lg2/i;->d:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->E()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->P()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->eh()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lg2/i;->c()Lg2/i;

    move-result-object p0

    invoke-virtual {p0}, Lg2/i;->f()Z

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v5

    invoke-virtual {v5}, Luj/c;->k()V

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb7

    if-eq v5, v6, :cond_3

    const/16 v6, 0xbe

    if-ne v5, v6, :cond_4

    :cond_3
    iget-boolean v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v5, :cond_5

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/g0;->g0()V

    :cond_5
    invoke-virtual {v0, v4}, Lf1/q;->W(I)V

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->y1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->g:Lcom/android/camera/display/manager/CamLayoutManager;

    if-eqz v0, :cond_6

    sget-object v5, Ll6/k;->h:Ll6/k;

    invoke-interface {v0, v5}, Lcom/android/camera/display/manager/CamLayoutManager;->T5(Ll6/k;)Z

    :cond_6
    sget-object v0, Llg/b$a;->k:Llg/b$a;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v6

    invoke-virtual {v6}, Lf1/q;->C()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    iget-object v6, v6, Lf7/e;->a:Lf7/b;

    iget v6, v6, Lf7/b;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v5, v9

    invoke-static {v0, v5}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const-string v9, "switch camera from %d to %d, for module 0x%x"

    invoke-static {v5, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    sget-object v5, Ll7/a;->y:Ll7/a;

    invoke-virtual {v0, v5}, Ll7/j;->p(Ll7/a;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object v0

    new-array v5, v3, [Ll7/a;

    sget-object v6, Ll7/a;->Z:Ll7/a;

    aput-object v6, v5, v2

    invoke-virtual {v0, v5}, Ll7/j;->c([Ll7/a;)V

    if-ne v1, v3, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    if-ne v4, v3, :cond_8

    move v2, v3

    :cond_8
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lk8/a;->f:J

    sput-boolean v0, Lk8/a;->k:Z

    sput-boolean v2, Lk8/a;->l:Z

    sput v1, Lk8/a;->j:I

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/h1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lz/h1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/c;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Lg0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f14003f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_9
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_f

    const/16 v1, 0x8

    const/16 v4, 0xb0

    const/16 v5, 0xa6

    if-eq v0, v5, :cond_e

    const/16 v6, 0xa9

    if-eq v0, v6, :cond_d

    if-eq v0, v4, :cond_c

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_b

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_b

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf1/q;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0, v5}, Lf1/q;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0, v6}, Lf1/q;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v6}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_e
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lf1/q;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v4}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    goto :goto_3

    :cond_f
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf1/q;->Y(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    :goto_3
    return-void
.end method

.method public final n4()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mg()V

    return-void
.end method

.method public final n8()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    const/16 v1, 0xcd

    if-eqz v0, :cond_0

    iget v0, v0, Ls4/w;->d:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->bi()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    if-eqz v0, :cond_1

    iget v0, v0, Ls4/w;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v1, Lg1/y1;

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/y1;

    iget-object p1, p1, Lg1/y1;->b:Lg1/z1;

    iget p1, p1, Lg1/z1;->e:I

    invoke-static {p1, v0}, Lcp/e;->s(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ai(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xac

    if-ne p1, v2, :cond_1

    invoke-static {}, La8/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "notifyAfterFrameAvailable: shutter process bar is showing, isSlowMotionSaving: "

    invoke-static {v3, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c()V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v3, Lg1/z1;

    invoke-direct {v3, v2}, Lg1/z1;-><init>(I)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcp/e;->k(II)I

    move-result v2

    iput v2, v3, Lg1/z1;->e:I

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcp/e;->n(I)Z

    move-result v2

    iput-boolean v2, v3, Lg1/z1;->d:Z

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcp/e;->o(I)Z

    move-result v2

    iput-boolean v2, v3, Lg1/z1;->f:Z

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v2

    iput-boolean v2, v3, Lg1/z1;->c:Z

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lg1/z1;)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v3, Lg1/z1;

    invoke-direct {v3, v2}, Lg1/z1;-><init>(I)V

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2, v4}, Lcp/e;->k(II)I

    move-result v2

    iput v2, v3, Lg1/z1;->e:I

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcp/e;->n(I)Z

    move-result v2

    iput-boolean v2, v3, Lg1/z1;->d:Z

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcp/e;->o(I)Z

    move-result v2

    iput-boolean v2, v3, Lg1/z1;->f:Z

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v2

    iput-boolean v2, v3, Lg1/z1;->c:Z

    invoke-interface {p1, v3}, Ld9/c;->setParameters(Lg1/z1;)V

    :cond_3
    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    aput-object v2, p1, v0

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, p1, v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Landroid/widget/ImageView;

    aput-object v3, p1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v2, v2, Ls4/w;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    aput-object v2, p1, v3

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2, p1}, Lm0/i;->k(F[Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lv7/e2;->a()Lv7/e2;

    move-result-object v2

    invoke-interface {v2, p1}, Lv7/e2;->Y0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->P9(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:Lcom/android/camera/data/observeable/d;

    if-nez p1, :cond_4

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/d;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/d;

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:Lcom/android/camera/data/observeable/d;

    new-instance v0, Ll2/y0;

    invoke-direct {v0, p0, v1}, Ll2/y0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/android/camera/data/observeable/d;->a:Lcom/android/camera/data/observeable/RxData;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->showOrHideFirstUseBubble()V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->M()Z

    move-result p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r:Z

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Th(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u:Z

    sget-object p2, Lz/x3;->f:Lz/x3;

    iget-boolean p2, p2, Lz/x3;->d:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    const v1, 0x7f1400fd

    const v2, 0x7f1400f9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xb7

    if-eq p2, v0, :cond_6

    const/16 v0, 0xbe

    if-eq p2, v0, :cond_6

    const/16 v0, 0xcc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xdc

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->J0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->fi()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->T()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->fi()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-boolean p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const v0, 0x7f1400fc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_9

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget-boolean p1, p1, Ly0/a;->b:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f1()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->bi()V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final notifyLayoutChange()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->h0:Lcom/android/camera/ui/CameraSnapView$a;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->l:Z

    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->o(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lr2/g;

    invoke-direct {v3, v1, p0, v0}, Lr2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    if-nez v4, :cond_1

    sget-boolean v4, Lt1/d;->n:Z

    if-eqz v4, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v0, v3, v2, v1}, Ls4/e;->c(Ls4/d;Landroid/view/ViewGroup;ZZ)V

    :cond_3
    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f1()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->bi()V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hidePopUpTip()V

    return-void
.end method

.method public final notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    if-eq p2, p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 p2, -0x1

    iput p2, p1, Ls4/d;->d:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p2}, Ls4/e;->b(Ls4/d;Landroid/view/ViewGroup;F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {p1, p0, p3}, Ls4/e;->b(Ls4/d;Landroid/view/ViewGroup;F)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    invoke-interface {p1}, Ll6/g;->A()Ll6/j;

    move-result-object p1

    sget-object p2, Ll6/j;->e:Ll6/j;

    const/4 p3, 0x0

    const-string v1, "BottomLayoutFactory"

    if-ne p1, p2, :cond_4

    invoke-static {}, Lt1/b;->J()Z

    move-result p2

    if-eqz p2, :cond_4

    iput v0, p0, Ls4/d;->d:I

    const-string/jumbo p0, "updateAnimationNeeded: 1"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object p2, Ll6/j;->h:Ll6/j;

    if-ne p1, p2, :cond_5

    invoke-static {}, Lt1/b;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    iput p4, p0, Ls4/d;->d:I

    const-string/jumbo p0, "updateAnimationNeeded: 2"

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ji(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f1()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->bi()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Th(Z)V

    invoke-static {}, Lt1/b;->U()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ci(Z)V

    :cond_0
    return-void
.end method

.method public final of()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/ui/CameraSnapView;->r(ZZ)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: null action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lv7/z1;->a()Lv7/z1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv7/z1;->K2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: mode changing."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/m0;->getUserEventMgr()Lt6/i;

    move-result-object v2

    invoke-interface {v2}, Lt6/i;->isIgnoreTouchEvent()Z

    move-result v2

    const v3, 0x7f0b0870

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-nez v2, :cond_4

    invoke-interface {v0}, Lcom/android/camera/module/m0;->isShot2GalleryOrEnableParallel()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: ignore click event, because module isn\'t ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b086f

    if-eq v2, v3, :cond_5

    invoke-static {}, Le6/g;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0x13

    invoke-static {v3, v2}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onClick: unknown view id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Yh(Landroid/view/View;Lcom/android/camera/module/m0;Z)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->isViewVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Zh()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Zh()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: v9_recording_pause"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->pauseRecording()V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: mimoji_create_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_7
    invoke-static {}, Lhl/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/v2;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lz/v2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "mimoji_click_create_back"

    const-string p1, "create"

    invoke-static {p0, p1}, Lk8/a;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Yh(Landroid/view/View;Lcom/android/camera/module/m0;Z)V

    goto :goto_0

    :sswitch_6
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: bottom_external_mode_layout"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La8/a;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    invoke-static {}, La8/a;->i()Z

    move-result p0

    if-eqz p0, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lv7/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    :cond_a
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00e7 -> :sswitch_6
        0x7f0b0349 -> :sswitch_5
        0x7f0b04e1 -> :sswitch_4
        0x7f0b0644 -> :sswitch_5
        0x7f0b0864 -> :sswitch_5
        0x7f0b086a -> :sswitch_3
        0x7f0b086f -> :sswitch_2
        0x7f0b0870 -> :sswitch_1
        0x7f0b0880 -> :sswitch_0
        0x7f0b0947 -> :sswitch_5
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hidePopUpTip()V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setCancelRespond(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->k(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    check-cast p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->d0:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Lz8/h0;

    invoke-virtual {p0, v2, v1}, Lz8/h0;->C(ZZ)V

    :cond_1
    invoke-static {}, Lb8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/n0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lz/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/x1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x17

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->n(ILjava/util/Optional;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a:Z

    iget-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    invoke-virtual {v1, p0}, Ls4/w;->g(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onResume->STATE_SHOW"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Th(Z)V

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-eqz p0, :cond_1

    invoke-static {v1}, Lcom/android/camera/data/data/j;->Q0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lb8/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x15

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/Optional;)V

    :cond_2
    return-void
.end method

.method public final onShot(Lx0/g;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onShot(Lx0/g;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wh()Z

    move-result v2

    invoke-static {p1, v1, v1, v0, v2}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object p1

    invoke-virtual {p1}, Lr4/b;->a()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mh()Lz8/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lr4/b;->a:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lr4/b;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz8/b;->f:Lz8/q;

    invoke-virtual {p1, v1}, Lz8/q;->s(I)V

    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {p1, v1}, Lz8/s;->p(Z)V

    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    iget v0, p1, Lw8/d;->g:F

    invoke-virtual {p1, v0}, Lw8/d;->m(F)Lw8/d;

    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    iget v0, p1, Lw8/d;->i:I

    invoke-virtual {p1, v0}, Lw8/d;->i(I)V

    iget-object p1, p0, Lz8/b;->c:Lz8/s;

    invoke-virtual {p1}, Lw8/d;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :pswitch_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wh()Z

    move-result v3

    invoke-static {p1, v1, v0, v2, v3}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object p1

    invoke-virtual {p1}, Lr4/b;->a()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mh()Lz8/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz8/b;->t(Lr4/b;)V

    goto :goto_0

    :pswitch_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Wh()Z

    move-result v3

    invoke-static {p1, v1, v0, v2, v3}, Lr4/b;->b(IZZZZ)Lr4/b;

    move-result-object p1

    invoke-virtual {p1}, Lr4/b;->a()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Mh()Lz8/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz8/b;->n(Lr4/b;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSnapCancelOut()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportDownCapture"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/l2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onSnapClick()V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Rh(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onSnapClick: no camera action"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lv7/z1;->a()Lv7/z1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lv7/z1;->K2()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onSnapClick: mode changing."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    iget-boolean v2, v2, Lg1/w1;->w:Z

    const/16 v3, 0x14

    if-eqz v2, :cond_4

    invoke-static {}, La8/a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/appcompat/widget/a;->g(ILjava/util/Optional;)V

    :cond_3
    return-void

    :cond_4
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa1

    const/16 v5, 0xa

    const-string v6, "onSnapClick"

    if-eq v2, v4, :cond_e

    const/16 v4, 0xa2

    if-eq v2, v4, :cond_e

    const/16 v4, 0xa4

    if-eq v2, v4, :cond_e

    const/16 v4, 0xa6

    if-eq v2, v4, :cond_c

    const/16 v4, 0xa9

    if-eq v2, v4, :cond_e

    const/16 v4, 0xac

    if-eq v2, v4, :cond_e

    const/16 v4, 0xbb

    if-eq v2, v4, :cond_e

    const/16 v4, 0xd3

    if-eq v2, v4, :cond_e

    const/16 v4, 0xd6

    if-eq v2, v4, :cond_e

    const/16 v4, 0xe3

    if-eq v2, v4, :cond_a

    const/16 v3, 0xb3

    if-eq v2, v3, :cond_e

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_e

    const/16 v3, 0xbe

    if-eq v2, v3, :cond_e

    const/16 v3, 0xbf

    if-eq v2, v3, :cond_e

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_e

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_e

    const/16 v3, 0xdb

    if-eq v2, v3, :cond_e

    const/16 v3, 0xdc

    if-eq v2, v3, :cond_e

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lpi/a;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lz/i;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lz/i;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v2

    const-class v3, Lcom/android/camera/timerburst/a;

    invoke-virtual {v2, v3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/timerburst/a;

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->e2()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, La8/a;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onSnapClick: down capturing"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, La8/a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onSnapClick: down block snap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {}, La8/a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->b()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onSnapClick: block snap"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->C()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/j;->v0(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Llg/b$a;->p:Llg/b$a;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v2

    iget-object v2, v2, Lf7/e;->a:Lf7/b;

    iget v2, v2, Lf7/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Llg/b;->f(Llg/b$a;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ld9/c;->getSnapFromSuspendShutter()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    check-cast p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-boolean v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q:Z

    const/16 v5, 0x96

    :cond_9
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/p;

    invoke-interface {p0, v5}, Lv7/p;->onShutterButtonClick(I)Z

    goto/16 :goto_2

    :cond_a
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->B()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, La8/a;->h()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lv7/x;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Landroidx/appcompat/widget/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lz/r1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lz/r1;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Li0/f;

    invoke-direct {v0, v3}, Li0/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/p;

    invoke-interface {p0, v5}, Lv7/p;->onShutterButtonClick(I)Z

    goto :goto_2

    :cond_c
    invoke-static {}, La8/a;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onSnapClick: doing action"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/p;

    invoke-interface {p0, v5}, Lv7/p;->onShutterButtonClick(I)Z

    goto :goto_2

    :cond_e
    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/p;

    invoke-interface {p0, v5}, Lv7/p;->onShutterButtonClick(I)Z

    :cond_f
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onSnapDragging()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->e2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, La8/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onSnapDragging: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, La8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapDragging: down doing action"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, La8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapDragging: doing action"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onSnapDragging"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/p;

    invoke-interface {v0}, Lv7/p;->onShutterDragging()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onSnapForceUp()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp0/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onSnapLongPress()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->e2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, La8/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "onSnapLongPress: down capturing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, La8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapLongPress: down doing action"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, La8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onSnapLongPress: doing action"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onSnapLongPress"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/p;

    invoke-interface {p0}, Lv7/p;->onShutterButtonLongClick()Z

    return-void
.end method

.method public final onSnapLongPressCancelIn()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onSnapLongPressCancelIn"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv7/p;->onShutterButtonLongClickCancel(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_4

    const/16 v1, 0xab

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->onSnapClick()V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    :goto_0
    return-void
.end method

.method public final onSnapLongPressCancelOut()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/b3;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lz/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onSnapPrepare()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv7/d2;->a()Lv7/d2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv7/d2;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv7/d2;->pf(Z)Z

    :cond_1
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Landroidx/core/location/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->o(Z)V

    return-void
.end method

.method public final onSuspendShutterDown()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hidePopUpTip()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->recordTouchDownTime()V

    return-void
.end method

.method public final onTrackSnapMissTaken(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/q;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls4/r;

    invoke-direct {v1, p0, p1, p2}, Ls4/r;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onTrackSnapTaken(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/q;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ls4/m;

    invoke-direct {v1, p0, p1, p2}, Ls4/m;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final pauseRecording()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->n:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_6

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd6

    if-eq v0, v1, :cond_6

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    instance-of v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->onPauseButtonClick()V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Z:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    instance-of v1, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/h0;

    invoke-interface {p0}, Lcom/android/camera/module/h0;->onPauseButtonClick()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onClick: recording pause is not allowed!!!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->onPauseButtonClick()V

    :cond_7
    :goto_1
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::provideAnimateElement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "provideAnimateElement: newMode = "

    const-string v2, ", mCurrentMode = "

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v3, ", resetType = "

    const-string v4, ", animateInElements = "

    invoke-static {v1, v2, v3, p3, v4}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/android/camera/ActivityBase;->n:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/android/camera/fragment/BaseFragment;->ignoreAnimateElement(IIII)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    const/4 v1, 0x4

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez v4, :cond_3

    if-eq v0, p1, :cond_7

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_4

    invoke-virtual {v7, v9}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    iput-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->a0:Lmiuix/appcompat/app/AlertDialog;

    :cond_5
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iget-object v8, v7, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    if-eqz v8, :cond_6

    iget-object v9, v8, Lz8/b;->c:Lz8/s;

    iput v2, v9, Lw8/d;->e:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v7, v7, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v8, v7, Lz8/b;->d:Lz8/x;

    iput v2, v8, Lw8/d;->e:I

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-eqz v7, :cond_7

    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/16 v7, 0xb7

    if-eq v0, v7, :cond_8

    const/16 v7, 0xbe

    if-ne v0, v7, :cond_9

    :cond_8
    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-eqz v7, :cond_9

    if-nez v4, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 v4, 0xe2

    if-eq v0, v4, :cond_a

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v7, v4, :cond_b

    :cond_a
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Th(Z)V

    :cond_b
    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Landroid/widget/ImageView;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b0:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iput-boolean v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w:Z

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v4, v2}, Lcom/android/camera/ui/CameraSnapView;->o(Z)V

    iget-object v4, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    iput-boolean v2, v4, Lcom/android/camera/ui/CameraSnapView;->l:Z

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v7, Lg1/y1;

    invoke-virtual {v4, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/y1;

    if-nez v4, :cond_d

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "paintConditionReManager is null"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_d
    iget-object v4, v4, Lg1/y1;->b:Lg1/z1;

    if-nez v4, :cond_e

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "conditionReferred is null"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_e
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v7}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result v7

    iput-boolean v7, v4, Lg1/z1;->c:Z

    if-eqz p2, :cond_f

    move v7, v3

    goto :goto_2

    :cond_f
    move v7, v2

    :goto_2
    iput-boolean v7, v4, Lg1/z1;->b:Z

    const/16 v7, 0xfe

    if-eq p1, v7, :cond_10

    goto :goto_3

    :cond_10
    iput-boolean v2, v4, Lg1/z1;->b:Z

    :goto_3
    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lg1/z1;)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz v2, :cond_11

    invoke-interface {v2, v4}, Ld9/c;->setParameters(Lg1/z1;)V

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hidePopUpTip()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->C()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/data/data/x;->d0(I)Z

    move-result v2

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->T8(ZZ)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Ljava/util/ArrayList;

    const/4 v7, 0x2

    const/16 v8, 0xb8

    const/16 v9, 0xcb

    const/4 v10, -0x1

    const-class v11, Ldl/s;

    if-eq p3, v7, :cond_12

    const/16 v7, 0x80

    if-eq p3, v7, :cond_12

    const/16 v7, 0x10

    if-eq p3, v7, :cond_12

    const/16 v7, 0x100

    if-eq p3, v7, :cond_12

    if-eq p3, v1, :cond_12

    if-eq p3, v5, :cond_12

    const/16 v1, 0x40

    if-ne p3, v1, :cond_4b

    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_13
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/w;

    invoke-interface {v1}, La3/w;->c()Ls4/d;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    if-nez v1, :cond_14

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {p0}, Lo0/b;->e(Landroid/view/View;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_14
    invoke-static {}, Lv7/d2;->impl()Ljava/util/Optional;

    move-result-object v1

    const/16 v5, 0xd

    invoke-static {v5, v1}, Landroidx/constraintlayout/core/a;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-static {v1}, Lo0/a;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ld9/c;->getSuspendShutterVisibility()I

    move-result v1

    if-nez v1, :cond_15

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    check-cast v1, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v1}, Lo0/a;->d(Landroid/view/View;)V

    :cond_15
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    iget-object v1, v1, Ls4/d;->c:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    const v7, 0x7f0b00f0

    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/bottom/action/a;

    iget-boolean v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->s:Z

    if-nez v7, :cond_1b

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v7, v8, :cond_16

    if-ne v7, v9, :cond_17

    :cond_16
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v7

    invoke-virtual {v7, v11}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v7

    check-cast v7, Ldl/s;

    invoke-virtual {v7}, Ldl/s;->c()Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v3, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_18
    iget v7, v5, Lcom/android/camera/fragment/bottom/action/a;->a:I

    if-ne v7, v10, :cond_19

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v10, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_4

    :cond_19
    invoke-static {}, Lcom/android/camera/data/data/g0;->L()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v10, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_4

    :cond_1a
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, p2, v7}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v8, 0xcf

    if-ne v7, v8, :cond_1b

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v10, v6, v7}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_1b
    :goto_4
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h:Landroid/widget/FrameLayout;

    iget v5, v5, Lcom/android/camera/fragment/bottom/action/a;->a:I

    if-ne v5, v3, :cond_1c

    move v5, v3

    goto :goto_5

    :cond_1c
    const/4 v5, 0x4

    :goto_5
    invoke-virtual {v7, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    const v7, 0x7f0b00f0

    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/bottom/action/i;

    if-eqz v5, :cond_1d

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    iget v8, v5, Lcom/android/camera/fragment/bottom/action/a;->a:I

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v7}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-boolean v5, v5, Lcom/android/camera/fragment/bottom/action/i;->c:Z

    goto :goto_6

    :cond_1d
    const/4 v5, 0x0

    const/4 v8, -0x1

    :goto_6
    if-eqz v5, :cond_1e

    move-object v5, v6

    goto :goto_7

    :cond_1e
    move-object v5, p2

    :goto_7
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    iget-object v9, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v8, v5, v7, v9}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;FLandroid/view/View;)V

    invoke-static {}, Lt1/b;->U()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    const v7, 0x3f5b645a    # 0.857f

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_1f
    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v5, v5, Ls4/w;->a:Landroid/view/ViewGroup;

    const v7, 0x7f0b00f0

    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/bottom/action/g;

    if-eqz v5, :cond_26

    sget-boolean v7, Lt1/d;->o:Z

    const/16 v8, 0xc1

    iget v9, v5, Lcom/android/camera/fragment/bottom/action/g;->c:I

    if-eqz v7, :cond_20

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v7

    invoke-virtual {v7}, Lf7/e;->E()Z

    move-result v7

    if-nez v7, :cond_20

    if-ne v9, v8, :cond_20

    const/16 v9, 0xc0

    :cond_20
    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iput v9, v7, Ls4/w;->e:I

    iget v5, v5, Lcom/android/camera/fragment/bottom/action/a;->a:I

    if-ne v5, v3, :cond_22

    const/4 v5, 0x2

    if-eq p3, v5, :cond_21

    move p3, v3

    goto :goto_8

    :cond_21
    const/4 p3, 0x0

    :goto_8
    invoke-virtual {v7, p2, p3, v9, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_22
    const/4 p3, 0x0

    invoke-virtual {v7, v6, p3, v9, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :goto_9
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-boolean v5, p3, Ls4/w;->h:Z

    if-eqz v5, :cond_24

    iget-object p3, p3, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_23

    move p3, v3

    goto :goto_a

    :cond_23
    const/4 p3, 0x0

    :goto_a
    if-nez p3, :cond_24

    iget p3, v4, Lg1/z1;->e:I

    const/4 v5, 0x0

    invoke-static {p3, v5}, Lcp/e;->s(IZ)Z

    move-result p3

    new-array v3, v3, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v6, v6, Ls4/w;->a:Landroid/view/ViewGroup;

    aput-object v6, v3, v5

    invoke-static {p3, v3}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    :cond_24
    if-ne v9, v8, :cond_26

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f14003e

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->J()Z

    move-result v5

    if-eqz v5, :cond_25

    const v5, 0x7f140a73

    goto :goto_b

    :cond_25
    const v5, 0x7f140a71

    :goto_b
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v3, v3, Ls4/w;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_26
    sget p3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u0:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/bottom/action/a;

    if-eqz v3, :cond_27

    move-object v5, v3

    check-cast v5, Lcom/android/camera/fragment/bottom/action/d;

    iget v6, v5, Lcom/android/camera/fragment/bottom/action/d;->c:I

    iget-boolean v5, v5, Lcom/android/camera/fragment/bottom/action/d;->e:Z

    goto :goto_c

    :cond_27
    const/4 v5, 0x0

    const/16 v6, 0xc0

    :goto_c
    if-eqz v3, :cond_28

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v8, 0x7f0b0880

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_28

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v9, 0x7f0e0035

    iget-object v10, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v8, 0x7f0b00f0

    invoke-virtual {v7, v8, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p3, Ls4/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p3, v8, v7, v9}, Ls4/w;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v3, :cond_29

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-eqz p3, :cond_29

    const/4 p3, 0x1

    goto :goto_d

    :cond_29
    const/4 p3, 0x0

    :goto_d
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->R()Z

    move-result v7

    const/16 v8, 0xce

    if-eqz v7, :cond_2b

    if-ne v6, v8, :cond_2b

    invoke-static {}, Lt1/b;->Q()Z

    move-result v7

    if-eqz v7, :cond_2a

    and-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_2a
    and-int/lit8 p3, p3, 0x0

    :cond_2b
    :goto_e
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v9, 0xb8

    if-eq v7, v9, :cond_2c

    const/16 v9, 0xcb

    if-ne v7, v9, :cond_2d

    :cond_2c
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v7

    invoke-virtual {v7, v11}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v7

    check-cast v7, Ldl/s;

    invoke-virtual {v7}, Ldl/s;->c()Z

    move-result v7

    if-eqz v7, :cond_2d

    and-int/lit8 p3, p3, 0x0

    :cond_2d
    if-eqz p3, :cond_2f

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    iput v6, p3, Ls4/w;->e:I

    const/16 v7, 0xc0

    if-eq v6, v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_f

    :cond_2e
    const/4 v7, 0x0

    :goto_f
    const/4 v9, 0x0

    invoke-virtual {p3, v9, v7, v6, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    iput-boolean v5, p3, Ls4/w;->i:Z

    goto :goto_10

    :cond_2f
    const/16 p3, 0xc0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    if-eqz v6, :cond_30

    iput p3, v6, Ls4/w;->e:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, p3, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    iput-boolean v7, p3, Ls4/w;->i:Z

    :cond_30
    :goto_10
    invoke-virtual {v3}, Lgc/b;->e1()Z

    move-result p3

    if-nez p3, :cond_31

    goto/16 :goto_12

    :cond_31
    sget p3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->v0:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/fragment/bottom/action/k;

    if-eqz v5, :cond_34

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v7, 0x7f0b0947

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_32

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v9, 0x7f0e0036

    iget-object v10, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v7, 0x7f0b00f0

    invoke-virtual {v6, v7, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_32
    new-instance p3, Ls4/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p3, v7, v6, v9}, Ls4/w;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    iget v5, v5, Lcom/android/camera/fragment/bottom/action/k;->c:I

    iput v5, p3, Ls4/w;->e:I

    const/16 v6, 0xc0

    if-eq v5, v6, :cond_33

    const/4 v6, 0x1

    goto :goto_11

    :cond_33
    const/4 v6, 0x0

    :goto_11
    const/4 v7, 0x0

    invoke-virtual {p3, v7, v6, v5, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    const/4 v5, 0x0

    iput-boolean v5, p3, Ls4/w;->i:Z

    goto :goto_12

    :cond_34
    const/4 p3, 0x0

    const/16 v5, 0xc0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    if-eqz v7, :cond_35

    iput v5, v7, Ls4/w;->e:I

    invoke-virtual {v7, v6, p3, v5, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j0:Ls4/w;

    iput-boolean p3, v5, Ls4/w;->i:Z

    :cond_35
    :goto_12
    invoke-virtual {v3}, Lgc/b;->e1()Z

    move-result p3

    if-nez p3, :cond_36

    goto/16 :goto_14

    :cond_36
    sget p3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->w0:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/bottom/action/h;

    if-eqz v3, :cond_39

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v6, 0x7f0b0644

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_37

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0e0032

    iget-object v9, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v6, 0x7f0b00f0

    invoke-virtual {v5, v6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_37
    new-instance p3, Ls4/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p3, v6, v5, v7}, Ls4/w;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    iget v3, v3, Lcom/android/camera/fragment/bottom/action/h;->c:I

    iput v3, p3, Ls4/w;->e:I

    const/16 v5, 0xc0

    if-eq v3, v5, :cond_38

    const/4 v5, 0x1

    goto :goto_13

    :cond_38
    const/4 v5, 0x0

    :goto_13
    const/4 v6, 0x0

    invoke-virtual {p3, v6, v5, v3, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    const/4 v3, 0x0

    iput-boolean v3, p3, Ls4/w;->i:Z

    goto :goto_14

    :cond_39
    const/4 p3, 0x0

    const/16 v3, 0xc0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    if-eqz v6, :cond_3a

    iput v3, v6, Ls4/w;->e:I

    invoke-virtual {v6, v5, p3, v3, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->k0:Ls4/w;

    iput-boolean p3, v3, Ls4/w;->i:Z

    :cond_3a
    :goto_14
    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa4

    if-ne p3, v3, :cond_3d

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/fragment/bottom/action/c;

    if-nez p3, :cond_40

    new-instance p3, Lcom/android/camera/fragment/bottom/action/c;

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-nez v5, :cond_3c

    sget-boolean v5, Lt1/d;->n:Z

    if-eqz v5, :cond_3b

    goto :goto_15

    :cond_3b
    const/4 v5, 0x0

    goto :goto_16

    :cond_3c
    :goto_15
    const/4 v5, 0x1

    :goto_16
    new-instance v6, Lcom/android/camera/fragment/bottom/action/f;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/bottom/action/f;-><init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;)V

    invoke-direct {p3, v3, v5, v6}, Lcom/android/camera/fragment/bottom/action/c;-><init>(Landroid/view/ViewGroup;ZLcom/android/camera/fragment/bottom/action/f;)V

    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/fragment/bottom/action/c;

    const/4 v3, 0x0

    :goto_17
    iget v5, p3, Lcom/android/camera/fragment/bottom/action/c;->a:I

    if-ge v3, v5, :cond_40

    iget-object v5, p3, Lcom/android/camera/fragment/bottom/action/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_3d
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/fragment/bottom/action/c;

    if-eqz p3, :cond_40

    iget-object v3, p3, Lcom/android/camera/fragment/bottom/action/c;->c:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3f

    const/4 v3, 0x0

    :goto_18
    iget v5, p3, Lcom/android/camera/fragment/bottom/action/c;->a:I

    if-ge v3, v5, :cond_3e

    iget-object v5, p3, Lcom/android/camera/fragment/bottom/action/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_3e
    iget-object v3, p3, Lcom/android/camera/fragment/bottom/action/c;->c:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    const/4 v3, 0x0

    iput-object v3, p3, Lcom/android/camera/fragment/bottom/action/c;->e:Lcom/android/camera/fragment/bottom/action/c$a;

    iput-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m0:Lcom/android/camera/fragment/bottom/action/c;

    :cond_40
    sget p3, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x0:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/bottom/action/e;

    if-eqz v1, :cond_41

    iget v3, v1, Lcom/android/camera/fragment/bottom/action/e;->c:I

    goto :goto_19

    :cond_41
    const/16 v3, 0xc0

    :goto_19
    if-eqz v1, :cond_42

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const v6, 0x7f0b0349

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_42

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0e0031

    iget-object v9, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v6, 0x7f0b00f0

    invoke-virtual {v5, v6, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p3, Ls4/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p3, v6, v5, v7}, Ls4/w;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    if-eqz v1, :cond_43

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    if-eqz p3, :cond_43

    const/4 p3, 0x1

    goto :goto_1a

    :cond_43
    const/4 p3, 0x0

    :goto_1a
    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->R()Z

    move-result v1

    if-eqz v1, :cond_45

    if-ne v3, v8, :cond_45

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_44

    and-int/lit8 p3, p3, 0x1

    goto :goto_1b

    :cond_44
    and-int/lit8 p3, p3, 0x0

    :cond_45
    :goto_1b
    if-eqz p3, :cond_47

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    iput v3, p3, Ls4/w;->e:I

    const/16 v1, 0xc0

    if-eq v3, v1, :cond_46

    const/4 v1, 0x1

    goto :goto_1c

    :cond_46
    const/4 v1, 0x0

    :goto_1c
    const/4 v5, 0x0

    invoke-virtual {p3, v5, v1, v3, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    const/4 v1, 0x0

    iput-boolean v1, p3, Ls4/w;->i:Z

    goto :goto_1d

    :cond_47
    const/16 p3, 0xc0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    if-eqz v5, :cond_48

    iput p3, v5, Ls4/w;->e:I

    invoke-virtual {v5, v1, v3, p3, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    iput-boolean v3, p3, Ls4/w;->i:Z

    :cond_48
    :goto_1d
    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-nez v3, :cond_4a

    sget-boolean v3, Lt1/d;->n:Z

    if-eqz v3, :cond_49

    goto :goto_1e

    :cond_49
    const/4 v3, 0x0

    goto :goto_1f

    :cond_4a
    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    invoke-static {}, Lt1/b;->U()Z

    move-result v5

    invoke-static {p3, v1, v3, v5}, Ls4/e;->c(Ls4/d;Landroid/view/ViewGroup;ZZ)V

    :cond_4b
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result p3

    if-eqz p3, :cond_4c

    invoke-static {}, Lt1/d;->v()Z

    move-result p3

    if-nez p3, :cond_4c

    const/4 p3, 0x0

    :goto_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_4d

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_20

    :cond_4c
    const/4 p3, 0x0

    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_4d

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    :cond_4d
    iget p3, v4, Lg1/z1;->e:I

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcp/e;->s(IZ)Z

    move-result p3

    if-eqz p3, :cond_4e

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ai(Z)V

    goto :goto_22

    :cond_4e
    iget-boolean p3, v4, Lg1/z1;->f:Z

    if-eqz p3, :cond_4f

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ai(Z)V

    goto :goto_22

    :cond_4f
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->fi()Z

    move-result p3

    if-nez p3, :cond_50

    iget-object p3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->hg(Landroid/widget/ImageView;)V

    :cond_50
    :goto_22
    const/16 p3, 0xcb

    if-eq p1, p3, :cond_51

    const/16 p3, 0xb8

    if-ne p1, p3, :cond_52

    :cond_51
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    invoke-virtual {p1, v11}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Ldl/s;

    invoke-virtual {p1}, Ldl/s;->c()Z

    move-result p1

    if-eqz p1, :cond_52

    const/4 p1, 0x1

    const/4 p3, 0x1

    goto :goto_23

    :cond_52
    const/4 p1, 0x1

    const/4 p3, -0x1

    :goto_23
    if-ne p3, p1, :cond_53

    const/4 p1, 0x1

    goto :goto_24

    :cond_53
    const/4 p1, 0x0

    :goto_24
    iput-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q:Z

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Landroid/widget/ImageView;

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_54

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c0:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_54
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_55

    if-eq v0, p2, :cond_56

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vh(Z)V

    goto :goto_25

    :cond_55
    if-ne v0, p2, :cond_56

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->vh(Z)V

    :cond_56
    :goto_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    invoke-static {p0}, Lm0/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa2

    aput v0, p0, p1

    invoke-static {p0}, Lm0/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d0:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Ls4/d;->c:Ljava/util/HashMap;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b00f0

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/bottom/action/a;

    if-eqz v2, :cond_5

    iget v3, v2, Lcom/android/camera/fragment/bottom/action/a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, p2

    :goto_1
    if-eqz v4, :cond_5

    iget-object v2, v2, Lcom/android/camera/fragment/bottom/action/a;->b:Lcom/android/camera/fragment/bottom/action/a$b;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    iget v3, v3, Ls4/d;->a:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v4

    check-cast v2, Ll2/w;

    iget-object v2, v2, Ll2/w;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/bottom/action/i;

    invoke-virtual {v2, v3, v4, v1}, Lcom/android/camera/fragment/bottom/action/i;->c(IZLandroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Lot/j;

    invoke-direct {v3}, Lot/j;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final q9(ZLjava/lang/Runnable;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPromptShrink"

    invoke-static {p2, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo p2, "trans_start"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const-string/jumbo v4, "trans_end"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, p2, v5, v6}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    invoke-virtual {p2, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    aput-object p0, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$a;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-interface {p0, p2, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final recordTouchDownTime()V
    .locals 2

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lz/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    check-cast p1, Ls7/e;

    const-class v0, Lv7/d;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lv7/s;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lv7/t2;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lv7/z2;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lv8/a;->O3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    const-class v0, Lv7/m;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ei(Z)V

    return-void
.end method

.method public final showOrHideBottom(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lo0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    new-instance p1, Lo0/b;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {p1, p0}, Lo0/b;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public final showOrHideFirstUseBubble()V
    .locals 7

    invoke-static {}, Lt1/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ld9/c;->getSuspendShutterVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lt1/d;->e()I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string v3, "pref_camera_flip_suspend_shutter_use_hint_shown_key"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lsg/a;->f()Lsg/a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v2}, Lsg/a;->b()V

    new-instance v2, Lqs/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lqs/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Lqs/c;

    iget-object v2, v2, Lqs/a;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowMode(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v3, 0x7f1406a6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070e4e

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Lqs/c;

    invoke-virtual {v6, v2}, Lqs/a;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Lqs/c;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Lqs/c;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v2, 0x2

    new-array v6, v2, [I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz v1, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    div-int/2addr v6, v2

    mul-int/2addr v3, v2

    sub-int/2addr v6, v3

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e0:Lqs/c;

    invoke-virtual {p0, v0, v6, v5, v4}, Lqs/c;->d(Landroid/view/View;IIZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final switchThumbnailFunction(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Vh(ZZLcom/android/camera/ActivityBase;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Uh()V

    :goto_0
    return-void
.end method

.method public final tg(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
    .locals 5

    iput-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz p1, :cond_3

    invoke-static {}, Lt1/b;->U()Z

    move-result v0

    const v1, 0x3f5b645a    # 0.857f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    invoke-interface {v2}, Ld9/c;->getParentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    invoke-static {}, Lt1/b;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput v1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c0:F

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    invoke-interface {v0, p0}, Ld9/c;->setSuspendShutterSnapListener(Lcom/android/camera/ui/d1;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {v0, v1}, Ld9/c;->setSnapAnimateListener(Ld9/b;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    iget-object v0, v0, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {v0}, Lg1/z1;->b()Lg1/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    invoke-interface {v1, v0}, Ld9/c;->setParameters(Lg1/z1;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/x;->h0(I)Z

    move-result v2

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    invoke-virtual {p1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->getSuspendShutterAnimateDrawable()Lz8/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lz8/h0;->l0:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/x;->d0(I)Z

    move-result v1

    invoke-static {v0, v1, v1}, Le9/c;->p(Lz8/b;ZZ)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv7/d2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lo0/b;->d(Landroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "more mode popup is not in shrink state!"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f0:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast p1, Ls7/e;

    const-class v0, Lv7/d;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lv7/s;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lv7/t2;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lv7/z2;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lv8/a;->Af(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    const-class v0, Lv7/m;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->ji(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    if-eqz p2, :cond_0

    invoke-static {}, Lv7/h1;->impl()Ljava/util/Optional;

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {v0, p2}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->h0:Ld9/c;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/x;->h0(I)Z

    move-result v1

    check-cast p2, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->c(IZ)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lt1/d;->n:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lt1/b;->U()Z

    move-result v2

    invoke-static {p2, v0, v1, v2}, Ls4/e;->c(Ls4/d;Landroid/view/ViewGroup;ZZ)V

    :cond_3
    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->R()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    const/16 v0, 0xc0

    const/4 v1, 0x0

    const/16 v2, 0xce

    if-eqz p2, :cond_4

    iget v3, p2, Ls4/w;->e:I

    if-ne v3, v2, :cond_4

    invoke-virtual {p2, v1, p1, v0, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    if-eqz p2, :cond_5

    iget v3, p2, Ls4/w;->e:I

    if-ne v3, v2, :cond_5

    invoke-virtual {p2, v1, p1, v0, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->b:Ls4/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ls4/d;->c:Ljava/util/HashMap;

    sget p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->u0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/bottom/action/d;

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xce

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget v4, p2, Lcom/android/camera/fragment/bottom/action/d;->c:I

    if-ne v4, v3, :cond_0

    iput v3, v0, Ls4/w;->e:I

    invoke-virtual {v0, v1, v2, v3, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->i0:Ls4/w;

    iget-boolean p2, p2, Lcom/android/camera/fragment/bottom/action/d;->e:Z

    iput-boolean p2, v0, Ls4/w;->i:Z

    :cond_0
    sget p2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->x0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/bottom/action/e;

    iget-object p2, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/android/camera/fragment/bottom/action/e;->c:I

    if-ne p1, v3, :cond_1

    iput v3, p2, Ls4/w;->e:I

    invoke-virtual {p2, v1, v2, v3, p0}, Ls4/w;->b(Ljava/util/List;ZILandroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->l0:Ls4/w;

    iput-boolean v2, p0, Ls4/w;->i:Z

    :cond_1
    return-void
.end method

.method public final vd()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->f:Ls4/w;

    iget-object v0, v0, Ls4/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->mg()V

    const/4 p0, 0x1

    return p0
.end method

.method public final vh(Z)V
    .locals 2

    new-instance v0, Lo0/a;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-direct {v0, p0}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/i0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/beauty/i0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/a2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ls4/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ls4/p;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final wc(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->e:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->m:Z

    :cond_0
    return-void
.end method

.method public final y6(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgr/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li0/f;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Li0/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgr/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    sget-boolean p0, Lk8/b;->a:Z

    if-eqz p0, :cond_3

    const-string p0, "attr_enter_more_mode_type"

    const-string p1, "slide"

    const-string/jumbo v0, "value_enter_more_mode_by_pop"

    invoke-static {p0, p1, v0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    :goto_0
    return-void
.end method
