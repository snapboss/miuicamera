.class public Lxm/k;
.super Lmn/g;
.source "SourceFile"


# instance fields
.field public h0:Lxm/g;

.field public i0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lmn/g;-><init>(Landroid/content/Context;)V

    new-instance v0, Lxm/g;

    invoke-direct {v0, p1}, Lxm/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxm/k;->h0:Lxm/g;

    invoke-virtual {p0, v0}, Lmn/g;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lxm/h;

    invoke-direct {p1, p0}, Lxm/h;-><init>(Lxm/k;)V

    invoke-virtual {p0, p1}, Lmn/g;->Q(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Lxm/i;

    invoke-direct {p1, p0}, Lxm/i;-><init>(Lxm/k;)V

    invoke-virtual {p0, p1}, Lmn/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic b0(Lxm/k;Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lxm/k;->d0(Landroid/view/SubMenu;)V

    return-void
.end method

.method public static synthetic c0(Lxm/k;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lxm/k;->e0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic d0(Landroid/view/SubMenu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmn/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0, p1}, Lxm/k;->b(Landroid/view/Menu;)V

    iget-object p1, p0, Lxm/k;->i0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lxm/k;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lxm/k;->h0:Lxm/g;

    invoke-virtual {p1, p3}, Lxm/g;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    new-instance p2, Lxm/j;

    invoke-direct {p2, p0, p1}, Lxm/j;-><init>(Lxm/k;Landroid/view/SubMenu;)V

    invoke-virtual {p0, p2}, Lmn/g;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxm/k;->g0(Landroid/view/MenuItem;)V

    :goto_0
    invoke-virtual {p0}, Lmn/g;->dismiss()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lxm/k;->h0:Lxm/g;

    invoke-virtual {p0, p1}, Lxm/g;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lxm/k;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public f0()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g0(Landroid/view/MenuItem;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lxm/k;->i0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lmn/g;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lmn/g;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method
