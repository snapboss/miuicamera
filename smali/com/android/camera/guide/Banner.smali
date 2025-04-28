.class public Lcom/android/camera/guide/Banner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/guide/Banner$b;,
        Lcom/android/camera/guide/Banner$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Le6/a;

.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Lcom/android/camera/guide/Banner$a;

.field public d:Lcom/android/camera/guide/Indicator;

.field public e:Lcom/android/camera/guide/BannerAdapter;

.field public f:Lcom/android/camera/guide/Banner$b;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/android/camera/guide/Banner;->g:I

    new-instance p2, Lcom/android/camera/guide/Banner$b;

    invoke-direct {p2, p0}, Lcom/android/camera/guide/Banner$b;-><init>(Lcom/android/camera/guide/Banner;)V

    iput-object p2, p0, Lcom/android/camera/guide/Banner;->f:Lcom/android/camera/guide/Banner$b;

    new-instance p2, Lcom/android/camera/guide/Banner$a;

    invoke-direct {p2, p0}, Lcom/android/camera/guide/Banner$a;-><init>(Lcom/android/camera/guide/Banner;)V

    iput-object p2, p0, Lcom/android/camera/guide/Banner;->c:Lcom/android/camera/guide/Banner$a;

    new-instance p2, Le6/a;

    invoke-direct {p2}, Le6/a;-><init>()V

    iput-object p2, p0, Lcom/android/camera/guide/Banner;->a:Le6/a;

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->f:Lcom/android/camera/guide/Banner$b;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->a:Le6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/android/camera/guide/ScrollSpeedManager;

    iget-object p0, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p1, p0}, Lcom/android/camera/guide/ScrollSpeedManager;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop: isAutoLoop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/guide/Banner;->a:Le6/a;

    iget-boolean v1, v1, Le6/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Banner"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/guide/Banner;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/guide/Banner;->a:Le6/a;

    iget-boolean v0, v0, Le6/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/guide/Banner;->c:Lcom/android/camera/guide/Banner$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/guide/Banner;->g:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/camera/guide/Banner;->h:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/android/camera/guide/Banner;->i:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/guide/Banner;->j:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/guide/Banner;->j:Z

    if-nez v0, :cond_4

    const-string p0, "Banner"

    const-string p1, "destroy"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Le6/g;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, Lae/e;->h(ILjava/util/Optional;)V

    return v1

    :cond_3
    iput-boolean v1, p0, Lcom/android/camera/guide/Banner;->j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/guide/Banner;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/guide/Banner;->i:F

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAdapter()Lcom/android/camera/guide/BannerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/guide/Banner;->e:Lcom/android/camera/guide/BannerAdapter;

    return-object p0
.end method

.method public getBannerConfig()Le6/a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/guide/Banner;->a:Le6/a;

    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getAdapter()Lcom/android/camera/guide/BannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getAdapter()Lcom/android/camera/guide/BannerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/guide/BannerAdapter;->getItemCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRealCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getAdapter()Lcom/android/camera/guide/BannerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/guide/Banner;->getAdapter()Lcom/android/camera/guide/BannerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/guide/BannerAdapter;->e()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/guide/Banner;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
