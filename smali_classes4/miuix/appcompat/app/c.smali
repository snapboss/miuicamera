.class public abstract Lmiuix/appcompat/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/a;
.implements Lbm/c;
.implements Lbm/a;
.implements Lmiuix/appcompat/internal/view/menu/h$a;
.implements Lmiuix/appcompat/internal/view/menu/d$b;


# instance fields
.field public Y:I

.field public Z:Z

.field public final a:Lmiuix/appcompat/app/AppCompatActivity;

.field public a0:Lbm/b;

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public b0:Z

.field public c:Lmiuix/appcompat/internal/view/menu/d;

.field public c0:Z

.field public d:Landroid/view/ActionMode;

.field public d0:Z

.field public e:Z

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbm/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public f0:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lmiuix/appcompat/app/ActionBar;

.field public k:Landroid/view/MenuInflater;

.field public l:I

.field public m:Lul/d;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lmiuix/appcompat/internal/view/menu/d;

.field public r:Z

.field public t:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lvm/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroidx/activity/OnBackPressedCallback;

.field public y:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/c;->l:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/c;->r:Z

    iput v0, p0, Lmiuix/appcompat/app/c;->Y:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/appcompat/app/c;->e0:Ljava/util/List;

    iput-boolean v0, p0, Lmiuix/appcompat/app/c;->f0:Z

    iput-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcn/b;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/c;->y:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public abstract B(Lmiuix/appcompat/internal/view/menu/d;)Z
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/app/c;->u:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvm/i$a;

    iget-object v1, p0, Lmiuix/appcompat/app/c;->w:Lvm/i$a;

    invoke-direct {v0, v1}, Lvm/i$a;-><init>(Lvm/i$a;)V

    iget-object v1, p0, Lmiuix/appcompat/app/c;->u:Landroid/view/View;

    invoke-static {v1}, Lvm/i;->c(Landroid/view/View;)Z

    move-result v1

    iget v2, v0, Lvm/i$a;->b:I

    if-eqz v1, :cond_1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr v2, v3

    iput v2, v0, Lvm/i$a;->b:I

    iget v2, v0, Lvm/i$a;->c:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v0, Lvm/i$a;->c:I

    iget v2, v0, Lvm/i$a;->d:I

    if-eqz v1, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    add-int/2addr v2, p1

    iput v2, v0, Lvm/i$a;->d:I

    iget-object p0, p0, Lmiuix/appcompat/app/c;->u:Landroid/view/View;

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    instance-of p1, p0, Landroidx/core/view/ScrollingView;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lvm/i$a;->a(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0}, Lvm/i$a;->b(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/c;->i(Z)V

    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public E(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public F(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->E(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public H(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result p0

    return p0

    :cond_0
    iput-boolean v1, p0, Lmiuix/appcompat/app/c;->i:Z

    return v1

    :cond_1
    iput-boolean v1, p0, Lmiuix/appcompat/app/c;->h:Z

    return v1

    :cond_2
    iput-boolean v1, p0, Lmiuix/appcompat/app/c;->g:Z

    return v1

    :cond_3
    iput-boolean v1, p0, Lmiuix/appcompat/app/c;->f:Z

    return v1
.end method

.method public I(ZZZ)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/app/c;->o:Z

    iput-boolean p2, p0, Lmiuix/appcompat/app/c;->p:Z

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperActionMenuEnable(Z)V

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lmiuix/appcompat/app/a;->invalidateOptionsMenu()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lmiuix/appcompat/app/b;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/b;-><init>(Lmiuix/appcompat/app/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/c;->b0:Z

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a0:Lbm/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbm/b;->j(Z)V

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/c;->c0:Z

    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/c;->d0:Z

    return-void
.end method

.method public M(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/c;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1(Landroid/view/Menu;Lmiuix/appcompat/internal/view/menu/h$a;)V

    :cond_1
    return-void
.end method

.method public N(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljl/a$i;->window_translucent_status:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/c;->l:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lgm/a;->a(Landroid/view/Window;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lmiuix/appcompat/app/c;->l:I

    :cond_1
    return-void
.end method

.method public O()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/c;->m:Lul/d;

    instance-of v1, v0, Lul/e;

    if-eqz v1, :cond_0

    check-cast v0, Lul/e;

    invoke-virtual {v0}, Lul/e;->e0()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/c;->m:Lul/d;

    check-cast v1, Lul/e;

    invoke-virtual {v1}, Lul/e;->f0()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/c;->P(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    sget v1, Ljl/a$h;->more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/app/c;->P(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t find anchor view in actionbar or any other anchor view used before. Do you use default actionbar and immersion menu is enabled?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p2, p0, Lmiuix/appcompat/app/c;->n:Z

    if-nez p2, :cond_0

    const-string p0, "ActionBarDelegate"

    const-string p1, "Try to show immersion menu when immersion menu disabled"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Lmiuix/appcompat/app/c;->q:Lmiuix/appcompat/internal/view/menu/d;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->h()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/app/c;->q:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/c;->y(Lmiuix/appcompat/internal/view/menu/d;)Z

    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/app/c;->q:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/c;->B(Lmiuix/appcompat/internal/view/menu/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/app/c;->q:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/d;->hasVisibleItems()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lmiuix/appcompat/app/c;->m:Lul/d;

    if-nez p2, :cond_2

    new-instance p2, Lul/e;

    iget-object v0, p0, Lmiuix/appcompat/app/c;->q:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->r()Landroid/view/View;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lul/e;-><init>(Lmiuix/appcompat/app/c;Landroid/view/Menu;Landroid/view/View;)V

    const/16 v0, 0x51

    invoke-virtual {p2, v0}, Lmn/g;->e(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmn/g;->setHorizontalOffset(I)V

    invoke-virtual {p2, v0}, Lmn/g;->setVerticalOffset(I)V

    iput-object p2, p0, Lmiuix/appcompat/app/c;->m:Lul/d;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/c;->q:Lmiuix/appcompat/internal/view/menu/d;

    invoke-interface {p2, v0}, Lul/d;->b(Landroid/view/Menu;)V

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/c;->m:Lul/d;

    invoke-interface {p2}, Lul/d;->isShowing()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/app/c;->m:Lul/d;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lul/d;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must specify a valid anchor view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->x:Landroidx/activity/OnBackPressedCallback;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/c$a;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/app/c$a;-><init>(Lmiuix/appcompat/app/c;Z)V

    iput-object v0, p0, Lmiuix/appcompat/app/c;->x:Landroidx/activity/OnBackPressedCallback;

    iget-object p1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->n()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->x:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public Wd()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->b0:Z

    return p0
.end method

.method public a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    if-eqz p1, :cond_1

    sget p0, Ljl/a$h;->content_mask_vs:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p0, Ljl/a$h;->content_mask:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public c(Lmiuix/appcompat/internal/view/menu/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/c;->t:Landroid/graphics/Rect;

    return-void
.end method

.method public f(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/c;->r:Z

    sget v0, Ljl/a$h;->split_action_bar_vs:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_0

    :cond_1
    sget v0, Ljl/a$h;->split_action_bar:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/c;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {p0, p3}, Lmiuix/appcompat/app/c;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_2
    sget p0, Ljl/a$h;->action_bar_container:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v1, Ljl/a$h;->action_context_bar_vs:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    goto :goto_1

    :cond_3
    sget v1, Ljl/a$h;->action_context_bar:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    invoke-virtual {p3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_4
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lmiuix/appcompat/app/c;->u:Landroid/view/View;

    new-instance v0, Lvm/i$a;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/c;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/c;->u:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/c;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lvm/i$a;-><init>(IIII)V

    iput-object v0, p0, Lmiuix/appcompat/app/c;->w:Lvm/i$a;

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p0

    iput-boolean p0, v0, Lvm/i$a;->a:Z

    :cond_0
    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->z8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/c;->j:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/a;->Y9()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/c;->j:Lmiuix/appcompat/app/ActionBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/c;->j:Lmiuix/appcompat/app/ActionBar;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/c;->j:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method public h()Lmiuix/appcompat/internal/view/menu/d;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/d;->N(Lmiuix/appcompat/internal/view/menu/d$b;)V

    return-object v0
.end method

.method public i(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/c;->m:Lul/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lul/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public abstract i7()Landroid/content/Context;
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public jb([I)V
    .locals 0

    return-void
.end method

.method public k()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public m()Lbm/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a0:Lbm/b;

    return-object p0
.end method

.method public m1(I)Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/c;->Y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/c;->Y:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract n()Landroidx/lifecycle/LifecycleOwner;
.end method

.method public o()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/c;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/app/c;->k:Landroid/view/MenuInflater;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/c;->k:Landroid/view/MenuInflater;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/c;->k:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->R(Z)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/c;->R(Z)V

    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/app/c;->l:I

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "android.support.UI_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/appcompat/app/c;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' not in manifest"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ActionBarDelegate"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public abstract r()Landroid/view/View;
.end method

.method public s()V
    .locals 3

    iget v0, p0, Lmiuix/appcompat/app/c;->y:I

    sget v1, Lho/e;->d:I

    sget v2, Lho/e;->e:I

    invoke-static {v0, v1, v2}, Lbm/b$a;->b(III)Lbm/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/c;->a0:Lbm/b;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->b0:Z

    invoke-virtual {v0, p0}, Lbm/b;->j(Z)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->o:Z

    return p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->d0:Z

    return p0
.end method

.method public v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/c;->m:Lul/d;

    instance-of v0, p0, Lul/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lul/d;->isShowing()Z

    move-result p0

    return p0
.end method

.method public w(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract y(Lmiuix/appcompat/internal/view/menu/d;)Z
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/c;->d:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/c;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onDestroy()V

    :cond_1
    return-void
.end method

.method public z8()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/c;->h:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/app/c;->i:Z

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
