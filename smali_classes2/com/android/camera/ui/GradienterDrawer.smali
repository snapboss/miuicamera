.class public Lcom/android/camera/ui/GradienterDrawer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/GradienterDrawer$b;
    }
.end annotation


# static fields
.field public static e0:F

.field public static f0:F

.field public static g0:F

.field public static h0:F

.field public static i0:F

.field public static j0:F


# instance fields
.field public a:I

.field public a0:I

.field public b:I

.field public b0:Lcom/android/camera/ui/GradienterDrawer$b;

.field public c:Landroid/widget/LinearLayout;

.field public c0:I

.field public d:Landroid/view/View;

.field public d0:Lcom/android/camera/fragment/FragmentReferenceLine$b;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Z

.field public t:Z

.field public u:I

.field public w:I

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, -0x31ea

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    const p2, 0x6affffff

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->b:I

    sget p2, Lcom/android/camera/ui/ReferenceLineDrawer;->w:F

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    const/4 p2, 0x6

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->k:F

    iput-boolean p2, p0, Lcom/android/camera/ui/GradienterDrawer;->l:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/GradienterDrawer;->r:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/GradienterDrawer;->y:Z

    const/high16 p2, 0x26000000

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->a0:I

    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$b;->a:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object p2, p0, Lcom/android/camera/ui/GradienterDrawer;->b0:Lcom/android/camera/ui/GradienterDrawer$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701db

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sput p2, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07052c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sput p2, Lcom/android/camera/ui/GradienterDrawer;->f0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701da

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sput p2, Lcom/android/camera/ui/GradienterDrawer;->g0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07052b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    sput p2, Lcom/android/camera/ui/GradienterDrawer;->h0:F

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GradienterDrawer;->d(Landroid/content/Context;)V

    return-void
.end method

