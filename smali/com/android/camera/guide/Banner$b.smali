.class public final Lcom/android/camera/guide/Banner$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/guide/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Z

.field public final synthetic d:Lcom/android/camera/guide/Banner;


# direct methods
.method public constructor <init>(Lcom/android/camera/guide/Banner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/guide/Banner$b;->d:Lcom/android/camera/guide/Banner;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/guide/Banner$b;->a:I

    invoke-static {}, Lqj/n;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/guide/Banner$b;->c:Z

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/guide/Banner$b;->d:Lcom/android/camera/guide/Banner;

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v1, Lcom/android/camera/guide/Banner;->c:Lcom/android/camera/guide/Banner$a;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v1, Lcom/android/camera/guide/Banner;->g:I

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Lcom/android/camera/guide/Banner;->a:Le6/a;

    iget-boolean v3, v3, Le6/a;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/android/camera/guide/Banner;->c:Lcom/android/camera/guide/Banner$a;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput v2, v1, Lcom/android/camera/guide/Banner;->g:I

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/guide/Banner$b;->b:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/camera/guide/Banner$b;->b:Z

    iget p0, p0, Lcom/android/camera/guide/Banner$b;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_5

    iget-object v3, v1, Lcom/android/camera/guide/Banner;->a:Le6/a;

    iget-boolean v3, v3, Le6/a;->a:Z

    if-eqz v3, :cond_5

    if-nez p0, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->getRealCount()I

    move-result p0

    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p0, v3, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/guide/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_5
    :goto_0
    iget-object p0, v1, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Indicator;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_6
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/guide/Banner$b;->d:Lcom/android/camera/guide/Banner;

    iget-boolean p0, p0, Lcom/android/camera/guide/Banner$b;->c:Z

    if-eqz p0, :cond_0

    sget p1, Lcom/android/camera/guide/Banner;->k:I

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/camera/guide/Banner;->a:Le6/a;

    iget-boolean v1, v1, Le6/a;->a:Z

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getRealCount()I

    move-result v2

    invoke-static {p1, v2, v1}, Le6/a;->a(IIZ)I

    move-result p1

    :goto_0
    iget-object v1, v0, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Indicator;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, v0, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Indicator;

    invoke-interface {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/guide/Banner$b;->b:Z

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/android/camera/guide/Banner$b;->a:I

    iget-boolean v0, p0, Lcom/android/camera/guide/Banner$b;->c:Z

    iget-object p0, p0, Lcom/android/camera/guide/Banner$b;->d:Lcom/android/camera/guide/Banner;

    if-eqz v0, :cond_0

    sget p1, Lcom/android/camera/guide/Banner;->k:I

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/guide/Banner;->a:Le6/a;

    iget-boolean v0, v0, Le6/a;->a:Z

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getRealCount()I

    move-result v1

    invoke-static {p1, v1, v0}, Le6/a;->a(IIZ)I

    move-result p1

    :goto_0
    iget-object p0, p0, Lcom/android/camera/guide/Banner;->d:Lcom/android/camera/guide/Indicator;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method
