.class public abstract Lmiuix/appcompat/internal/view/menu/action/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/d$c;
.implements Lmiuix/appcompat/internal/view/menu/i;
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/b$b;,
        Lmiuix/appcompat/internal/view/menu/action/b$a;
    }
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/d;

.field public b:Z

.field public c:Lmiuix/appcompat/internal/view/menu/action/a;

.field public d:Lmiuix/appcompat/internal/view/menu/action/b$b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->e:Z

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/b$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/b$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/b;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->d:Lmiuix/appcompat/internal/view/menu/action/b$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/f;I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/d;->I(Landroid/view/MenuItem;I)Z

    move-result p0

    return p0
.end method

.method public b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p0, p1, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->a:Lmiuix/appcompat/internal/view/menu/d;

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Lmiuix/appcompat/internal/view/menu/action/b$a;
    .locals 1

    new-instance p0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lmiuix/appcompat/internal/view/menu/action/b$a;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->g()Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->g()Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->h(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->h(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract getCollapsedHeight()I
.end method

.method public getPresenter()Lmiuix/appcompat/internal/view/menu/action/a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Lmiuix/appcompat/internal/view/menu/action/a;

    return-object p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/b$a;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$a;
    .locals 1

    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz v0, :cond_0

    new-instance p0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/b$a;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/b$a;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->g()Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/b$a;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->g()Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->m()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Lmiuix/appcompat/internal/view/menu/action/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Lmiuix/appcompat/internal/view/menu/action/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->K(Z)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract synthetic setEnableBlur(Z)V
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->b:Z

    return-void
.end method

.method public setPresenter(Lmiuix/appcompat/internal/view/menu/action/a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Lmiuix/appcompat/internal/view/menu/action/a;

    return-void
.end method

.method public abstract synthetic setSupportBlur(Z)V
.end method
