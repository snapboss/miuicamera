.class public abstract Lcom/android/camera/guide/BaseIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/guide/Indicator;


# instance fields
.field public a:Le6/f;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/guide/BaseIndicator;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Le6/f;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Le6/f;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;)V

    iput-object v0, p0, Lcom/android/camera/guide/BaseIndicator;->a:Le6/f;

    return-void
.end method


# virtual methods
.method public abstract synthetic getType()I
.end method

.method public abstract synthetic getView()Landroid/view/View;
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/guide/BaseIndicator;->a:Le6/f;

    iget v1, v0, Le6/f;->c:I

    if-eq p1, v1, :cond_3

    iget-boolean v1, v0, Le6/f;->g:Z

    if-eqz v1, :cond_2

    iget v1, v0, Le6/f;->b:I

    const/4 v2, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr v1, p1

    :goto_0
    add-int/lit8 p1, v1, -0x1

    :cond_2
    :goto_1
    iput p1, v0, Le6/f;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final x9(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/guide/BaseIndicator;->a:Le6/f;

    iput p1, v0, Le6/f;->b:I

    iget-boolean v1, v0, Le6/f;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr p1, p2

    :goto_0
    add-int/lit8 p2, p1, -0x1

    :cond_2
    :goto_1
    iput p2, v0, Le6/f;->c:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
