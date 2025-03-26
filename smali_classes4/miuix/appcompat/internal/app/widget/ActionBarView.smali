.class public Lmiuix/appcompat/internal/app/widget/ActionBarView;
.super Lmiuix/appcompat/internal/app/widget/b;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarView$p;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$o;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$q;
    }
.end annotation


# instance fields
.field public A0:Landroid/graphics/drawable/Drawable;

.field public A1:Z

.field public B0:I

.field public B1:Z

.field public C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

.field public C1:Z

.field public D0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

.field public D1:Lmiuix/appcompat/internal/view/menu/d;

.field public E0:Landroid/widget/FrameLayout;

.field public E1:Lmiuix/appcompat/internal/view/menu/d;

.field public F0:Landroid/widget/FrameLayout;

.field public F1:Z

.field public G0:Landroid/widget/FrameLayout;

.field public G1:Lvl/a;

.field public H0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H1:Lvl/a;

.field public I0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I1:Landroid/widget/SpinnerAdapter;

.field public J0:Lrl/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J1:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

.field public K0:Lrl/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

.field public L0:Z

.field public L1:Landroid/view/View;

.field public M0:Landroid/view/View;

.field public M1:Landroid/view/Window$Callback;

.field public N0:Landroid/widget/Spinner;

.field public N1:Ljava/lang/Runnable;

.field public O0:Landroid/widget/LinearLayout;

.field public O1:Landroid/window/OnBackInvokedDispatcher;

.field public P0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public P1:Landroid/window/OnBackInvokedCallback;

.field public Q0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field public Q1:Z

.field public R0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

.field public R1:Lmiuix/animation/listener/TransitionListener;

.field public S0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

.field public S1:F

.field public T0:Landroid/view/View;

.field public T1:Z

.field public U0:Landroid/widget/ProgressBar;

.field public U1:Lmiuix/animation/listener/TransitionListener;

.field public V0:Landroid/widget/ProgressBar;

.field public V1:Lmiuix/animation/listener/TransitionListener;

.field public W0:Landroid/view/View;

.field public W1:Lmiuix/animation/listener/TransitionListener;

.field public X0:Landroid/view/View;

.field public X1:Lmiuix/animation/listener/TransitionListener;

.field public Y0:Lmiuix/appcompat/internal/view/menu/action/b;

.field public final Y1:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public Z0:Lmiuix/appcompat/internal/view/menu/action/a;

.field public final Z1:Landroid/view/View$OnClickListener;

.field public a1:Lmiuix/animation/base/AnimConfig;

.field public final a2:Landroid/view/View$OnClickListener;

.field public b1:Lbm/b;

.field public final b2:Landroid/view/View$OnClickListener;

.field public c1:Z

.field public final c2:Landroid/view/View$OnClickListener;

.field public d1:Z

.field public final d2:Landroid/text/TextWatcher;

.field public e1:I

.field public e2:Z

.field public f1:I

.field public f2:I

.field public g1:I

.field public g2:I

.field public h1:I

.field public h2:I

.field public i1:I

.field public i2:I

.field public j1:I

.field public j2:I

.field public k1:I

.field public k2:I

.field public l1:I

.field public l2:Lmiuix/appcompat/internal/app/widget/b$b;

.field public m0:F

.field public m1:I

.field public m2:Lmiuix/appcompat/internal/app/widget/b$b;

.field public n0:I

.field public n1:I

.field public n2:Z

.field public o0:I

.field public o1:I

.field public o2:Z

.field public p0:Ljava/lang/CharSequence;

.field public p1:I

.field public p2:Landroid/widget/Scroller;

.field public q0:Ljava/lang/CharSequence;

.field public final q1:I

.field public q2:Z

.field public r0:Ljava/lang/CharSequence;

.field public r1:Z

.field public r2:Z

.field public s0:I

.field public s1:Z

.field public s2:Z

.field public t0:Landroid/graphics/drawable/Drawable;

.field public t1:Z

.field public t2:Lmiuix/animation/IStateStyle;

.field public u0:Landroid/graphics/drawable/Drawable;

.field public u1:Z

.field public u2:Ljava/lang/Runnable;

.field public v0:Landroid/content/Context;

.field public v1:Z

.field public w0:Landroidx/lifecycle/LifecycleOwner;

.field public w1:Z

.field public final x0:I

.field public x1:Z

.field public y0:Landroid/view/View;

.field public y1:I

