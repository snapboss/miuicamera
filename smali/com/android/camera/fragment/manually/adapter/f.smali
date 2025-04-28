.class public final Lcom/android/camera/fragment/manually/adapter/f;
.super Lcom/android/camera/fragment/manually/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/manually/adapter/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Lf5/n;

.field public final e:Lc1/l2;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1/l2;ILf5/n;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/adapter/b;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->a:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    sget-object v0, Lc1/l2;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->b:Ljava/util/List;

    sget-object v0, Lc1/l2;->i:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/android/camera/fragment/manually/adapter/f;->e:Lc1/l2;

    iput p3, p0, Lcom/android/camera/fragment/manually/adapter/f;->f:I

    iput-object p4, p0, Lcom/android/camera/fragment/manually/adapter/f;->d:Lf5/n;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/b$a;->initStyle(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/camera/ui/b$a;->mTextPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/f;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iget v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/manually/adapter/b;->performValueChangedVibrator(II)V

    iput p1, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->e:Lc1/l2;

    iget v1, p0, Lcom/android/camera/fragment/manually/adapter/f;->f:I

    invoke-virtual {v0, v1}, Lc1/l2;->g(I)I

    move-result v2

    if-eq p1, v2, :cond_2

    invoke-virtual {v0, v1, p1}, Lc1/l2;->j(II)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lc1/l2;->k(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/adapter/f;->d:Lf5/n;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/manually/adapter/f;->e:Lc1/l2;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    iget v9, p0, Lcom/android/camera/fragment/manually/adapter/f;->f:I

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v10}, Lf5/n;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final b(IZ)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/f;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final draw(ILandroid/graphics/Canvas;ZIFI)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/camera/ui/b$a;->draw(ILandroid/graphics/Canvas;ZIFI)V

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p4}, Lcom/android/camera/fragment/manually/adapter/f;->b(IZ)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/camera/ui/b$a;->drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p4, p0, Lcom/android/camera/ui/b$a;->mLineSelectWidth:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->isStopPoint(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, Lcom/android/camera/fragment/manually/adapter/f;->b(IZ)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/camera/ui/b$a;->drawText(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p4, p0, Lcom/android/camera/ui/b$a;->mLineStopPointWidth:F

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/android/camera/ui/b$a;->mLineWidth:F

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/b$a;->drawLine(ILandroid/graphics/Canvas;ZF)V

    return-void
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/f;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final isStopPoint(I)Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/f;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final mapPositionToValue(F)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/adapter/f;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    invoke-static {p1, v2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/f;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final mapValueToPosition(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/manually/adapter/f;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final onChangeValue(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onCustomWheelScroll(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/f;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    sub-int/2addr p1, v1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->a(I)V

    return-void
.end method

.method public final onPositionSelect(Landroid/view/View;FII)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/b$a;->mCurrentValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/f;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/fragment/manually/adapter/f;->c:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/f;->a(I)V

    return-void
.end method
