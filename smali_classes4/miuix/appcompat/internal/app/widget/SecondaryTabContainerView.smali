.class public Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.super Lmiuix/miuixbasewidget/widget/FilterSortView2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;,
        Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
    }
.end annotation


# instance fields
.field public i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->w(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic q(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)I
    .locals 0

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->p()V

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public getDefaultTabTextStyle()I
    .locals 0

    sget p0, Ljl/a$c;->actionBarTabTextSecondaryStyle:I

    return p0
.end method

.method public getTabActivatedTextStyle()I
    .locals 0

    sget p0, Ljl/a$c;->actionBarTabActivatedTextSecondaryStyle:I

    return p0
.end method

.method public getTabContainerHeight()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->j:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->onMeasure(II)V

    return-void
.end method

.method public s(Landroidx/appcompat/app/ActionBar$Tab;IZ)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
    .locals 1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->v(Landroidx/appcompat/app/ActionBar$Tab;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->i(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 1

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTabSelected(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    return-void
.end method

.method public t(Landroidx/appcompat/app/ActionBar$Tab;Z)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->v(Landroidx/appcompat/app/ActionBar$Tab;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->i(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public u(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    return-void
.end method

.method public v(Landroidx/appcompat/app/ActionBar$Tab;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljl/a$j;->miuix_appcompat_action_bar_filter_tab_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->l(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;Landroidx/appcompat/app/ActionBar$Tab;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;-><init>(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->i:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$a;

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->l:I

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setTextAppearance(I)V

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->m:I

    invoke-virtual {v0, p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setActivatedTextAppearance(I)V

    return-object v0
.end method

.method public final w(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getDefaultTabTextStyle()I

    move-result v0

    invoke-static {p1, v0}, Lvm/d;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->l:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getTabActivatedTextStyle()I

    move-result v0

    invoke-static {p1, v0}, Lvm/d;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->m:I

    return-void
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->m()V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h()V

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->o(I)V

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
