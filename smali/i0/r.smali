.class public abstract Li0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/e;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ld0/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-interface {p0}, Li0/e;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li0/r;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-interface {p0}, Li0/e;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li0/r;->a:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Li0/r;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Li0/r;->a:Landroid/view/View;

    const p2, 0x7f0b068a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Li0/r;->b:Landroid/view/ViewGroup;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Li0/r;->i:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static j(Landroid/widget/TextView;FF)I
    .locals 2

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const-string/jumbo v0, "\u4e2d"

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    rem-float v0, p1, p0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    rem-float v0, p2, p0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    add-float/2addr p1, p0

    :cond_2
    div-float/2addr p1, p2

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p1, p0

    float-to-int p0, p1

    :goto_0
    return p0
.end method

.method public static k(ILandroid/graphics/Rect;)Z
    .locals 3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c(Lg0/o;FIZ)V
    .locals 6

    iget-object v1, p0, Li0/r;->a:Landroid/view/View;

    iget-object p3, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object p0, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lg0/o;->c(Landroid/view/View;FIII)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(F)[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object p0, p0, Li0/r;->d:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public f(FILandroid/graphics/Rect;Lg0/o;)V
    .locals 5

    iget-object p1, p0, Li0/r;->b:Landroid/view/ViewGroup;

    iget-object p4, p0, Li0/r;->a:Landroid/view/View;

    if-nez p1, :cond_0

    int-to-float p0, p2

    invoke-virtual {p4, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    iget-object p1, p0, Li0/r;->c:Landroid/graphics/Rect;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Li0/r;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Li0/r;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Li0/r;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Li0/r;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Li0/r;->c:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setRotation: init rotate layout location = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li0/r;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextItemLayout"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Li0/r;->g:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Li0/r;->h:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Li0/r;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v3, p0, Li0/r;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {p1, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Li0/r;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2, p1}, Li0/r;->k(ILandroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Li0/r;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Li0/r;->c:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Li0/r;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Li0/r;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Li0/r;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Li0/r;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance p4, Landroid/util/Size;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {p4, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p3, p1, p4}, Li0/r;->m(Landroid/graphics/Rect;ILandroid/util/Size;)V

    iget-object p0, p0, Li0/r;->b:Landroid/view/ViewGroup;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public g(FILandroid/graphics/Rect;Lg0/o;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Li0/r;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public final getLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Li0/r;->a:Landroid/view/View;

    return-object p0
.end method

.method public h()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public i(Lg0/o;)V
    .locals 1

    iget-object p1, p0, Li0/r;->a:Landroid/view/View;

    iget-object v0, p0, Li0/r;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Li0/r;->i:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final l(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Li0/r;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p1, p0, Li0/r;->i:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TextItemLayout"

    const-string/jumbo p2, "warning text is null please check"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/Rect;ILandroid/util/Size;)V
    .locals 4

    iget-object v0, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const v0, 0x800007

    and-int/2addr v0, p2

    const v1, 0x800005

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :cond_1
    :goto_0
    and-int/lit8 p2, p2, 0x70

    const/16 v0, 0x50

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Li0/r;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_1
    iget-object p1, p0, Li0/r;->d:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Li0/r;->d:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
