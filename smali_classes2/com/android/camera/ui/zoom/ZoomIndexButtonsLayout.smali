.class public Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:F

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->c:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {p1}, Lcom/android/camera/j6;->P2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lh1/a;->Y0()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0710e4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:I

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->e:Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lj8/f;

    invoke-virtual {v1, p1, p2}, Lj8/f;->j(ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getRightmostChild()Landroid/view/View;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, La7/o2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/o2;

    invoke-interface {v0}, La7/o2;->isDoingAction()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ignore click due to doing action"

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ZoomIndexButtonsLayout"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lj8/f;

    invoke-virtual {v1, v2, v2}, Lj8/f;->m(ZZ)V

    :cond_2
    move-object v1, p1

    check-cast v1, Lj8/f;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lj8/f;->m(ZZ)V

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a:I

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->b:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;

    invoke-interface {v0, p1}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;->y3(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->j:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0706f8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->h:F

    invoke-static {}, Lh1/a;->Y0()Z

    move-result p2

    const/4 p3, 0x0

    const/high16 p4, 0x40000000    # 2.0f

    const/4 p5, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p2

    invoke-virtual {p2}, Lbb/c;->v4()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p5}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p5}, Lh1/a;->K(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07070b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->h:F

    mul-float/2addr v0, p4

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p5

    int-to-float p5, v0

    div-float/2addr p2, p5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:I

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->h:F

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:I

    mul-int/lit8 v2, p5, 0x2

    add-int/2addr v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr p4, p2

    add-float/2addr v1, p4

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    float-to-int v4, p2

    invoke-virtual {v3, p5, v4, p5, v4}, Landroid/view/View;->setPadding(IIII)V

    float-to-int v4, v0

    float-to-int v5, v2

    add-float/2addr v0, v1

    float-to-int v6, v0

    invoke-virtual {v3, p3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->h:F

    mul-float/2addr v0, p4

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p5

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->h:F

    int-to-float v3, p2

    sub-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr p4, v0

    add-float/2addr v1, p4

    move p4, p3

    :goto_1
    if-ge p4, p1, :cond_2

    iget-boolean v3, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, p5

    sub-int/2addr v3, p4

    goto :goto_2

    :cond_1
    move v3, p4

    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:I

    mul-int/lit8 v5, p2, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:I

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    float-to-int v5, v0

    invoke-virtual {v3, p2, v5, p2, v5}, Landroid/view/View;->setPadding(IIII)V

    float-to-int v5, v2

    add-float/2addr v2, v4

    float-to-int v4, v2

    float-to-int v6, v1

    invoke-virtual {v3, v5, p3, v4, v6}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public setDegree(I)V
    .locals 3

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->g:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/j6;->s2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lj8/f;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
