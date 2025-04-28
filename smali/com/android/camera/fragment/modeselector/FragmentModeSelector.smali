.class public Lcom/android/camera/fragment/modeselector/FragmentModeSelector;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/a2;
.implements Lv7/z1;
.implements Lv7/d2;
.implements Lcom/android/camera/ui/ModeSelectView$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/DragLayout$b;


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Z

.field public b:Lf1/o;

.field public c:Lcom/android/camera/ui/DragLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/android/camera/ui/g;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/android/camera/ui/EdgeHorizonScrollView;

.field public k:Lcom/android/camera/ui/ModeSelectView;

.field public l:I

.field public m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

.field public n:Landroid/widget/FrameLayout;

.field public o:Ld9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->l:I

    return-void
.end method

.method public static synthetic Dd(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Od(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Zc(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ih()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {p1, v0}, Lf1/o;->t(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/ModeSelectView;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bf(II)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-ne p0, v0, :cond_5

    :cond_1
    invoke-static {}, Lsk/d;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, La8/a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    return v1
.end method

.method public static synthetic gd(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v1}, Lf1/o;->l()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ModeSelectView;->g(I)V

    :cond_0
    return-void
.end method

.method public static synthetic pd(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ue(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->o:Ld9/c;

    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/DragLayout;->r(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/DragLayout;->s(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/DragLayout;->q(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public final E9()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final F9()V
    .locals 8

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v2}, Lf1/o;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$a;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Landroidx/appcompat/graphics/drawable/a;->l(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->h(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "child"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v3, v1, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v1, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v1, [F

    const/high16 v7, 0x43fa0000    # 500.0f

    aput v7, v6, v5

    const/4 v7, 0x6

    invoke-virtual {v4, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-array v6, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lcom/android/camera/ui/l;

    invoke-direct {v7, p0}, Lcom/android/camera/ui/l;-><init>(Lcom/android/camera/ui/DragLayout;)V

    aput-object v7, v6, v5

    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v2, v0, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance v0, Lb7/v1;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lb7/v1;-><init>(I)V

    invoke-static {v0}, Lcom/android/camera/ui/DragLayout;->h(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G3()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final G6(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->g(I)V

    return-void
.end method

.method public final Ge()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->j()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final Gg()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->h(Z)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final Je(ILjava/lang/String;Z)V
    .locals 7

    invoke-static {}, Lng/c;->b()Lng/c;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lng/c;->f(II)I

    const/16 v0, 0xa6

    if-ne p1, v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xb0

    :cond_0
    const/16 v0, 0xcd

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xbc

    if-eq v0, v4, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v4, Lg1/a;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Lg1/a;->l(Z)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/g0;->g0()V

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_3

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-string v4, "pref_camera_from_pro_video_module"

    invoke-virtual {v0, v4, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xb4

    :cond_3
    const/16 v0, 0xb8

    if-ne p1, v0, :cond_4

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v4, "pref_camera_from_mimoji_video_module"

    invoke-virtual {v0, v4, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0xcb

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "The mode is not changed!"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v4, 0xa4

    if-ne v0, v4, :cond_6

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-string v4, "pref_pro_video_recording_simple"

    invoke-virtual {v0, v4, v3}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    :cond_6
    const/16 v0, 0xad

    if-ne p1, v0, :cond_8

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v4

    const-string v5, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v4, v5, v3}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lt1/i;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    const/16 p1, 0xd6

    :cond_8
    :goto_1
    invoke-static {}, Lz0/a;->j()Lug/a;

    move-result-object v0

    check-cast v0, Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->b:Lf1/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/android/camera/Camera;

    if-eqz v4, :cond_e

    iget-boolean v5, v4, Lcom/android/camera/ActivityBase;->l:Z

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/android/camera/module/m0;->getCameraManager()Lt6/j;

    move-result-object v6

    invoke-interface {v6}, Lt6/j;->h0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Lcom/android/camera/module/m0;->isDoingAction()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "The module is doing action!"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v0, p1}, Lf1/q;->Y(I)V

    if-nez p3, :cond_b

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p3

    invoke-virtual {p3}, Luj/c;->a()V

    :cond_b
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    iget-object p3, v4, Lcom/android/camera/Camera;->s1:Ljava/lang/Runnable;

    if-eqz p3, :cond_c

    new-array p3, v3, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/android/camera/Camera;->Q0:Ljava/lang/String;

    const-string v1, "change mode from ModeSelector, remove resume camera runnable."

    invoke-static {v0, v1, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, v4, Lcom/android/camera/ActivityBase;->v0:Lcom/android/camera/ActivityBase$c;

    iget-object v0, v4, Lcom/android/camera/Camera;->s1:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    invoke-virtual {v4, p1}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_d

    new-instance p3, Landroidx/core/content/res/a;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p0, p2}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void

    :cond_e
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "The activity is paused!"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final K2()Z
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    iget v0, v0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "modeChanging: more mode popup is moving!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "modeChanging: mode selector is changing!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    return v2
.end method

.method public final N7(II)Z
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "catch drag because mode selector is scrolling!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, La8/a;->e()Z

    move-result p0

    return p0
.end method

.method public final P8()V
    .locals 2

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x17

    invoke-static {v1, v0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->o()V

    :cond_0
    return-void
.end method

.method public final Pe(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " set isVisibility = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " alpha = "

    invoke-static {v1, p0, p2}, Landroidx/activity/m;->h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo0/a;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo0/b;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final Pf(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v0}, Lf1/o;->l()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xe

    invoke-static {v0, p1}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140909

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe4

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->hb(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Qe()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "getTargetModeView mExternalModeTipLayout"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "getTargetModeView mModeSelectRoot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final T2(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->g(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ModeSelectView;->j(IZ)V

    :goto_0
    return-void
.end method

.method public final V7()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->g()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Xg()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {}, Lt1/b;->O()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const v1, 0x7f0b00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lt1/b;->K()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    const/16 v4, 0x51

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070de9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lt1/b;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lt1/b;->l()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070688

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Z(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public final Z5(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public final Zb()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->f()V

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-class v2, Lf1/o;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1/o;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lf1/o;->u(I)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ly0/d;->c:Ly0/d;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    const v2, 0x7f080112

    const v3, 0x7f060045

    invoke-virtual {v1, p0, v2, v3, v0}, Ly0/d;->c(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    sget-object v1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f060821

    invoke-virtual {v1, v2, v0}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Qe()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Qe()Landroid/widget/FrameLayout;

    move-result-object p0

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

.method public final delayInflatingViews(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b00ea

    const v1, 0x7f0b00e6

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/g;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    const v0, 0x7f0b00eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    const v1, 0x7f0b00e8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    const v1, 0x7f0b00e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Xg()V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lm0/i;->n(Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final f3()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e011b

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentModeSelector"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e011c

    return p0
.end method

.method public final gg()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hb(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v0, p1}, Lf1/o;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ModeSelectView;->g(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Je(ILjava/lang/String;Z)V

    return-void
.end method

.method public final hg()Z
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

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->o:Ld9/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/x;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->o:Ld9/c;

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

.method public final i1()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v3, 0x11

    invoke-static {v3, v0}, Landroidx/core/location/f;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lv7/c2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lz/q;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lz/q;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    if-eqz v0, :cond_3

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v5}, Lf1/o;->t(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xe2

    if-eq v0, v5, :cond_3

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf1/o;->u(I)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v5, 0xdb

    if-eq v0, v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lv7/q1;->a()Lv7/q1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv7/q1;->d3()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lb8/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v5, Lz/a;

    invoke-direct {v5, v4}, Lz/a;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, La8/a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La8/a;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Qe()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/d;

    invoke-interface {v0}, Lv7/d;->Gb()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    move v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3, v1}, Landroidx/appcompat/widget/a;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/j;

    invoke-interface {v1}, Lt6/j;->E()I

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "canSwipeChangeMode caz camera state stop."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    invoke-static {}, La8/a;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final ignoreAnimateElement(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/BaseFragment;->ignoreAnimateElement(IIII)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p3}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->bf(II)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public final ih()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v0

    const v1, 0x7f1408ef

    const/16 v2, 0xa3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ModeSelectView;->getCurSelectMode()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v3, v0}, Lf1/o;->t(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->hb(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->z()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ModeSelectView;->g(I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->hb(ILjava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ModeSelectView;->j(IZ)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resetToCommonMode: start : dragChild\'s VState: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AlphaState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->a:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/o;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1/o;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const v0, 0x7f0b0255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b053a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b053b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeHorizonScrollView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const v0, 0x7f0b053c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    sget-object v1, Ly0/a;->f:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lf1/o;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Pe(Landroid/view/View;Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    return-void
.end method

.method public final isExpanded()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final k2(Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v2}, Lf1/o;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$a;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-static {}, Lv7/a2;->isVerType()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->i()I

    move-result v1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$a;->getMaxDragDistance()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->z()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switchMoreMode open: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->M()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    iget-object v2, v2, Lf1/q;->s:Ljava/lang/String;

    invoke-static {v2}, Lqj/c;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v4}, Lf1/o;->t(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lf1/o;->u(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xdb

    if-eq v4, v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xe2

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb6

    if-eq v2, v4, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v4, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->getContainerType()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/AbstractFragment;->setContainerType(I)V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {p1}, Lcom/android/camera/fragment/AbstractFragment;->registerProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0b05fb

    invoke-static {p1, v5, v2, v4}, Lqj/g;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const v2, 0x7f0b0252

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/a;

    iput-object v2, p1, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/a;

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "popup more mode."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqj/g;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    invoke-virtual {p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegisterProtocol()V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    :goto_1
    if-eq v0, v1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->m:Lcom/android/camera/fragment/mode/more/FragmentMoreModePopup;

    :cond_7
    return-void
.end method

.method public final k9(F)Z
    .locals 11

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-lez v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    if-ne p1, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    const v4, 0x800005

    const v6, 0x800003

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_6

    :goto_1
    move p1, v6

    goto :goto_3

    :cond_6
    if-ne p1, v2, :cond_7

    :goto_2
    move p1, v4

    :cond_7
    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lf1/o;->r(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v2}, Lf1/o;->l()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_9

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v7}, Lf1/o;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v7, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    if-eq p1, v6, :cond_b

    if-eq p1, v4, :cond_a

    goto :goto_6

    :cond_a
    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    if-lez v3, :cond_c

    add-int/lit8 v3, v3, -0x1

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {p1}, Lf1/o;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v0}, Lf1/o;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v2, p1}, Lf1/o;->t(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf1/o;->r(I)I

    move-result v3

    iget v4, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-eq v4, v3, :cond_d

    iput v3, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput v3, v2, Lcom/android/camera/ui/ModeSelectView;->c:I

    :cond_d
    invoke-virtual {v2, v3}, Lcom/android/camera/ui/ModeSelectView;->a(I)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    const-string v7, "ModeSelectView"

    if-eqz v6, :cond_e

    const-string v6, "smoothScrollPosition  mode = "

    invoke-static {v6, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    iget-object v6, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v6, v4}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v3

    aget v4, v3, v1

    aget v3, v3, v5

    new-instance v6, Lot/j;

    invoke-direct {v6}, Lot/j;-><init>()V

    const/16 v7, 0xc8

    invoke-virtual {v2, v4, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v3}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result v4

    iget v6, v2, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {v2, v6}, Lcom/android/camera/ui/ModeSelectView;->b(I)I

    move-result v6

    const-string v8, "smoothScrollPosition select pos = "

    const-string v9, ", offset = "

    const-string v10, ", mode = "

    invoke-static {v8, v4, v9, v6, v10}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v2, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_f
    :goto_7
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Je(ILjava/lang/String;Z)V

    :goto_8
    return v5

    :cond_10
    return v1
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFrameAvailable: dragChild\'s VState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AlphaState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " TransLationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->M()Z

    move-result p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->a:Z

    if-eq p2, v0, :cond_1

    iput-boolean p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->a:Z

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v0}, Lf1/o;->l()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ModeSelectView;->g(I)V

    :cond_1
    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    const-class v1, Lf1/o;

    invoke-virtual {p2, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf1/o;

    invoke-virtual {p2, v0}, Lf1/o;->v(Z)V

    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    new-instance v1, Landroidx/core/app/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, p2, Lf1/o;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-boolean v3, p2, Lf1/o;->b:Z

    invoke-virtual {v1}, Landroidx/core/app/a;->run()V

    :cond_3
    invoke-static {}, La8/a;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb7

    if-eq p2, v1, :cond_4

    const/16 v1, 0xbe

    if-ne p2, v1, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onRecording dataChanged"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k2(Z)V

    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p2, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance v1, Landroidx/activity/result/b;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/ModeSelectView;->i(ILcom/android/camera/ui/ModeSelectView$a;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget-boolean p2, p1, Ly0/a;->b:Z

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    :cond_7
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_2

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt1/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    :cond_2
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    sget-object p2, Ly0/a;->f:Ly0/a;

    invoke-virtual {p2}, Ly0/a;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget p2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance v0, Landroidx/activity/result/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ModeSelectView;->i(ILcom/android/camera/ui/ModeSelectView$a;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ag()V

    return-void
.end method

.method public final o6()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Ls4/n;

    const/4 v2, 0x1

    const/16 v3, 0xe4

    invoke-direct {v1, p0, v3, v2}, Ls4/n;-><init>(Lcom/android/camera/fragment/BaseFragment;II)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->d()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v2, v0}, Landroidx/appcompat/widget/d;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lz/i;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lz/i;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: ignore click event, because module isn\'t ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v2, v0}, Landroidx/activity/o;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: is doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b00e7

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "onClick exit mode 0x%x"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-class v0, Lf1/o;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/o;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lf1/o;->u(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0xdb

    if-eq v0, p1, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ih()V

    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ag()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->h(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->h(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->t()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k2(Z)V

    :cond_0
    return-void
.end method

.method public final onShot(Lx0/g;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x14

    goto :goto_0

    :cond_2
    const/16 p1, 0x15

    :goto_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/g0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera/fragment/g0;-><init>(Lcom/android/camera/fragment/BaseFragment;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "switchModeOrExternalTipLayout: "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Qe()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k2(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    invoke-virtual {p1}, Lcom/android/camera/ui/g;->getAnimatorEnd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lo0/a;

    invoke-direct {p1, v0}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$a;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Pe(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final pf(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->hg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->o:Ld9/c;

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {v0, v1, v1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->u(Z)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final ph(IZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa4

    if-eq v2, v3, :cond_0

    const/16 v3, 0xe0

    if-eq v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Qe()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, p1, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setModeLayoutVisibility: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isAnimator "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v2, p2, :cond_4

    invoke-static {}, Lv7/a2;->isVerType()Z

    move-result p2

    const/16 v3, 0x190

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f8ccccd    # 1.1f

    if-eqz p2, :cond_3

    new-instance p2, Lo0/e;

    invoke-direct {p2, v2}, Lo0/e;-><init>(Landroid/widget/FrameLayout;)V

    iput v5, p2, Lo0/e;->j:F

    iput v4, p2, Lo0/e;->k:F

    new-instance v4, Lcom/android/camera/fragment/beauty/h;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lcom/android/camera/fragment/beauty/h;-><init>(Landroid/view/View;I)V

    iput-object v4, p2, Lo0/c;->g:Ljava/lang/Runnable;

    iput v3, p2, Lo0/c;->c:I

    new-instance v2, Lot/g;

    invoke-direct {v2}, Lot/g;-><init>()V

    iput-object v2, p2, Lo0/e;->l:Landroid/view/animation/Interpolator;

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    new-instance p2, Lo0/e;

    invoke-direct {p2, v2}, Lo0/e;-><init>(Landroid/widget/FrameLayout;)V

    iput v5, p2, Lo0/e;->h:F

    iput v4, p2, Lo0/e;->i:F

    new-instance v4, Lz3/c;

    invoke-direct {v4, v2, v1}, Lz3/c;-><init>(Landroid/view/View;I)V

    iput-object v4, p2, Lo0/c;->g:Ljava/lang/Runnable;

    iput v3, p2, Lo0/c;->c:I

    new-instance v2, Lot/g;

    invoke-direct {v2}, Lot/g;-><init>()V

    iput-object v2, p2, Lo0/e;->l:Landroid/view/animation/Interpolator;

    invoke-static {p2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_1
    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k2(Z)V

    invoke-static {}, Lcom/android/camera/data/data/c0;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_5

    const/16 p2, 0xab

    if-ne p1, p2, :cond_7

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean p2, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->g(I)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ModeSelectView;->j(IZ)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_7
    :goto_2
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

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p3, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ActivityBase;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eqz v5, :cond_1

    iget v5, v5, Lcom/android/camera/ActivityBase;->n:I

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {p0, v6, p1, p3, v5}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ignoreAnimateElement(IIII)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v6, "provideAnimateElement: lastMode = "

    const-string v7, " newMode = "

    const-string v8, ", resetType = "

    invoke-static {v6, v0, v7, p1, v8}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->z()I

    move-result v5

    iget v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->l:I

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iput v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->l:I

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "switchModeSelectViewStyle f = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v7}, Lf1/o;->l()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", m = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v7}, Lf1/o;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->ag()V

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xe4

    if-ne v0, v6, :cond_6

    if-eq v5, v0, :cond_6

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    const-string v6, "pref_camera_first_polaroid_mode_shown_key"

    invoke-virtual {v5, v6, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v7, "checkPolaroidTip: "

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Lz/l2;

    const/4 v8, 0x7

    invoke-direct {v7, p0, v8}, Lz/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v5, v6, v1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v5}, Lsg/a;->b()V

    :cond_6
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Li2/b;

    invoke-direct {v6, p0, v1}, Li2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v7, 0xb7

    const/16 v8, 0xbe

    if-eq p1, v7, :cond_7

    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v7, v8, :cond_8

    :cond_7
    if-nez v4, :cond_8

    if-nez v5, :cond_8

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "provideAnimateElement: mi live running state is paused"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    const/16 v5, 0xa4

    const/4 v7, -0x1

    if-eq p1, v5, :cond_14

    const/16 v5, 0xab

    if-eq p1, v5, :cond_12

    if-eq p1, v8, :cond_e

    const/16 v5, 0xdb

    if-eq p1, v5, :cond_14

    const/16 v5, 0xe0

    if-eq p1, v5, :cond_d

    const/16 v5, 0xe2

    if-eq p1, v5, :cond_14

    const/16 v5, 0xfe

    if-eq p1, v5, :cond_c

    const/16 v3, 0xcb

    if-eq p1, v3, :cond_b

    const/16 v3, 0xcc

    if-eq p1, v3, :cond_9

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :cond_9
    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->J0()Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v3}, Lgc/b;->J0()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v5, Lg1/g0;

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/g0;

    iget-boolean v3, v3, Lg1/g0;->a:Z

    if-eqz v3, :cond_15

    goto/16 :goto_5

    :cond_b
    :pswitch_0
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v3

    const-class v5, Ldl/s;

    invoke-virtual {v3, v5}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v3

    check-cast v3, Ldl/s;

    invoke-virtual {v3}, Ldl/s;->c()Z

    move-result v3

    if-eqz v3, :cond_13

    goto/16 :goto_6

    :cond_c
    invoke-static {}, Lv7/c2;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v8, Lz/f1;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lz/f1;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Qe()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Qe()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " set isVisibility = false"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    invoke-static {}, Lt1/b;->U()Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_5

    :cond_e
    :pswitch_1
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v3

    const-class v5, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v3, v5}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v5

    const-class v6, Le1/c;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ActivityBase;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Le1/c;->a(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    move v6, v1

    goto :goto_3

    :cond_f
    move v6, v2

    :goto_3
    if-nez v6, :cond_10

    invoke-virtual {v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    iget-boolean v3, v5, Le1/c;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_4

    :cond_11
    move v3, v2

    :goto_4
    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Pe(Landroid/view/View;Z)V

    goto :goto_6

    :cond_12
    invoke-static {}, Lv7/m0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lz/l;

    const/16 v8, 0xa

    invoke-direct {v5, v8}, Lz/l;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    move v3, v1

    goto :goto_7

    :cond_14
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Qe()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Pe(Landroid/view/View;Z)V

    invoke-static {}, Lcom/android/camera/data/data/j;->w0()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k2(Z)V

    :cond_15
    :goto_6
    move v3, v7

    :goto_7
    const/16 v5, 0x40

    if-ne p3, v5, :cond_16

    move v3, v7

    :cond_16
    if-ne v3, v1, :cond_23

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v3, p1}, Lf1/o;->t(I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_18

    invoke-static {p1}, Lf1/o;->u(I)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "to common mode"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    if-eqz p2, :cond_17

    invoke-virtual {p0, p2, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Pe(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_17
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Pe(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ModeSelectView;->setEnabled(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget v2, p2, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance v3, Landroidx/activity/result/b;

    invoke-direct {v3, p2, v5}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v3}, Lcom/android/camera/ui/ModeSelectView;->i(ILcom/android/camera/ui/ModeSelectView$a;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k2(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout;->t()V

    goto/16 :goto_a

    :cond_18
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "to more mode"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Pe(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v3}, Lcom/android/camera/ui/DragLayout;->f()V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    if-eqz v3, :cond_22

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    if-nez v3, :cond_19

    goto/16 :goto_b

    :cond_19
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v3

    const-class v5, Lf1/o;

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf1/o;

    invoke-virtual {v3, p1, v1}, Lf1/o;->k(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {p1}, Lf1/o;->u(I)Z

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    const-string v8, ","

    invoke-static {v3, v8}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const v10, 0x7f140070

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1a

    sget-object v5, Ly0/a;->f:Ly0/a;

    invoke-virtual {v5}, Ly0/a;->f()Z

    move-result v5

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    sget-object v9, Ly0/d;->c:Ly0/d;

    const v11, 0x7f060821

    invoke-virtual {v9, v11, v5}, Ly0/d;->a(IZ)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070c0c

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_1a
    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->h1()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f070c0b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v2, v2, v7, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070c07

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1b
    :goto_8
    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    invoke-static {v3, v8}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_1c

    if-eqz v3, :cond_1c

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1c

    new-instance v3, Lo0/d;

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->i:Landroid/widget/ImageView;

    invoke-direct {v3, v5}, Lo0/d;-><init>(Landroid/widget/ImageView;)V

    const/16 v5, -0x5a

    iput v5, v3, Lo0/d;->h:I

    iput v2, v3, Lo0/d;->i:I

    new-instance v2, Lot/j;

    invoke-direct {v2}, Lot/j;-><init>()V

    iput-object v2, v3, Lo0/c;->d:Landroid/view/animation/Interpolator;

    const/16 v2, 0x1f4

    iput v2, v3, Lo0/c;->c:I

    invoke-static {v3}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    invoke-virtual {p2}, Lcom/android/camera/ui/g;->start()V

    goto :goto_9

    :cond_1c
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Pe(Landroid/view/View;Z)V

    :goto_9
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1d
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->f:Lcom/android/camera/ui/g;

    invoke-virtual {p0, p2, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Pe(Landroid/view/View;Z)V

    :cond_1e
    :goto_a
    if-eqz v4, :cond_21

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lz/h1;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lz/h1;-><init>(I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Qe()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->p0(Z)V

    :cond_1f
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_20
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/ModeSelectView;->g(I)V

    :cond_21
    const/4 p2, 0x2

    if-ne p3, p2, :cond_23

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/ModeSelectView;->g(I)V

    goto :goto_c

    :cond_22
    :goto_b
    return-void

    :cond_23
    :goto_c
    const/16 p2, 0xb6

    if-eq v0, p2, :cond_24

    const/16 p2, 0xe5

    if-ne v0, p2, :cond_25

    :cond_24
    if-eq p1, v0, :cond_25

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_25

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->g(I)V

    :cond_25
    return-void

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q9(ZLjava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    check-cast p1, Ls7/e;

    const-class v0, Lv7/a2;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lv7/z1;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lv7/d2;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lv8/a;->O3(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    check-cast p1, Ls7/e;

    const-class v0, Lv7/a2;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lv7/z1;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lv7/d2;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lv8/a;->Af(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$b;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x35

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget p2, Lt1/d;->g:I

    int-to-float p2, p2

    sget v0, Lt1/d;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x3fe38e38

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070416

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->l()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070415

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 p2, 0x2

    invoke-static {p2}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Lt1/b;->D()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/2addr v0, p2

    invoke-static {}, Lt1/b;->D()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    invoke-virtual {v1}, Lf1/o;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/DragLayout$a;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800033

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/c;->I()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$a;->getMaxDragDistance()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->r()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->j()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v2

    invoke-virtual {v2}, Lt1/c;->E()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v2

    invoke-virtual {v2}, Lt1/c;->k()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lt1/c;->h(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lt1/b;->u()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$a;->getTotalDragDistance()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/DragLayout;->q:F

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Xg()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->C()I

    move-result p1

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateView: mCurrentMode error!"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->b:Lf1/o;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt1/c;->h(Landroid/content/Context;)I

    move-result v2

    iput-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->g:Lcom/android/camera/ui/ModeSelectView$b;

    invoke-virtual {p2}, Lf1/o;->l()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    const-string p0, "init: curMode = "

    const-string p2, " mItems = "

    invoke-static {p0, v1, p2}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    const-string v3, "ModeSelectView"

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lf1/o;->r(I)I

    move-result p0

    iput p0, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput p0, p1, Lcom/android/camera/ui/ModeSelectView;->c:I

    iput v2, p1, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070be9

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Lcom/android/camera/ui/ModeSelectView;->m:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->d:Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    if-nez p0, :cond_2

    new-instance p0, Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    :cond_2
    invoke-static {}, Lcom/android/camera/ui/ModeSelectView;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    if-nez p0, :cond_4

    new-instance p0, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iput-boolean v0, p1, Lcom/android/camera/ui/ModeSelectView;->h:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_0

    invoke-static {}, Lt1/b;->r()I

    move-result p1

    invoke-static {}, Lt1/b;->u()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->e()Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v2, Lt1/d;->n:Z

    invoke-static {v1, p2, v2}, Ls4/e;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lt1/b;->u()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget-boolean v2, Lt1/d;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x35

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v2, Lt1/d;->f:I

    div-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070421

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/16 v2, 0x55

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070420

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070deb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    const/16 v1, 0xa3

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/ModeSelectView;->a(I)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0b0538

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c05

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/2addr p1, v1

    :goto_2
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-le p2, p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    sub-int/2addr p2, p1

    div-int/2addr p2, v0

    invoke-virtual {p0, v3, v3, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/c;->I()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$a;->getMaxDragDistance()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->r()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p3, -0x2

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object p3

    invoke-virtual {p3}, Lt1/c;->E()I

    move-result p3

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/c;->k()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070c02

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07042e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->k:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->j:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    return-void
.end method

.method public final va()V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->bf(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-static {v0, p0}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final vf(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onModeSelected mode = "

    const-string v2, " mCurrentMode = "

    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfe

    if-ne p1, v0, :cond_1

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    sget-boolean v0, Lk8/b;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "attr_enter_more_mode_type"

    const-string v1, "slide"

    const-string/jumbo v2, "value_enter_more_mode_by_tab"

    invoke-static {v0, v1, v2}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->Je(ILjava/lang/String;Z)V

    return-void
.end method

.method public final y6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->e:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