.field public final z0:I

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Z

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Z

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Z

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Z

    const/4 v4, 0x0

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:F

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$g;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$g;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$j;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$j;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:Landroid/widget/AdapterView$OnItemSelectedListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$k;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$k;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:Landroid/view/View$OnClickListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$l;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$l;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Landroid/view/View$OnClickListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Landroid/view/View$OnClickListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Landroid/view/View$OnClickListener;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Landroid/text/TextWatcher;

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Z

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:I

    new-instance v5, Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-direct {v5}, Lmiuix/appcompat/internal/app/widget/b$b;-><init>()V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-direct {v5}, Lmiuix/appcompat/internal/app/widget/b$b;-><init>()V

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n2:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o2:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q2:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r2:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s2:Z

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t2:Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u2:Ljava/lang/Runnable;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p2:Landroid/widget/Scroller;

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q2:Z

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r2:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Ljl/a$f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Ljl/a$f;->miuix_appcompat_action_bar_title_tab_horizontal_padding:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Ljl/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Ljl/a$f;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Ljl/a$f;->miuix_appcompat_action_bar_subtitle_bottom_padding:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Ljl/a$f;->miuix_appcompat_action_bar_secondary_tab_vertical_padding:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Ljl/a$f;->miuix_appcompat_action_bar_up_view_margin_start:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->e:Lmiuix/animation/base/AnimConfig;

    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v5, v2

    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v5, v2

    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v5, v2

    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v5, v2

    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    sget v5, Ljl/a$h;->action_bar_collapse_container:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    sget v5, Ljl/a$h;->action_bar_movable_container:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:I

    iget v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:I

    iget v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:I

    invoke-virtual {v1, v5, v7, v5, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v1, Ljl/a$m;->ActionBar:[I

    const v4, 0x10102ce

    invoke-virtual {p1, p2, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v4, Ljl/a$m;->ActionBar_android_navigationMode:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:I

    sget v4, Ljl/a$m;->ActionBar_android_title:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    sget v4, Ljl/a$m;->ActionBar_android_subtitle:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Ljava/lang/CharSequence;

    sget v4, Ljl/a$m;->ActionBar_titleCenter:I

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Z

    sget v4, Ljl/a$m;->ActionBar_android_logo:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/graphics/drawable/Drawable;

    sget v4, Ljl/a$m;->ActionBar_android_icon:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Ljl/a$m;->ActionBar_navigatorSwitchLayout:I

    sget v6, Ljl/a$j;->miuix_appcompat_action_bar_navigator_switch:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:I

    sget v5, Ljl/a$m;->ActionBar_android_homeLayout:I

    sget v6, Ljl/a$j;->miuix_appcompat_action_bar_home:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:I

    sget v5, Ljl/a$m;->ActionBar_android_titleTextStyle:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:I

    sget v5, Ljl/a$m;->ActionBar_android_subtitleTextStyle:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:I

    sget v5, Ljl/a$m;->ActionBar_android_progressBarPadding:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:I

    sget v5, Ljl/a$m;->ActionBar_android_itemPadding:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:I

    sget v5, Ljl/a$m;->ActionBar_android_displayOptions:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    sget v5, Ljl/a$m;->ActionBar_android_customNavigationLayout:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    new-instance v5, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v6, -0x2

    const v7, 0x800013

    invoke-direct {v5, v0, v6, v7}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:I

    :cond_2
    sget v0, Ljl/a$m;->ActionBar_android_minHeight:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    sget v0, Ljl/a$m;->ActionBar_android_maxHeight:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ljl/a$f;->miuix_appcompat_action_bar_large_font_max_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    sget v5, Ljl/a$c;->actionBarTitleAdaptLargeFont:I

    invoke-static {v4, v5, v3}, Lvm/d;->d(Landroid/content/Context;IZ)Z

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-static {v5}, Lem/f;->f(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    :goto_3
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    sget v0, Ljl/a$m;->ActionBar_showOptionIcons:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v7, Lvl/a;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lvl/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Lvl/a;

    new-instance v7, Lvl/a;

    const v3, 0x1020016

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvl/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Lvl/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1()V

    return-void
.end method

.method public static synthetic A(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1()V

    return-void
.end method

.method public static synthetic B(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1()V

    return-void
.end method

.method public static synthetic C(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1()V

    return-void
.end method

.method public static synthetic D(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/b$b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    return-object p0
.end method

.method public static synthetic E(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic F(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lrl/e;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    return-object p0
.end method

.method public static synthetic G(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    return p0
.end method

.method public static synthetic H(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    return p1
.end method

.method public static synthetic I(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0()V

    return-void
.end method

.method public static synthetic J(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    return-object p0
.end method

.method public static synthetic L(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    return-object p0
.end method

.method public static synthetic M(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lrl/c;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    return-object p0
.end method

.method public static synthetic N(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    return-void
.end method

.method public static synthetic O(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method public static synthetic P(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method public static synthetic Q(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/b$b;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    return-object p0
.end method

.method public static synthetic R(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    return-object p0
.end method

.method public static synthetic S(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    return-object p0
.end method

.method public static synthetic T(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static synthetic U(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic V(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1()V

    return-void
.end method

.method public static synthetic W(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    return p0
.end method

.method public static synthetic X(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0()V

    return-void
.end method

.method public static synthetic Y(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:I

    return p0
.end method

.method public static synthetic Z(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p2:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic a0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    return p0
.end method

.method public static synthetic b0(Lmiuix/appcompat/internal/app/widget/ActionBarView;I)I
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    return p1
.end method

.method private synthetic b1()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1()Z

    move-result v0

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1()V

    return-void
.end method

.method public static synthetic c0(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    return p1
.end method

.method private synthetic c1()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->Q(Z)Z

    :cond_1
    return-void
.end method

.method public static synthetic d0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j2:I

    return p0
.end method

.method private synthetic d1()V
    .locals 6

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0, v2, v4, v4, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p0, v1, v4, v4, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/16 v5, 0x14

    invoke-virtual {v0, v1, v4, v5, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p0, v2, v4, v4, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroidx/appcompat/app/ActionBar$OnNavigationListener;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

    return-object p0
.end method

.method private synthetic e1()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrl/c;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lrl/c;->u(F)V

    :cond_0
    return-void
.end method

.method public static synthetic f0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$o;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    return-object p0
.end method

.method private synthetic f1()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrl/c;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lrl/c;->u(F)V

    :cond_0
    return-void
.end method

.method public static synthetic g0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lvl/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Lvl/a;

    return-object p0
.end method

.method private getCircularProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method private getHorizontalProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method private getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ActionBarView"

    const-string v3, "Activity component name not found!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:I

    or-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:I

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private getLogo()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ActionBarView"

    const-string v3, "Activity component name not found!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:I

    or-int/2addr v0, v1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:I

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic h0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lvl/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Lvl/a;

    return-object p0
.end method

.method public static synthetic i0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic j0(Lmiuix/appcompat/internal/app/widget/ActionBarView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private setTitleImpl(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1()Z

    move-result v0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1()Z

    move-result v1

    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Lvl/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Lvl/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Lvl/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Lvl/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    const/4 p1, 0x2

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    if-ne v0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0()V

    goto :goto_5

    :cond_7
    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    if-ne v0, p1, :cond_8

    move p1, v2

    goto :goto_3

    :cond_8
    move p1, v3

    :goto_3
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0()Z

    move-result p1

    if-nez p1, :cond_d

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lrl/c;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_a

    move v3, v2

    :cond_a
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-eqz p1, :cond_b

    if-nez v3, :cond_b

    invoke-virtual {p1}, Lrl/e;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0()Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lrl/c;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lrl/e;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_d
    :goto_5
    return-void
.end method

.method private setTitleVisibility(Z)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lrl/c;->z(I)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Lrl/e;->q(I)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_8

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 v0, p1, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-nez v4, :cond_7

    if-eqz v0, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v3

    :cond_7
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:I

    goto :goto_5

    :cond_9
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:I

    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static synthetic y(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1()V

    return-void
.end method

.method public static synthetic z(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1()V

    return-void
.end method


# virtual methods
.method public A0(Lmiuix/appcompat/internal/view/menu/h$a;Z)Lmiuix/appcompat/internal/view/menu/action/c;
    .locals 7

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v2

    if-eqz p2, :cond_0

    new-instance p2, Lmiuix/appcompat/internal/view/menu/action/d;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    sget v3, Ljl/a$j;->miuix_appcompat_action_end_menu_layout:I

    sget v4, Ljl/a$j;->miuix_appcompat_action_end_menu_item_layout:I

    sget v5, Ljl/a$j;->miuix_appcompat_action_bar_expanded_menu_layout:I

    sget v6, Ljl/a$j;->miuix_appcompat_action_bar_list_menu_item_layout:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/d;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    goto :goto_0

    :cond_0
    new-instance p2, Lmiuix/appcompat/internal/view/menu/action/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    sget v3, Ljl/a$j;->miuix_appcompat_action_end_menu_layout:I

    sget v4, Ljl/a$j;->miuix_appcompat_action_end_menu_item_layout:I

    sget v5, Ljl/a$j;->miuix_appcompat_action_bar_expanded_menu_layout:I

    sget v6, Ljl/a$j;->miuix_appcompat_action_bar_list_menu_item_layout:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/c;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    :goto_0
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/view/menu/a;->o(Lmiuix/appcompat/internal/view/menu/h$a;)V

    sget p0, Ljl/a$h;->miuix_action_end_menu_presenter:I

    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/a;->p(I)V

    return-object p2
.end method

.method public final A1(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Ljava/lang/Runnable;

    return-void
.end method

.method public final B0(Z)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsl/c;->d(Landroid/content/Context;)Lrl/e;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Z

    invoke-virtual {v0, v1}, Lrl/e;->r(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->h:Z

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    invoke-virtual {v0, v1, v2}, Lrl/e;->n(ZI)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->c0:Z

    invoke-virtual {v0, v1}, Lrl/e;->h(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-eqz v3, :cond_1

    sget v4, Ljl/a$h;->action_bar_expand_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Ljava/lang/CharSequence;

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    invoke-virtual {v4, v0}, Lrl/e;->o(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lrl/e;->j(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lrl/e;->l(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lrl/e;->k(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lrl/e;->k(Ljava/lang/CharSequence;)V

    :goto_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    invoke-virtual {v0}, Lrl/e;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_5

    :cond_3
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0()V

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    invoke-virtual {v0}, Lrl/e;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public B1(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0()V

    :cond_1
    return-void
.end method

.method public C0()Lmiuix/appcompat/internal/app/widget/ActionBarView$o;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarView$f;)V

    return-object v0
.end method

.method public C1(Landroid/view/Menu;Lmiuix/appcompat/internal/view/menu/h$a;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->M(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->M(Lmiuix/appcompat/internal/view/menu/h;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;->M(Lmiuix/appcompat/internal/view/menu/h;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Z

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0(Landroid/view/Menu;)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Lmiuix/appcompat/internal/view/menu/d;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0(Landroid/view/Menu;)Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Lmiuix/appcompat/internal/view/menu/d;

    :goto_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-nez p1, :cond_4

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0(Lmiuix/appcompat/internal/view/menu/h$a;)Lmiuix/appcompat/internal/view/menu/action/a;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0()Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Lmiuix/appcompat/internal/view/menu/d;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/d;->Q(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->c(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V

    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->updateMenuView(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->updateMenuView(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0()V

    :cond_6
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Z

    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0(Lmiuix/appcompat/internal/view/menu/h$a;Z)Lmiuix/appcompat/internal/view/menu/action/c;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Lmiuix/appcompat/internal/view/menu/d;

    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:Z

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->Q(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->updateMenuView(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0()V

    :cond_8
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1()V

    return-void

    :cond_9
    :goto_2
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    return-void
.end method

.method public final D0(I)Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:I

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final D1(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    iput-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Z

    invoke-virtual {p3, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setParentApplyBlur(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Z

    invoke-virtual {p1, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setParentApplyBlur(Z)V

    :cond_1
    return-void
.end method

.method public final E0(Landroid/view/Menu;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Landroid/util/Pair<",
            "Lmiuix/appcompat/internal/view/menu/d;",
            "Lmiuix/appcompat/internal/view/menu/d;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/d;

    new-instance v1, Lmiuix/appcompat/internal/view/menu/d;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->r()Lmiuix/appcompat/internal/view/menu/d$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/d;->N(Lmiuix/appcompat/internal/view/menu/d$b;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v4

    sget v5, Ljl/a$h;->miuix_split_action_menu_group:I

    if-ne v4, v5, :cond_1

    move-object v4, p1

    check-cast v4, Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v4, v2}, Lmiuix/appcompat/internal/view/menu/d;->K(I)V

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    instance-of v5, v4, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz v5, :cond_0

    check-cast v4, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    invoke-virtual {v4, v1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->d0(Lmiuix/appcompat/internal/view/menu/d;)V

    :cond_0
    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/view/menu/f;->q(Lmiuix/appcompat/internal/view/menu/d;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)Landroid/view/MenuItem;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final E1()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F0(Landroid/view/Menu;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Landroid/util/Pair<",
            "Lmiuix/appcompat/internal/view/menu/d;",
            "Lmiuix/appcompat/internal/view/menu/d;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/view/menu/d;

    new-instance v1, Lmiuix/appcompat/internal/view/menu/d;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->r()Lmiuix/appcompat/internal/view/menu/d$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/d;->N(Lmiuix/appcompat/internal/view/menu/d$b;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/f;->getGroupId()I

    move-result v4

    sget v5, Ljl/a$h;->miuix_action_end_menu_group:I

    if-ne v4, v5, :cond_1

    move-object v4, p1

    check-cast v4, Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v4, v2}, Lmiuix/appcompat/internal/view/menu/d;->K(I)V

    invoke-virtual {v3}, Lmiuix/appcompat/internal/view/menu/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    instance-of v5, v4, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    if-eqz v5, :cond_0

    check-cast v4, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    invoke-virtual {v4, v1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->d0(Lmiuix/appcompat/internal/view/menu/d;)V

    :cond_0
    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/view/menu/f;->q(Lmiuix/appcompat/internal/view/menu/d;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)Landroid/view/MenuItem;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final F1()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G0()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActionBarOverlayLayout not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G1()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H0()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p0, 0x1

    return p0
.end method

.method public final H1()V
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v1, v2, v2, p0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->i(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->e:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v1, v2, v2, p0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x1020016

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I1()Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public J0()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->b:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J1(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final K0(Landroid/view/ViewGroup;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_0

    move p0, v1

    :cond_0
    return p0
.end method

.method public final K1()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Landroid/window/OnBackInvokedDispatcher;

    if-nez v2, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_1

    new-instance v1, Lmiuix/appcompat/internal/app/widget/n;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/n;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Landroid/window/OnBackInvokedCallback;

    :cond_1
    const v1, 0xf4240

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:Landroid/window/OnBackInvokedDispatcher;

    :cond_3
    :goto_1
    return-void
.end method

.method public final L0()Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L1()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->e0()V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/c;->i0()V

    :cond_1
    return-void
.end method

.method public final M0(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 p0, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrl/c;->i()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrl/c;->y(I)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lrl/c;->x(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lrl/c;->s(Ljava/lang/CharSequence;)V

    new-instance v0, Lmiuix/appcompat/internal/app/widget/m;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/m;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final N0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public N1()Z
    .locals 6

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->a0:I

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2:I

    add-int/2addr v4, v5

    if-ne v1, v4, :cond_2

    move v0, v3

    :cond_2
    :goto_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/b;->a0:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->a0:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    return v3

    :cond_3
    return v2
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->d(I)V

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->e(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final O1()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-eqz v0, :cond_3

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    invoke-virtual {v2, v1}, Lrl/e;->p(I)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lrl/e;->o(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lrl/e;->k(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public P0()V
    .locals 4

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    const/4 v2, 0x0

    sget v3, Ljl/a$c;->actionBarIndeterminateProgressStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/widget/ProgressBar;

    sget v1, Ljl/a$h;->progress_circular:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final P1()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    sget v1, Ljl/a$h;->action_bar_expand_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lrl/e;->o(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lrl/e;->o(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    invoke-virtual {v0}, Lrl/e;->d()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    invoke-virtual {v0, v1}, Lrl/e;->q(I)V

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lrl/e;->m(I)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final Q0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0()V

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0()Z

    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0(Z)V

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/b$b;->f()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1()V

    new-instance v1, Lmiuix/appcompat/internal/app/widget/o;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/o;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public final Q1(I)V
    .locals 5

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCircularProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getHorizontalProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, -0x1

    const/16 v3, 0x2710

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_1

    if-ge p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v4

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v2, -0x2

    if-ne p1, v2, :cond_5

    const/16 p0, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/4 v2, -0x3

    if-ne p1, v2, :cond_6

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_2

    :cond_6
    const/4 v2, -0x4

    if-ne p1, v2, :cond_7

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_2

    :cond_7
    if-ltz p1, :cond_9

    if-gt p1, v3, :cond_9

    add-int/lit8 v2, p1, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ge p1, v3, :cond_8

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final R0()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsl/c;->e(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    invoke-virtual {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final R1()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_3

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public final S0()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S1()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Z

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lrl/c;->y(I)V

    :cond_3
    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Lrl/c;->v(I)V

    :cond_5
    return-void
.end method

.method public T0()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Z

    return p0
.end method

.method public final T1()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lrl/c;->B(Z)V

    :cond_0
    return-void
.end method

.method public U0()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/a;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/FrameLayout;

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

.method public final W0()Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iget v0, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    invoke-static {p0}, Lvm/i;->c(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1(IZ)I

    move-result p0

    const v0, 0x800005

    if-ne p0, v0, :cond_1

    :cond_3
    :goto_1
    return v1
.end method

.method public X0()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    return p0
.end method

.method public Y0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-static {p0}, Ltl/a;->b(Landroid/content/Context;)Ltl/a;

    move-result-object p0

    invoke-virtual {p0}, Ltl/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z0()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s2:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1()V

    :cond_1
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Z

    :goto_0
    return-void
.end method

.method public a1()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:Z

    return p0
.end method

.method public e(ZF)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s2:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->i(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->i(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g1(Z)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-nez v0, :cond_2

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-float v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->l(I)V

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_5

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    :cond_5
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const v0, 0x800013

    invoke-direct {p0, v0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(I)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getAnimatedVisibility()I

    move-result p0

    return p0
.end method

.method public getBottomMenuCustomViewOffset()I
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getBottomMenuCustomViewOffset()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCollapseTitle()Lrl/c;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    return-object p0
.end method

.method public getCollapsedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:I

    return p0
.end method

.method public getCustomNavigationView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    return-object p0
.end method

.method public getDisplayOptions()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    return p0
.end method

.method public getDropdownAdapter()Landroid/widget/SpinnerAdapter;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:Landroid/widget/SpinnerAdapter;

    return-object p0
.end method

.method public getDropdownSelectedPosition()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    return p0
.end method

.method public getEndActionMenuItemLimit()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:I

    return p0
.end method

.method public getEndView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic getExpandState()I
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getExpandState()I

    move-result p0

    return p0
.end method

.method public getExpandTitle()Lrl/e;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    return-object p0
.end method

.method public getExpandedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i2:I

    return p0
.end method

.method public getHyperMenuPrimaryCheckedData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->k0()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHyperMenuSecondaryCheckedData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/d;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/d;->l0()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getMenuView()Lmiuix/appcompat/internal/view/menu/action/b;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationMode()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:I

    return p0
.end method

.method public getStartView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h1(Z)V
    .locals 9

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-nez v0, :cond_1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v3

    :goto_0
    if-eqz p1, :cond_4

    move v4, v1

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v1

    move v4, v3

    :goto_1
    if-eqz v0, :cond_7

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:Lmiuix/animation/base/AnimConfig;

    if-nez v5, :cond_5

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v7, -0x2

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:Lmiuix/animation/base/AnimConfig;

    :cond_5
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/animation/listener/TransitionListener;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:Lmiuix/animation/base/AnimConfig;

    new-array v8, v6, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v8, v1

    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_6
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:Lmiuix/animation/base/AnimConfig;

    new-array v7, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v8, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;

    invoke-direct {v8, p0, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;I)V

    iput-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Lmiuix/animation/listener/TransitionListener;

    aput-object v8, v7, v1

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v2, "menu_end_state"

    invoke-direct {p1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v3, v4

    invoke-virtual {p1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v2, v6, [Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v3, v6, [Lmiuix/animation/base/AnimConfig;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:Lmiuix/animation/base/AnimConfig;

    aput-object v4, v3, v1

    invoke-interface {v2, p1, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    instance-of p1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz p1, :cond_7

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    xor-int/2addr p0, v6

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final i1(IZ)I
    .locals 2

    const p0, 0x800007

    and-int/2addr p0, p1

    const/high16 p1, 0x800000

    and-int/2addr p1, p0

    if-nez p1, :cond_3

    const/4 p1, 0x3

    const v0, 0x800005

    const v1, 0x800003

    if-ne p0, p1, :cond_2

    if-eqz p2, :cond_1

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    return p0
.end method

.method public bridge synthetic j()Z
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->j()Z

    move-result p0

    return p0
.end method

.method public final j1()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/b;->getCollapsedHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    sub-float/2addr v1, p0

    float-to-int p0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->K(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic k()Z
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->k()Z

    move-result p0

    return p0
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    sget v1, Ljl/a$h;->action_bar_expand_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0()Z

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lrl/e;->o(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lrl/e;->p(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    invoke-virtual {v0, v2}, Lrl/e;->q(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lrl/e;->m(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    invoke-virtual {v2}, Lrl/e;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    invoke-virtual {v2}, Lrl/e;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d2:Landroid/text/TextWatcher;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public k1(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q2:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r2:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v3, "alpha"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r2:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    if-eqz v1, :cond_7

    sget v5, Ljl/a$h;->miuix_appcompat_navigator_switch_presenter:I

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0, v2}, Lql/b;->a(ZF)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->h(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->h(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1()V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic l()Z
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->l()Z

    move-result p0

    return p0
.end method

.method public final l0()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljl/a$d;->abc_action_bar_expanded_action_views_exclusive:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/action/a;->Y(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:I

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/action/a;->Z(I)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    if-eq v2, p0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/b;

    return-void
.end method

.method public l1(ZZ)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q2:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r2:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->i(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->i(F)V

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    if-eqz p1, :cond_5

    sget v2, Ljl/a$h;->miuix_appcompat_navigator_switch_presenter:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lql/b;->a(ZF)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/b$b;->h(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/b$b;->h(Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic m()Z
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->m()Z

    move-result p0

    return p0
.end method

.method public final m0()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, Ljl/a$h;->action_bar_collapse_tab_container:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0(I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final m1(ZIIIII)V
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    iget-object v9, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    iget-object v10, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-static/range {p0 .. p0}, Lvm/i;->c(Landroid/view/View;)Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v12, v0, v1

    if-gtz v12, :cond_0

    return-void

    :cond_0
    sub-int v0, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/b;

    const/16 v13, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v7, :cond_1

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v13, :cond_1

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v7, v1, v0, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->s(Landroid/view/View;III)I

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v13, :cond_2

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    invoke-virtual {v7, v1, v0, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->s(Landroid/view/View;III)I

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_2
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v13, :cond_3

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/widget/ProgressBar;

    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:I

    sub-int v2, v0, v2

    invoke-virtual {v7, v1, v2, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->s(Landroid/view/View;III)I

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    :cond_3
    move v14, v0

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_4

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v6

    move v3, v8

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->r(Landroid/view/View;IIIZ)I

    move-result v0

    move/from16 v16, v0

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    :goto_0
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    goto :goto_1

    :cond_5
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    :goto_1
    move-object v1, v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a()I

    move-result v17

    add-int v2, v6, v17

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v3, v8

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->r(Landroid/view/View;IIIZ)I

    move-result v0

    add-int v0, v0, v17

    :goto_2
    add-int/2addr v6, v0

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_7

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v6

    move v3, v8

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->r(Landroid/view/View;IIIZ)I

    move-result v0

    goto :goto_2

    :cond_7
    :goto_3
    move/from16 v17, v6

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Landroid/view/View;

    const/4 v6, 0x1

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0()Z

    move-result v18

    if-nez v18, :cond_8

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Z

    if-nez v0, :cond_a

    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v8

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->r(Landroid/view/View;IIIZ)I

    move-result v0

    move v15, v6

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    const/4 v5, 0x0

    iget v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:I

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v8

    move/from16 v19, v4

    move v4, v12

    move v15, v6

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/b;->t(Landroid/view/View;IIIZI)I

    move-result v0

    :goto_5
    add-int v17, v17, v0

    goto :goto_6

    :cond_b
    move v15, v6

    :goto_6
    if-eqz v18, :cond_11

    if-eqz v9, :cond_11

    add-int v6, v17, v16

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_c

    invoke-virtual {v7, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0(Landroid/view/View;)I

    move-result v0

    goto :goto_7

    :cond_c
    move v0, v6

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0()Z

    move-result v1

    iput-boolean v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Z

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1()V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v6

    if-le v2, v14, :cond_d

    move v2, v6

    :goto_8
    move v4, v14

    goto :goto_9

    :cond_d
    if-le v1, v14, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v14, v0

    move v2, v0

    goto :goto_8

    :cond_e
    if-ge v0, v6, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    move v4, v0

    move v2, v6

    goto :goto_9

    :cond_f
    move v2, v0

    move v4, v1

    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, v12, v0

    div-int/lit8 v1, v1, 0x2

    add-int v3, v8, v1

    add-int v5, v3, v0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lvm/i;->f(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    goto :goto_a

    :cond_10
    invoke-virtual {v7, v9, v6, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->q(Landroid/view/View;III)I

    move-result v0

    add-int/2addr v6, v0

    :goto_a
    move/from16 v17, v6

    :cond_11
    iget v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:I

    if-eq v0, v15, :cond_12

    goto :goto_b

    :cond_12
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    if-eqz v18, :cond_13

    iget v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:I

    add-int v17, v17, v1

    :cond_13
    move/from16 v1, v17

    invoke-virtual {v7, v0, v1, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->q(Landroid/view/View;III)I

    move-result v0

    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:I

    add-int/2addr v0, v2

    add-int v17, v1, v0

    goto :goto_b

    :cond_14
    move v15, v6

    :cond_15
    :goto_b
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    iget v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v13, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v4, :cond_18

    move-object v1, v3

    check-cast v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    :cond_18
    if-eqz v1, :cond_19

    iget v3, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    goto :goto_d

    :cond_19
    const v3, 0x800013

    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    add-int v17, v17, v5

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    sub-int/2addr v14, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v6, v17

    goto :goto_e

    :cond_1a
    move/from16 v6, v17

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_e
    const v8, 0x800007

    and-int/2addr v8, v3

    const v9, 0x800005

    const/4 v12, -0x1

    const v13, 0x800003

    if-ne v8, v15, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v16

    sub-int v16, v16, v4

    div-int/lit8 v2, v16, 0x2

    if-ge v2, v6, :cond_1b

    goto :goto_f

    :cond_1b
    add-int/2addr v2, v4

    if-le v2, v14, :cond_1d

    move v8, v9

    goto :goto_10

    :cond_1c
    if-ne v3, v12, :cond_1d

    :goto_f
    move v8, v13

    :cond_1d
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v7, v8, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1(IZ)I

    move-result v8

    if-eq v8, v15, :cond_1f

    if-eq v8, v13, :cond_20

    if-eq v8, v9, :cond_1e

    move v6, v2

    goto :goto_11

    :cond_1e
    sub-int v6, v14, v4

    goto :goto_11

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/lit8 v6, v2, 0x2

    :cond_20
    :goto_11
    and-int/lit8 v2, v3, 0x70

    if-ne v3, v12, :cond_21

    const/16 v2, 0x10

    :cond_21
    const/16 v3, 0x10

    if-eq v2, v3, :cond_24

    const/16 v3, 0x30

    if-eq v2, v3, :cond_23

    const/16 v3, 0x50

    if-eq v2, v3, :cond_22

    const/4 v15, 0x0

    goto :goto_12

    :cond_22
    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:I

    sub-int v2, v2, p6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v15, v2, v1

    goto :goto_12

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int v15, v1, v5

    goto :goto_12

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:I

    sub-int v2, v2, p6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v15, v2, 0x2

    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v11, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int/2addr v2, v1

    goto :goto_13

    :cond_25
    move v2, v6

    :goto_13
    if-eqz v11, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    goto :goto_14

    :cond_26
    add-int/2addr v1, v6

    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v15

    invoke-virtual {v0, v2, v15, v1, v3}, Landroid/view/View;->layout(IIII)V

    :cond_27
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:Landroid/widget/ProgressBar;

    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:I

    neg-int v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_28
    if-lez p6, :cond_29

    iget v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:I

    iget v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:I

    add-int v2, v0, v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v2, v0

    add-int v5, p5, p6

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lvm/i;->f(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :cond_29
    return-void
.end method

.method public final n0()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    sget v0, Ljl/a$h;->action_bar_movable_tab_container:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0(I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public n1(ZIIIIIF)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    iget-object v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    const/4 v11, 0x0

    if-gtz v1, :cond_1

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j2:I

    goto :goto_0

    :cond_1
    move v1, v11

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v12, v2

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    iget v13, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2:I

    add-int v2, p3, v12

    add-int/2addr v2, v13

    sub-int/2addr v2, v9

    add-int v14, v2, v1

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/b;->w:I

    if-eqz v1, :cond_6

    sub-int v1, v9, v12

    invoke-virtual {v0, v7, v1, v8, v9}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    goto :goto_2

    :cond_3
    move-object v0, v15

    :goto_2
    if-eqz v0, :cond_5

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:I

    invoke-static/range {p0 .. p0}, Lvm/i;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:I

    sub-int v1, v8, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_4
    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_5
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    add-int v5, v12, v13

    move-object/from16 v0, p0

    move/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0(Landroid/view/View;IIII)V

    :cond_6
    if-lez v13, :cond_a

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/b;->w:I

    if-eqz v0, :cond_a

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:I

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:I

    add-int/2addr v0, v1

    add-int v2, v7, v0

    add-int v5, v9, p6

    sub-int v3, v5, v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, v2, v0

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lvm/i;->f(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {v6, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static/range {p0 .. p0}, Lvm/i;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v8, v1

    goto :goto_3

    :cond_8
    move v1, v0

    move v0, v11

    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v15, v0, v11, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_9
    sub-int v0, v12, v13

    sub-int v3, v14, v0

    add-int v5, v12, v13

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, p2

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0(Landroid/view/View;IIII)V

    :cond_a
    return-void
.end method

.method public o(II)V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t2:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2:I

    add-int/2addr p1, v2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    :cond_2
    :goto_0
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v0, [Lmiuix/animation/listener/TransitionListener;

    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$p;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    if-ne p2, v0, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2:I

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    :cond_5
    :goto_2
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    const-wide/16 v3, 0x1

    invoke-interface {p2, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "actionbar_state_change"

    aput-object v5, v4, v1

    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-interface {p2, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    aput-object p1, v4, v3

    invoke-interface {p2, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t2:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final o0()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/a;->m(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:Ljava/lang/Runnable;

    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->g0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/action/a;->Y(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v4, v2}, Lmiuix/appcompat/internal/view/menu/action/a;->b0(IZ)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lem/f;->d(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_2
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->i0:Landroid/graphics/Rect;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v4, v3}, Lvm/i;->g(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v4}, Lvm/i;->g(Landroid/view/View;I)V

    :cond_4
    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1(Landroid/view/View;)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->A(Lmiuix/appcompat/internal/view/menu/action/b;)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of v5, v4, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v5, :cond_5

    check-cast v4, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {v4, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setSuspendEnabled(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    xor-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z(Lmiuix/appcompat/internal/view/menu/action/b;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    sget v1, Ljl/a$h;->expanded_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public o1(Landroid/view/View;II[II[I)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p3, :cond_2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:I

    if-le p1, p2, :cond_2

    sub-int/2addr p1, p3

    iget p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    if-lt p1, p2, :cond_1

    sub-int p1, p5, p3

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    :goto_0
    const/4 p1, 0x1

    aget p2, p4, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    if-eq p2, p5, :cond_2

    aput p3, p6, p1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/b$b;->d()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/b$b;->d()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ljl/a$m;->ActionBar:[I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->getActionBarStyle()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ljl/a$m;->ActionBar_android_minHeight:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    sget v0, Ljl/a$m;->ActionBar_android_maxHeight:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljl/a$f;->miuix_appcompat_action_bar_large_font_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    sget v2, Ljl/a$c;->actionBarTitleAdaptLargeFont:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lvm/d;->d(Landroid/content/Context;IZ)Z

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-static {v2}, Lem/f;->f(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    :goto_1
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lrl/c;->n(Landroid/content/res/Configuration;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lrl/e;->g(Landroid/content/res/Configuration;)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:F

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljl/a$f;->miuix_appcompat_action_bar_title_tab_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljl/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljl/a$f;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljl/a$f;->miuix_appcompat_action_bar_subtitle_bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljl/a$f;->miuix_appcompat_action_bar_up_view_margin_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:I

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljl/a$f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:I

    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljl/a$f;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljl/a$f;->miuix_appcompat_action_bar_secondary_tab_vertical_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljl/a$c;->actionBarPaddingStart:I

    invoke-static {p1, v0}, Lvm/d;->g(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ljl/a$c;->actionBarPaddingEnd:I

    invoke-static {v0, v1}, Lvm/d;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1()V

    :cond_8
    new-instance p1, Lmiuix/appcompat/internal/app/widget/l;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/l;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->Q(Z)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->R()Z

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->Q(Z)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->R()Z

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/b$b;->e()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/b$b;->e()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 12

    move-object v8, p0

    iget v0, v8, Lmiuix/appcompat/internal/app/widget/b;->p:I

    iget-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v8, :cond_0

    iget-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    move v5, v0

    iget v6, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j2:I

    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v7, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2:I

    iget v1, v8, Lmiuix/appcompat/internal/app/widget/b;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    add-int v1, v0, v7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int v2, p5, p3

    sub-int v9, v2, v7

    sub-int v10, v9, v1

    add-int v2, v0, v7

    sub-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    move v11, v2

    goto :goto_1

    :cond_3
    move v11, v1

    :goto_1
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1(ZIIIII)V

    move v3, v10

    move v5, v9

    move v6, v7

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1(ZIIIIIF)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1()V

    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q2:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s2:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0(F)V

    :cond_4
    iput v11, v8, Lmiuix/appcompat/internal/app/widget/b;->f0:F

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v5, :cond_1

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-ne v6, v5, :cond_0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Z

    return-void

    :cond_3
    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, v0, Lmiuix/appcompat/internal/app/widget/b;->q:I

    iget v6, v0, Lmiuix/appcompat/internal/app/widget/b;->p:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    if-lez v4, :cond_4

    move v10, v4

    goto :goto_1

    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    :goto_1
    sub-int/2addr v10, v7

    const/high16 v11, -0x80000000

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    sub-int v13, v3, v8

    sub-int/2addr v13, v9

    div-int/lit8 v14, v13, 0x2

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0()Z

    move-result v15

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_5

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    invoke-virtual {v0, v1, v13, v12, v2}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v13

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v8, v1

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v7

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v5, :cond_6

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    invoke-virtual {v0, v11, v13, v12, v2}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v13

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    if-eqz v11, :cond_7

    sget v5, Ljl/a$h;->miuix_appcompat_navigator_switch_presenter:I

    invoke-virtual {v11, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lql/b;

    invoke-virtual {v5, v2, v2}, Lql/b;->b(ZI)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v11, 0x8

    if-eq v5, v11, :cond_7

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    invoke-virtual {v0, v5, v13, v12, v2}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v13

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v8, v5

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_7
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_8

    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Z

    :cond_8
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_9

    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Z

    :cond_9
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Landroid/view/View;

    if-eqz v5, :cond_a

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    goto :goto_3

    :cond_a
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    :goto_3
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    if-eqz v11, :cond_b

    if-eqz v5, :cond_b

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    const/16 v11, 0x8

    :goto_4
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v11, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v2, :cond_c

    const/high16 v11, -0x80000000

    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_5

    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_5
    invoke-virtual {v5, v2, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a()I

    move-result v11

    add-int/2addr v2, v11

    sub-int/2addr v13, v2

    const/4 v11, 0x0

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v16, v10

    sub-int v10, v13, v2

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v8, v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_d
    move/from16 v16, v10

    move v10, v14

    :goto_6
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v0, :cond_e

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_e

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/b;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v13, v12, v5}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v13

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v14, v2

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_e
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/widget/ProgressBar;

    const/4 v5, 0x2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v11, 0x8

    if-eq v2, v11, :cond_f

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/widget/ProgressBar;

    iget v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:I

    mul-int/2addr v11, v5

    invoke-virtual {v0, v2, v13, v12, v11}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v13

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v14, v2

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:I

    mul-int/2addr v2, v5

    sub-int/2addr v14, v2

    const/4 v2, 0x0

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1()V

    :cond_10
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Landroid/view/View;

    if-nez v11, :cond_16

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v11

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_16

    :cond_11
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_16

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    iget-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Z

    if-nez v5, :cond_13

    iget-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Z

    if-eqz v5, :cond_12

    goto :goto_7

    :cond_12
    move/from16 v17, v15

    const/4 v5, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:I

    move/from16 v17, v15

    iget v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:I

    add-int/2addr v5, v15

    :goto_8
    invoke-virtual {v0, v11, v13, v12, v5}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v13

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-boolean v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Z

    if-nez v11, :cond_15

    iget-boolean v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Z

    if-eqz v11, :cond_14

    goto :goto_9

    :cond_14
    const/4 v11, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    iget v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:I

    iget v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:I

    add-int/2addr v11, v15

    :goto_a
    add-int/2addr v5, v11

    add-int/2addr v8, v5

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    goto :goto_b

    :cond_16
    move/from16 v17, v15

    :goto_b
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_18

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    move-object v1, v5

    :goto_c
    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    if-nez v7, :cond_19

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    if-eqz v7, :cond_1a

    :cond_19
    if-eqz v1, :cond_1a

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_1a
    const/16 v7, 0x8

    :goto_d
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v7, :cond_28

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v11, 0x4

    if-ne v7, v11, :cond_1b

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/4 v11, 0x0

    add-int/2addr v7, v11

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v15, v11, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v15, :cond_1c

    move-object v5, v11

    check-cast v5, Landroidx/appcompat/app/ActionBar$LayoutParams;

    :cond_1c
    if-eqz v5, :cond_1d

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v18, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v15

    iget v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v19, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v15

    goto :goto_f

    :cond_1d
    move/from16 v18, v3

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_f
    if-gtz v4, :cond_1e

    move/from16 v20, v8

    const/high16 v15, -0x80000000

    goto :goto_11

    :cond_1e
    iget v15, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v15, :cond_1f

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_10

    :cond_1f
    const/high16 v15, -0x80000000

    :goto_10
    move/from16 v20, v8

    :goto_11
    iget v8, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v21, v9

    const/4 v9, -0x1

    if-ltz v8, :cond_20

    if-lez v4, :cond_22

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_12

    :cond_20
    if-ne v8, v9, :cond_21

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v16, v4

    :cond_21
    sub-int v8, v16, v3

    :cond_22
    :goto_12
    iget v3, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_23

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_13

    :cond_23
    const/high16 v4, -0x80000000

    :goto_13
    if-ltz v3, :cond_24

    add-int v9, v13, v7

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_14

    :cond_24
    add-int v3, v13, v7

    :goto_14
    sub-int v3, v3, v19

    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v5, :cond_25

    iget v5, v5, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    goto :goto_15

    :cond_25
    const v5, 0x800013

    :goto_15
    const v9, 0x800007

    and-int/2addr v5, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_26

    iget v5, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_26

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x2

    mul-int/2addr v3, v5

    :cond_26
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_27

    int-to-float v3, v3

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v9

    mul-float/2addr v5, v10

    iget v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:I

    int-to-float v9, v9

    iget-object v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v10

    mul-float/2addr v9, v10

    sub-float/2addr v5, v9

    add-float/2addr v3, v5

    float-to-int v3, v3

    :cond_27
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v8, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v19, v19, v3

    sub-int v19, v19, v7

    sub-int v13, v13, v19

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_16

    :cond_28
    move/from16 v18, v3

    move/from16 v20, v8

    move/from16 v21, v9

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_29

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v13, v12, v4}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_16
    const/4 v11, 0x0

    goto :goto_17

    :cond_29
    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2a

    if-nez v2, :cond_2a

    move v1, v6

    const/4 v11, 0x1

    goto :goto_17

    :cond_2a
    move v1, v6

    goto :goto_16

    :goto_17
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Landroid/view/View;

    if-nez v3, :cond_2d

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0()Z

    move-result v3

    if-eqz v3, :cond_2c

    move/from16 v8, v20

    move/from16 v9, v21

    if-le v8, v9, :cond_2b

    const/4 v3, 0x2

    mul-int/2addr v8, v3

    sub-int v3, v18, v8

    goto :goto_18

    :cond_2b
    move v3, v13

    :goto_18
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v7, -0x80000000

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v12}, Landroid/view/View;->measure(II)V

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v13, v3

    goto :goto_19

    :cond_2c
    const/4 v5, 0x0

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v13, v12, v5}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v3

    move v13, v3

    :goto_19
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1a

    :cond_2d
    move v3, v6

    :goto_1a
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_2f

    if-eqz v17, :cond_2e

    const/4 v4, 0x0

    goto :goto_1b

    :cond_2e
    const/high16 v4, 0x40000000    # 2.0f

    :goto_1b
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    move/from16 v7, v18

    const/high16 v8, -0x80000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v8, 0x0

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v9, v4}, Landroid/view/View;->measure(II)V

    goto :goto_1c

    :cond_2f
    move/from16 v7, v18

    const/4 v8, 0x0

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1()Z

    move-result v5

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v8, v8

    const/high16 v9, 0x43200000    # 160.0f

    div-float/2addr v8, v9

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:Lbm/b;

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Lbm/b;->h()Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:Lbm/b;

    invoke-virtual {v9}, Lbm/b;->f()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:I

    const/4 v8, 0x0

    goto :goto_1d

    :cond_30
    const/4 v8, 0x0

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:I

    :goto_1d
    iget v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:I

    iget v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:I

    add-int/2addr v9, v10

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    sub-int v9, v7, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v14, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:I

    iget v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:I

    add-int/2addr v14, v15

    mul-int/2addr v14, v10

    sub-int v10, v7, v14

    if-eqz v5, :cond_31

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v5, v9, v15}, Landroid/view/View;->measure(II)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iput v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2:I

    goto :goto_1e

    :cond_31
    const/high16 v14, 0x40000000    # 2.0f

    move v5, v8

    :goto_1e
    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j2:I

    if-eqz v4, :cond_32

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j2:I

    goto :goto_1f

    :cond_32
    const/4 v4, 0x0

    :goto_1f
    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Landroid/view/View;

    if-nez v8, :cond_35

    iget v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_33

    goto :goto_21

    :cond_33
    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_35

    if-eqz v2, :cond_34

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:I

    const/4 v8, 0x2

    mul-int/2addr v2, v8

    goto :goto_20

    :cond_34
    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:I

    :goto_20
    sub-int/2addr v13, v2

    const/4 v2, 0x0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Landroid/widget/LinearLayout;

    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v8, v12}, Landroid/view/View;->measure(II)V

    :cond_35
    :goto_21
    if-eqz v17, :cond_36

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_22

    :cond_36
    const/4 v2, 0x0

    :goto_22
    add-int v8, v3, v4

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i2:I

    if-eqz v11, :cond_37

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Z

    return-void

    :cond_37
    const/4 v2, 0x1

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_38

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:I

    sub-int v2, v1, v4

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_23

    :cond_38
    if-ne v3, v2, :cond_39

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_23

    :cond_39
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:I

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_23
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3a

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:Landroid/widget/ProgressBar;

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    sub-int v3, v7, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_3a
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_0
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()V

    :cond_1
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1()V

    :cond_2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->e0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->e:Z

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->d0:Z

    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->f:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->e0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->e0:I

    goto :goto_0

    :cond_3
    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->d:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w(IZZ)V

    :cond_4
    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->g:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setApplyBgBlur(Z)V

    :cond_5
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;

    invoke-direct {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->b:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->getItemId()I

    move-result v0

    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->a:I

    goto :goto_0

    :cond_0
    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->a:I

    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k()Z

    move-result v0

    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->b:Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0()Z

    move-result v0

    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->c:Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->d:I

    goto :goto_1

    :cond_1
    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->d:I

    :goto_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->d0:Z

    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->e:Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->e0:I

    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->f:I

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Z

    iput-boolean p0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$q;->g:Z

    return-object v1
.end method

.method public p(II)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p2:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p2:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v2, :cond_2

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v1, v4, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    :cond_3
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    :cond_4
    if-nez p2, :cond_6

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q2:Z

    if-nez v3, :cond_5

    invoke-virtual {v2, p1, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/b$b;->g()V

    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    if-eqz p1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:I

    sub-int/2addr p1, v2

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j2:I

    add-int/2addr p1, v2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    :cond_7
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    if-ne p1, p2, :cond_8

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->a0:I

    if-eq p1, p2, :cond_b

    :cond_8
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/d;

    if-ne p2, v0, :cond_a

    invoke-interface {p1, v0}, Lmiuix/appcompat/app/d;->a(I)V

    goto :goto_1

    :cond_a
    if-nez p2, :cond_9

    invoke-interface {p1, v1}, Lmiuix/appcompat/app/d;->a(I)V

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final p0()V
    .locals 6

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrl/e;->c()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrl/c;->f()Landroid/view/View;

    move-result-object v1

    :cond_1
    :goto_0
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-eqz v3, :cond_3

    sget v5, Ljl/a$h;->action_bar_expand_container:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0()V

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0()V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_b

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-static {v1}, Ltl/a;->b(Landroid/content/Context;)Ltl/a;

    move-result-object v1

    invoke-virtual {v1}, Ltl/a;->g()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0()V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0()V

    :cond_b
    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_c

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_d

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p0, v0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_d
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1()V

    return-void
.end method

.method public p1(Landroid/view/View;IIIII[I[I)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0()Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:I

    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j2:I

    sub-int/2addr p2, p3

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gez p5, :cond_3

    if-ge p3, p2, :cond_3

    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    sub-int p6, p3, p5

    const/4 v0, 0x1

    if-gt p6, p2, :cond_2

    sub-int p1, p4, p5

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    aget p1, p7, v0

    add-int/2addr p1, p5

    aput p1, p7, v0

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p3

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    aget p1, p7, v0

    neg-int p2, p2

    add-int/2addr p1, p2

    aput p1, p7, v0

    :goto_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    if-eq p1, p4, :cond_3

    aput p5, p8, v0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final q0()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w(IZZ)V

    :cond_6
    return-void
.end method

.method public q1(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-nez p4, :cond_1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n2:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o2:Z

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p2:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p2:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    return-void
.end method

.method public final r0(F)V
    .locals 12

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    if-ne v2, v8, :cond_5

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->f0:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:F

    return-void

    :cond_0
    cmpl-float p1, v0, v4

    const/4 v2, 0x3

    const-wide/16 v9, 0x1

    const-string v11, "target"

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Z

    if-eqz p1, :cond_4

    iput-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v4, v6, v3, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    new-array p1, v8, [Ljava/lang/Object;

    aput-object v11, p1, v6

    aput-object v7, p1, v5

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v9, v10}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    const-string v4, "expand"

    aput-object v4, v1, v6

    iget v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->d:Lmiuix/animation/base/AnimConfig;

    aput-object v2, v1, v8

    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v6}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Z

    if-nez p1, :cond_4

    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v1, v6, v6, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-array p1, v8, [Ljava/lang/Object;

    aput-object v11, p1, v6

    aput-object v7, p1, v5

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v9, v10}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v7}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    const-string v3, "collapse"

    aput-object v3, v1, v6

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v7, v1, v5

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->c:Lmiuix/animation/base/AnimConfig;

    aput-object v2, v1, v8

    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    invoke-virtual {p1, v6}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    :cond_4
    :goto_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v0, v6, v6, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:F

    goto :goto_2

    :cond_5
    if-ne v2, v5, :cond_8

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:I

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:F

    iput-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->f0:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v4, v6, v3, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->e:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v1, v6, v6, p0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_2

    :cond_8
    if-nez v2, :cond_a

    iput-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Z

    iput v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:I

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:F

    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->f0:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v1, v6, v6, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->f:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v4, v6, v6, p0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public r1(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

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

.method public final s0()Z
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrl/c;->c(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-static {p0}, Ltl/a;->b(Landroid/content/Context;)Ltl/a;

    move-result-object p0

    invoke-virtual {p0}, Ltl/a;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public s1(Landroid/view/View;I)V
    .locals 5

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n2:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n2:Z

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o2:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o2:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o2:Z

    :goto_0
    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz p1, :cond_6

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:I

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    return-void

    :cond_3
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k2:I

    add-int v4, v1, v3

    if-lt p1, v4, :cond_4

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    return-void

    :cond_4
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h2:I

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    if-le v2, v3, :cond_5

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p2:Landroid/widget/Scroller;

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    invoke-virtual {p2, v0, v2, v0, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p2:Landroid/widget/Scroller;

    sub-int/2addr p1, v2

    invoke-virtual {p2, v0, v2, v0, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u2:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public setApplyBgBlur(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setParentApplyBlur(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setParentApplyBlur(Z)V

    :cond_1
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->X(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setBottomMenuCustomViewTranslationYWithPx(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setBottomMenuMode(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setBottomMenuMode(I)V

    return-void
.end method

.method public setCallback(Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0

    return-void
.end method

.method public setCustomNavigationView(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 10

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int v1, p1, v0

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit16 v0, v1, 0x201f

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1a

    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    const/16 v6, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0()V

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Landroid/view/View;

    if-nez v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_4

    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v8, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c(Z)V

    if-eqz v7, :cond_4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    :cond_4
    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_8

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_5

    and-int/lit8 v8, p1, 0x1

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    move v8, v5

    :goto_4
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_5
    invoke-virtual {v9, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_7
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v7, :cond_8

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_6
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_e

    and-int/lit8 v7, p1, 0x8

    const/4 v8, 0x2

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v7

    if-ne v7, v8, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0()Z

    :cond_9
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0()V

    goto :goto_7

    :cond_a
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz v7, :cond_b

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Lrl/c;->f()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-eqz v7, :cond_c

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Lrl/e;->c()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v7

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_d

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    :cond_d
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v7

    if-ne v7, v8, :cond_e

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0()V

    :cond_e
    :goto_7
    and-int/lit8 v7, v1, 0x6

    if-eqz v7, :cond_15

    iget v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_f

    move v7, v4

    goto :goto_8

    :cond_f
    move v7, v5

    :goto_8
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lrl/c;->j()I

    move-result v8

    if-nez v8, :cond_10

    move v8, v4

    goto :goto_9

    :cond_10
    move v8, v5

    :goto_9
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lrl/e;->d()I

    move-result v9

    if-nez v9, :cond_11

    move v8, v4

    :cond_11
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-eqz v9, :cond_15

    if-nez v8, :cond_12

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_15

    :cond_12
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:Landroid/view/View;

    if-nez v0, :cond_14

    if-eqz v7, :cond_13

    move v6, v5

    goto :goto_a

    :cond_13
    move v6, v3

    :cond_14
    :goto_a
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_17

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-eqz v0, :cond_17

    and-int/lit8 v6, p1, 0x10

    if-eqz v6, :cond_16

    invoke-virtual {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0()V

    goto :goto_b

    :cond_16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    :goto_b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_19

    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_18

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    sget v1, Ljl/a$h;->miuix_appcompat_navigator_switch_presenter:I

    new-instance v6, Lql/b;

    invoke-direct {v6, v0}, Lql/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    aput-object v1, v0, v5

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    new-array v4, v5, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1, v4}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/view/View;

    :cond_19
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_d

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_d
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1b
    and-int/2addr p1, v3

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ljl/a$k;->abc_action_bar_up_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ljl/a$k;->abc_action_bar_home_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_e
    return-void
.end method

.method public setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:Landroid/widget/SpinnerAdapter;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/widget/Spinner;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_0
    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public setEndActionMenuEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Z

    return-void
.end method

.method public setEndActionMenuItemLimit(I)V
    .locals 0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->Z(I)V

    :cond_0
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v4, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    new-array v4, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p1, v0, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    aput-object v1, p1, v3

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    const/high16 v1, 0x42700000    # 60.0f

    invoke-interface {p1, v1}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    aput-object v0, p1, v3

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Landroid/view/View;

    new-array v0, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setExpandState(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandState(I)V

    return-void
.end method

.method public setExtraPaddingPolicy(Lbm/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:Lbm/b;

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:I

    :goto_0
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:I

    :goto_0
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ljl/a$k;->abc_action_bar_up_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Ljl/a$k;->abc_action_bar_home_description:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHyperActionMenuEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Z

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:I

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:I

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:I

    if-eq p1, v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0()V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MIUIX Deleted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1()V

    :cond_5
    :goto_1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void
.end method

.method public bridge synthetic setPendingInset(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setPendingInset(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1(I)V

    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x3

    goto :goto_0

    :cond_0
    const/4 p1, -0x4

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1(I)V

    return-void
.end method

.method public setProgressBarIndeterminateVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1(I)V

    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1(I)V

    return-void
.end method

.method public bridge synthetic setResizable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setResizable(Z)V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eq v0, p1, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljl/a$d;->abc_action_bar_expanded_action_views_exclusive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->Y(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->Y(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/action/a;->b0(IZ)V

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitActionBar(Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v3, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const v3, 0x3f19999a    # 0.6f

    new-array v4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v1, v3, v4}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p1, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p1, v0, [Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    aput-object v1, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    const/high16 v1, 0x42700000    # 60.0f

    invoke-interface {p1, v1}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    aput-object v0, p1, v2

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Landroid/view/View;

    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrl/c;->s(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lrl/e;->k(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1()Z

    move-result p1

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1()V

    new-instance p1, Lmiuix/appcompat/internal/app/widget/p;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/p;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Z

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setTitleClickable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrl/c;->p(Z)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lrl/e;->h(Z)V

    :cond_1
    return-void
.end method

.method public setUserSetEndActionMenuItemLimit(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t0()Z
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:Landroid/view/View;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final t1()V
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Z

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Lrl/e;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1()V

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0(Z)V

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1()V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lrl/c;->e()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ljl/a$c;->actionBarPaddingStart:I

    invoke-static {v2, v3}, Lvm/d;->g(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    invoke-virtual {v2}, Lrl/c;->f()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->u()V

    return-void
.end method

.method public u0()V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0()V

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/r;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/r;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0()V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/view/View;IIII)V
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public v1()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/q;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/q;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w(IZZ)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/b;->w(IZZ)V

    return-void
.end method

.method public w0()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->b:Lmiuix/appcompat/internal/view/menu/f;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public final w1(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic x()Z
    .locals 0

    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->x()Z

    move-result p0

    return p0
.end method

.method public final x0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    sub-int/2addr p0, v1

    return p0
.end method

.method public final x1()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m2:Lmiuix/appcompat/internal/app/widget/b$b;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p2:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p2:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u2:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    return-void
.end method

.method public y0(Lmiuix/appcompat/internal/view/menu/h$a;)Lmiuix/appcompat/internal/view/menu/action/a;
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v0

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/a;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Landroid/content/Context;

    sget v2, Ljl/a$j;->miuix_appcompat_responsive_action_menu_layout:I

    sget v3, Ljl/a$j;->miuix_appcompat_action_menu_item_layout:I

    invoke-direct {v1, p0, v0, v2, v3}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/view/menu/a;->o(Lmiuix/appcompat/internal/view/menu/h$a;)V

    sget p0, Ljl/a$h;->action_menu_presenter:I

    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/a;->p(I)V

    return-object v1
.end method

.method public final y1(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public final z0(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:I

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:I

    invoke-static {v0, v1, v2}, Lsl/c;->c(Landroid/content/Context;II)Lrl/c;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Z

    invoke-virtual {v0, v1}, Lrl/c;->A(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->g:Z

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->w:I

    invoke-virtual {v0, v1, v2}, Lrl/c;->w(ZI)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->c0:Z

    invoke-virtual {v0, v1}, Lrl/c;->p(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lrl/c;->x(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lrl/c;->r(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lrl/c;->t(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lrl/c;->s(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    invoke-virtual {v0}, Lrl/c;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:I

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0()V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Lrl/c;

    invoke-virtual {v0}, Lrl/c;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final z1(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