.method private getUiStyle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/GradienterDrawer;->c0:I

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_0

    iget-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->x:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lp9/e;->o()Lp9/e;

    move-result-object v3

    invoke-virtual {v3}, Lp9/e;->h()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->x:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->x:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {}, Lcom/android/camera/h3;->f3()Z

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v5, :cond_3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    sget v7, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    div-float v8, v7, v6

    sub-float v10, v3, v8

    int-to-float v4, v4

    mul-float/2addr v4, v5

    div-float/2addr v7, v6

    add-float v12, v3, v7

    sget v5, Lcom/android/camera/ui/GradienterDrawer;->g0:F

    add-float v13, v4, v5

    iget-object v14, v0, Lcom/android/camera/ui/GradienterDrawer;->o:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v11, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v5, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    div-float v7, v5, v6

    sub-float v9, v4, v7

    sget v7, Lcom/android/camera/ui/GradienterDrawer;->g0:F

    add-float v10, v3, v7

    div-float/2addr v5, v6

    add-float v11, v4, v5

    iget-object v12, v0, Lcom/android/camera/ui/GradienterDrawer;->o:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v5, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    div-float v7, v5, v6

    sub-float v9, v3, v7

    sget v7, Lcom/android/camera/ui/GradienterDrawer;->g0:F

    div-float v8, v7, v6

    sub-float v10, v4, v8

    div-float/2addr v5, v6

    add-float v11, v3, v5

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v5

    add-float v12, v4, v7

    iget-object v13, v0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v7, Lcom/android/camera/ui/GradienterDrawer;->g0:F

    div-float v8, v7, v6

    sub-float v10, v3, v8

    sget v8, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    div-float v9, v8, v6

    sub-float v11, v4, v9

    mul-float/2addr v7, v5

    add-float v12, v3, v7

    div-float/2addr v8, v6

    add-float v13, v4, v8

    iget-object v14, v0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    int-to-float v1, v1

    sget v3, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    div-float v4, v3, v6

    sub-float v8, v1, v4

    int-to-float v2, v2

    div-float/2addr v3, v6

    add-float v10, v1, v3

    sget v3, Lcom/android/camera/ui/GradienterDrawer;->h0:F

    add-float v11, v2, v3

    iget-object v12, v0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v9, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v3, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    div-float v4, v3, v6

    sub-float v4, v2, v4

    sget v5, Lcom/android/camera/ui/GradienterDrawer;->h0:F

    add-float/2addr v5, v1

    div-float/2addr v3, v6

    add-float v6, v2, v3

    iget-object v7, v0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    sget v0, Lcom/android/camera/ui/GradienterDrawer;->j0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    sget v0, Lcom/android/camera/ui/GradienterDrawer;->i0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/GradienterDrawer;->k(Landroid/view/View;I)V

    sget v0, Lcom/android/camera/ui/GradienterDrawer;->i0:F

    sget v1, Lcom/android/camera/ui/GradienterDrawer;->j0:F

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/GradienterDrawer;->m(FF)V

    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/ui/GradienterDrawer;->a(Landroid/graphics/Canvas;II)V

    iget-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->y:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->y:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->y:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->y:Z

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/GradienterDrawer;->o()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->d0:Lcom/android/camera/fragment/FragmentReferenceLine$b;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/android/camera/ui/GradienterDrawer;->y:Z

    invoke-interface {p1, v0}, Lcom/android/camera/fragment/FragmentReferenceLine$b;->a(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ui/GradienterDrawer;->e()V

    return-void
.end method

.method public final c(III)I
    .locals 0

    if-le p1, p3, :cond_0

    move p1, p3

    :cond_0
    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    return p2
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0297

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b083c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b083a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b083b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->f:Landroid/view/View;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->o:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->o:Landroid/graphics/Paint;

    const v1, 0x70ffffff

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    const v1, -0x1ee4e5

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/GradienterDrawer;->a0:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/GradienterDrawer;->h()V

    invoke-virtual {p0}, Lcom/android/camera/ui/GradienterDrawer;->n()V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/GradienterDrawer;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 14

    iget-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/android/camera/ui/GradienterDrawer;->getUiStyle()I

    move-result v1

    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    const/4 v3, 0x5

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->e()Z

    move-result v2

    if-nez v2, :cond_10

    new-array v2, v7, [Landroid/widget/LinearLayout$LayoutParams;

    aput-object v0, v2, v5

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/GradienterDrawer;->g([Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->f:Landroid/view/View;

    const/16 v11, 0x8

    invoke-virtual {p0, v2, v11}, Lcom/android/camera/ui/GradienterDrawer;->k(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-virtual {p0, v2, v11}, Lcom/android/camera/ui/GradienterDrawer;->k(Landroid/view/View;I)V

    sget-object v2, Lcom/android/camera/ui/GradienterDrawer$a;->a:[I

    iget-object v11, p0, Lcom/android/camera/ui/GradienterDrawer;->b0:Lcom/android/camera/ui/GradienterDrawer$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3ec39581    # 0.382f

    const/4 v13, 0x0

    if-eq v2, v7, :cond_c

    if-eq v2, v10, :cond_8

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v4, v2

    mul-float/2addr v4, v12

    iget-boolean v5, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Z

    if-nez v5, :cond_1

    if-eq v1, v8, :cond_1

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    goto :goto_1

    :cond_1
    int-to-float v1, v2

    mul-float/2addr v1, v12

    iget v5, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    sub-int/2addr v5, v2

    div-int/2addr v5, v10

    int-to-float v2, v5

    add-float/2addr v1, v2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/lit8 v4, v2, 0x3

    int-to-float v4, v4

    iget-boolean v5, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Z

    if-nez v5, :cond_3

    if-eq v1, v8, :cond_3

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    div-int/2addr v1, v9

    goto :goto_0

    :cond_3
    div-int/lit8 v1, v2, 0x3

    iget v5, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    sub-int/2addr v5, v2

    div-int/2addr v5, v10

    add-int/2addr v1, v5

    :goto_0
    int-to-float v1, v1

    :goto_1
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v2, v10

    int-to-float v2, v2

    sub-float v2, v4, v2

    mul-float/2addr v13, v4

    add-float/2addr v2, v13

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_a

    :cond_4
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v3, v2

    mul-float/2addr v3, v12

    iget-boolean v4, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Z

    if-nez v4, :cond_5

    if-eq v1, v8, :cond_5

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    goto :goto_3

    :cond_5
    int-to-float v1, v2

    mul-float/2addr v1, v12

    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    sub-int/2addr v4, v2

    div-int/2addr v4, v10

    int-to-float v2, v4

    add-float/2addr v1, v2

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/lit8 v3, v2, 0x3

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Z

    if-nez v4, :cond_7

    if-eq v1, v8, :cond_7

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    div-int/2addr v1, v9

    goto :goto_2

    :cond_7
    div-int/lit8 v1, v2, 0x3

    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    sub-int/2addr v4, v2

    div-int/2addr v4, v10

    add-int/2addr v1, v4

    :goto_2
    int-to-float v1, v1

    :goto_3
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v2, v10

    int-to-float v2, v2

    sub-float v2, v3, v2

    mul-float/2addr v13, v3

    add-float/2addr v2, v13

    add-float/2addr v2, v11

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_a

    :cond_8
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Z

    if-nez v2, :cond_9

    if-eq v1, v8, :cond_9

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    goto :goto_4

    :cond_9
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v2, v1

    mul-float/2addr v2, v12

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v10

    int-to-float v1, v3

    add-float/2addr v1, v2

    :goto_4
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    goto :goto_6

    :cond_a
    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Z

    if-nez v2, :cond_b

    if-eq v1, v8, :cond_b

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    div-int/2addr v1, v9

    int-to-float v1, v1

    goto :goto_5

    :cond_b
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/lit8 v2, v1, 0x3

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v10

    add-int/2addr v2, v3

    int-to-float v1, v2

    :goto_5
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v2, v9

    int-to-float v2, v2

    :goto_6
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v1, v1

    div-int/2addr v3, v10

    sub-int/2addr v1, v3

    add-int/2addr v1, v7

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    mul-float/2addr v13, v2

    add-float/2addr v2, v13

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_a

    :cond_c
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Z

    if-nez v2, :cond_d

    if-eq v1, v8, :cond_d

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    goto :goto_7

    :cond_d
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v2, v1

    mul-float/2addr v2, v12

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v10

    int-to-float v1, v3

    add-float/2addr v1, v2

    :goto_7
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    goto :goto_9

    :cond_e
    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Z

    if-nez v2, :cond_f

    if-eq v1, v8, :cond_f

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    div-int/2addr v1, v9

    int-to-float v1, v1

    goto :goto_8

    :cond_f
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/lit8 v2, v1, 0x3

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v10

    add-int/2addr v2, v3

    int-to-float v1, v2

    :goto_8
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v2, v9

    int-to-float v2, v2

    :goto_9
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/2addr v3, v10

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    mul-float/2addr v13, v2

    add-float/2addr v2, v13

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v2, v11

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_a
    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_10
    iget-boolean v1, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->e()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    iget-boolean v1, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v1, :cond_15

    :cond_12
    iget-object v1, p0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    new-array v11, v9, [Landroid/widget/LinearLayout$LayoutParams;

    aput-object v0, v11, v5

    aput-object v1, v11, v7

    aput-object v2, v11, v10

    invoke-virtual {p0, v11}, Lcom/android/camera/ui/GradienterDrawer;->g([Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v11, p0, Lcom/android/camera/ui/GradienterDrawer;->f:Landroid/view/View;

    invoke-virtual {p0, v11, v8}, Lcom/android/camera/ui/GradienterDrawer;->k(Landroid/view/View;I)V

    iget-object v11, p0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-virtual {p0, v11, v8}, Lcom/android/camera/ui/GradienterDrawer;->k(Landroid/view/View;I)V

    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$a;->a:[I

    iget-object v12, p0, Lcom/android/camera/ui/GradienterDrawer;->b0:Lcom/android/camera/ui/GradienterDrawer$b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v7, :cond_14

    if-eq v11, v10, :cond_14

    if-eq v11, v9, :cond_13

    if-eq v11, v8, :cond_13

    goto :goto_b

    :cond_13
    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v4, v10

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v5, p0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/lit8 v7, v6, 0x3

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v7, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    div-int/lit8 v8, v6, 0x3

    sub-int v8, v7, v8

    div-int/2addr v8, v10

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v6, v9

    sub-int/2addr v7, v6

    div-int/2addr v7, v10

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    float-to-int v4, v4

    div-int/2addr v3, v10

    sub-int v3, v4, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    div-int/lit8 v3, v5, 0x2

    sub-int v3, v4, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    div-int/2addr v5, v10

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_b

    :cond_14
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    div-int/2addr v3, v10

    int-to-float v3, v3

    iget-object v7, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v5, p0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v3, v3

    div-int/2addr v4, v10

    sub-int v4, v3, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    div-int/lit8 v4, v5, 0x2

    sub-int v4, v3, v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    div-int/2addr v5, v10

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_b
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->f:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    :goto_c
    return-void
.end method

.method public final varargs g([Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    const/4 p0, 0x0

    sput p0, Lcom/android/camera/ui/GradienterDrawer;->j0:F

    sput p0, Lcom/android/camera/ui/GradienterDrawer;->i0:F

    return-void
.end method

.method public i(II)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$b;->a:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b0:Lcom/android/camera/ui/GradienterDrawer$b;

    invoke-virtual {p0}, Lcom/android/camera/ui/GradienterDrawer;->o()V

    return-void
.end method

.method public j(IIZ)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    iput-boolean p3, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Z

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$b;->a:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b0:Lcom/android/camera/ui/GradienterDrawer$b;

    invoke-virtual {p0}, Lcom/android/camera/ui/GradienterDrawer;->o()V

    return-void
.end method

.method public final k(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()F
    .locals 3

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/o;->getDeviceRotation()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->k:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->l:Z

    if-eqz v2, :cond_0

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->k:F

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->k:F

    :goto_0
    return v0
.end method

.method public final m(FF)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    const/16 v0, 0x19

    if-ge p1, v0, :cond_1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->o:Landroid/graphics/Paint;

    const p2, 0x70ffffff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    invoke-static {}, Lp0/f;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_1
    :goto_0
    if-lt p1, p2, :cond_2

    rsub-int/lit8 p1, p1, 0x1e

    goto :goto_1

    :cond_2
    rsub-int/lit8 p1, p2, 0x1e

    :goto_1
    mul-int/lit8 p2, p1, 0x16

    mul-int/lit8 p1, p1, 0x33

    iget-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    return-void
.end method

.method public final n()V
    .locals 12

    invoke-static {}, Lcom/android/camera/effect/o;->getInstance()Lcom/android/camera/effect/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/o;->getOrientations()[F

    move-result-object v0

    sget v1, Lcom/android/camera/ui/GradienterDrawer;->f0:F

    const/high16 v2, 0x41c80000    # 25.0f

    div-float/2addr v1, v2

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    aget v4, v0, v3

    sget v5, Lcom/android/camera/ui/GradienterDrawer;->i0:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-ltz v4, :cond_0

    aget v4, v0, v3

    sget v9, Lcom/android/camera/ui/GradienterDrawer;->i0:F

    sub-float v9, v4, v9

    sput v4, Lcom/android/camera/ui/GradienterDrawer;->i0:F

    iput-boolean v5, p0, Lcom/android/camera/ui/GradienterDrawer;->r:Z

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    aget v4, v0, v5

    sget v10, Lcom/android/camera/ui/GradienterDrawer;->j0:F

    sub-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v10, v4

    cmpl-double v4, v10, v6

    if-ltz v4, :cond_1

    aget v0, v0, v5

    sget v4, Lcom/android/camera/ui/GradienterDrawer;->j0:F

    sub-float v8, v0, v4

    sput v0, Lcom/android/camera/ui/GradienterDrawer;->j0:F

    iput-boolean v5, p0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    mul-float/2addr v8, v1

    float-to-int v4, v8

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    iput-boolean v3, p0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/ui/GradienterDrawer;->r:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    mul-float/2addr v1, v9

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    iput-boolean v3, p0, Lcom/android/camera/ui/GradienterDrawer;->r:Z

    :cond_3
    sget v0, Lcom/android/camera/ui/GradienterDrawer;->i0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    sget v0, Lcom/android/camera/ui/GradienterDrawer;->j0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v3, Lcom/android/camera/ui/GradienterDrawer;->f0:F

    div-float/2addr v3, v2

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v5, Lcom/android/camera/ui/GradienterDrawer;->f0:F

    div-float/2addr v5, v2

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/android/camera/ui/GradienterDrawer;->c(III)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v3, Lcom/android/camera/ui/GradienterDrawer;->f0:F

    div-float/2addr v3, v2

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v5, Lcom/android/camera/ui/GradienterDrawer;->f0:F

    div-float/2addr v5, v2

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    float-to-int v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/ui/GradienterDrawer;->c(III)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/ui/GradienterDrawer;->l()F

    move-result v0

    const/high16 v1, 0x42340000    # 45.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x43070000    # 135.0f

    if-lez v1, :cond_0

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$b;->e:Lcom/android/camera/ui/GradienterDrawer$b;

    const/high16 v2, 0x42b40000    # 90.0f

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    :cond_0
    cmpl-float v1, v0, v2

    const/high16 v2, 0x43610000    # 225.0f

    if-ltz v1, :cond_1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$b;->b:Lcom/android/camera/ui/GradienterDrawer$b;

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    const v1, 0x439d8000    # 315.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$b;->d:Lcom/android/camera/ui/GradienterDrawer$b;

    const/high16 v2, 0x43870000    # 270.0f

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    const/high16 v0, -0x3f600000    # -5.0f

    :cond_3
    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    const/high16 v2, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gtz v2, :cond_5

    move v0, v3

    :cond_5
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/android/camera/ui/GradienterDrawer;->k(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->b0:Lcom/android/camera/ui/GradienterDrawer$b;

    if-eq v1, v2, :cond_6

    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {p0, v2, v5}, Lcom/android/camera/ui/GradienterDrawer;->k(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/android/camera/ui/GradienterDrawer;->b0:Lcom/android/camera/ui/GradienterDrawer$b;

    invoke-virtual {p0}, Lcom/android/camera/ui/GradienterDrawer;->f()V

    :cond_6
    cmpl-float v1, v0, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/ui/GradienterDrawer;->l:Z

    invoke-static {}, Lp0/f;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    goto :goto_2

    :cond_7
    iput-boolean v4, p0, Lcom/android/camera/ui/GradienterDrawer;->l:Z

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    neg-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$b;->a:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b0:Lcom/android/camera/ui/GradienterDrawer$b;

    :cond_0
    return-void
.end method

.method public setLineShortColor(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setListener(Lcom/android/camera/fragment/FragmentReferenceLine$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->d0:Lcom/android/camera/fragment/FragmentReferenceLine$b;

    return-void
.end method

.method public setReferenceLineEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$b;->a:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->b0:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    return-void
.end method

.method public setTargetUiStyle(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->c0:I

    return-void
.end method
