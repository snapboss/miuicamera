.class public Lcom/android/camera/ui/GradienterDrawer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static c0:F

.field public static d0:F

.field public static e0:F

.field public static f0:F

.field public static g0:F

.field public static h0:F


# instance fields
.field public W:I

.field public a:I

.field public a0:I

.field public b:Landroid/widget/LinearLayout;

.field public b0:Lcom/android/camera/fragment/FragmentReferenceLine$b;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, -0x31ea

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    sget p2, Lcom/android/camera/ui/ReferenceLineDrawer;->t:F

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->f:I

    const/4 p2, 0x6

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->j:F

    iput-boolean p2, p0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/GradienterDrawer;->q:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/GradienterDrawer;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/GradienterDrawer;->w:Z

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->W:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/camera/ui/GradienterDrawer;->c0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/camera/ui/GradienterDrawer;->d0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/android/camera/ui/GradienterDrawer;->f0:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02c0

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b088e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b088c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b088d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/graphics/Paint;

    const v0, 0x70ffffff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->o:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    const/high16 p1, 0x26000000

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getUiStyle()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/GradienterDrawer;->a0:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/s;->getDeviceRotation()F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->j:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v4, :cond_0

    iget-boolean v4, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-eqz v4, :cond_0

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_0

    iget v1, v0, Lcom/android/camera/ui/GradienterDrawer;->j:F

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/android/camera/ui/GradienterDrawer;->j:F

    :goto_0
    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, v1, v2

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/high16 v9, 0x43070000    # 135.0f

    if-lez v2, :cond_1

    cmpg-float v2, v1, v9

    if-gez v2, :cond_1

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v1, v2

    move v2, v7

    goto :goto_1

    :cond_1
    cmpl-float v2, v1, v9

    const/high16 v9, 0x43610000    # 225.0f

    if-ltz v2, :cond_2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_2

    const/high16 v2, 0x43340000    # 180.0f

    sub-float/2addr v1, v2

    move v2, v6

    goto :goto_1

    :cond_2
    cmpl-float v2, v1, v9

    if-lez v2, :cond_3

    const v2, 0x439d8000    # 315.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    const/high16 v2, 0x43870000    # 270.0f

    sub-float/2addr v1, v2

    move v2, v4

    goto :goto_1

    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_4

    const/high16 v1, -0x3f600000    # -5.0f

    :cond_4
    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v1, v2

    :cond_5
    move v2, v8

    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x40400000    # 3.0f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_6

    move v1, v3

    :cond_6
    cmpl-float v9, v1, v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-nez v9, :cond_7

    iput-boolean v10, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    goto :goto_2

    :cond_7
    iput-boolean v11, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    invoke-virtual {v0, v12}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    :goto_2
    iget-object v9, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-static {v11, v9}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget v9, v0, Lcom/android/camera/ui/GradienterDrawer;->W:I

    if-eq v2, v9, :cond_1e

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->W:I

    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/GradienterDrawer;->getUiStyle()I

    move-result v2

    iget-boolean v9, v0, Lcom/android/camera/ui/GradienterDrawer;->l:Z

    const-string v13, "frame_line"

    const/16 v14, 0x30

    iget v15, v0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    if-eqz v9, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v9, v0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    const/16 v13, 0x8

    invoke-static {v13, v9}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget-object v9, v0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-static {v13, v9}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget v9, v0, Lcom/android/camera/ui/GradienterDrawer;->W:I

    invoke-static {v9}, Lq/b;->c(I)I

    move-result v9

    const-string v13, "golden_section"

    const v16, 0x3ec39581    # 0.382f

    if-eq v9, v10, :cond_14

    if-eq v9, v6, :cond_10

    if-eq v9, v8, :cond_c

    if-eq v9, v4, :cond_8

    goto/16 :goto_d

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v9, v7

    mul-float v9, v9, v16

    iget-boolean v11, v0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v11, :cond_9

    if-eq v2, v4, :cond_9

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    goto :goto_4

    :cond_9
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v2, v7

    div-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v9

    goto :goto_4

    :cond_a
    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v9, v7, 0x3

    int-to-float v11, v9

    iget-boolean v13, v0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v13, :cond_b

    if-eq v2, v4, :cond_b

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v2, v8

    goto :goto_3

    :cond_b
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v2, v7, v6, v9}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    :goto_3
    int-to-float v2, v2

    move v9, v11

    :goto_4
    iget-object v4, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v15, v6

    int-to-float v4, v15

    sub-float v4, v9, v4

    mul-float/2addr v3, v9

    add-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_d

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v8, v5

    mul-float v8, v8, v16

    iget-boolean v9, v0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v9, :cond_d

    if-eq v2, v4, :cond_d

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    goto :goto_6

    :cond_d
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v2, v5

    div-int/2addr v2, v6

    int-to-float v2, v2

    add-float/2addr v2, v8

    goto :goto_6

    :cond_e
    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v9, v5, 0x3

    int-to-float v11, v9

    iget-boolean v13, v0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v13, :cond_f

    if-eq v2, v4, :cond_f

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v2, v8

    goto :goto_5

    :cond_f
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v2, v5, v6, v9}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    :goto_5
    int-to-float v2, v2

    move v8, v11

    :goto_6
    iget-object v4, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v15, v6

    int-to-float v4, v15

    sub-float v4, v8, v4

    mul-float/2addr v3, v8

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_d

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-boolean v5, v0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v5, :cond_11

    if-eq v2, v4, :cond_11

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    goto :goto_7

    :cond_11
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v4, v2

    mul-float v4, v4, v16

    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v5, v2

    div-int/2addr v5, v6

    int-to-float v2, v5

    add-float/2addr v2, v4

    :goto_7
    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v4, v4

    mul-float v4, v4, v16

    goto :goto_9

    :cond_12
    iget-boolean v5, v0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v5, :cond_13

    if-eq v2, v4, :cond_13

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v2, v8

    goto :goto_8

    :cond_13
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v4, v2, 0x3

    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v5, v2, v6, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    :goto_8
    int-to-float v2, v2

    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v4, v8

    int-to-float v4, v4

    :goto_9
    iget-object v5, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v2, v2

    div-int/2addr v15, v6

    sub-int/2addr v2, v15

    add-int/2addr v2, v10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    mul-float/2addr v3, v4

    add-float/2addr v3, v4

    float-to-int v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_d

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v7, :cond_15

    if-eq v2, v4, :cond_15

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    goto :goto_a

    :cond_15
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v4, v2

    mul-float v4, v4, v16

    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v7, v2

    div-int/2addr v7, v6

    int-to-float v2, v7

    add-float/2addr v2, v4

    :goto_a
    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v4, v4

    mul-float v4, v4, v16

    goto :goto_c

    :cond_16
    iget-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->m:Z

    if-nez v7, :cond_17

    if-eq v2, v4, :cond_17

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v2, v8

    goto :goto_b

    :cond_17
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v4, v2, 0x3

    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v7, v2, v6, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    :goto_b
    int-to-float v2, v2

    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v4, v8

    int-to-float v4, v4

    :goto_c
    iget-object v7, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v7, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const/16 v8, 0x50

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/2addr v15, v6

    int-to-float v6, v15

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    mul-float/2addr v3, v4

    add-float/2addr v3, v4

    float-to-int v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v3, v5

    float-to-int v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_d
    iget-object v0, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_18
    iget-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->l:Z

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    iget-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->l:Z

    if-nez v2, :cond_1f

    :cond_1a
    iget-object v2, v0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    new-array v5, v8, [Landroid/widget/LinearLayout$LayoutParams;

    aput-object v1, v5, v11

    aput-object v2, v5, v10

    aput-object v3, v5, v6

    move v9, v11

    :goto_e
    if-ge v9, v8, :cond_1b

    aget-object v13, v5, v9

    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v11, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1b
    iget-object v5, v0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-static {v4, v5}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget-object v5, v0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-static {v4, v5}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->W:I

    invoke-static {v5}, Lq/b;->c(I)I

    move-result v5

    iget v9, v0, Lcom/android/camera/ui/GradienterDrawer;->f:I

    if-eq v5, v10, :cond_1d

    if-eq v5, v6, :cond_1d

    if-eq v5, v8, :cond_1c

    if-eq v5, v4, :cond_1c

    goto :goto_f

    :cond_1c
    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v5, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v5, v8

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v7, v5

    div-int/2addr v7, v6

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    float-to-int v4, v4

    div-int/2addr v15, v6

    sub-int v5, v4, v15

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    div-int/2addr v9, v6

    sub-int/2addr v4, v9

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_f

    :cond_1d
    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v5, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v4, v4

    div-int/2addr v15, v6

    sub-int v5, v4, v15

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    div-int/2addr v9, v6

    sub-int/2addr v4, v9

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_f
    iget-object v4, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_1e
    iget-object v0, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1f
    :goto_10
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/camera/ui/GradienterDrawer;->s:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/android/camera/ui/GradienterDrawer;->t:I

    const/4 v1, 0x0

    sput v1, Lcom/android/camera/ui/GradienterDrawer;->h0:F

    sput v1, Lcom/android/camera/ui/GradienterDrawer;->g0:F

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/s;->getOrientations()[F

    move-result-object v2

    sget v3, Lcom/android/camera/ui/GradienterDrawer;->d0:F

    const/high16 v4, 0x41c80000    # 25.0f

    div-float/2addr v3, v4

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    aget v8, v2, v7

    sget v9, Lcom/android/camera/ui/GradienterDrawer;->g0:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v8, v8, v10

    if-ltz v8, :cond_0

    aget v8, v2, v7

    sget v9, Lcom/android/camera/ui/GradienterDrawer;->g0:F

    sub-float v9, v8, v9

    sput v8, Lcom/android/camera/ui/GradienterDrawer;->g0:F

    iput-boolean v6, v0, Lcom/android/camera/ui/GradienterDrawer;->q:Z

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    aget v8, v2, v6

    sget v12, Lcom/android/camera/ui/GradienterDrawer;->h0:F

    sub-float/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v12, v8

    cmpl-double v8, v12, v10

    if-ltz v8, :cond_1

    aget v2, v2, v6

    sget v8, Lcom/android/camera/ui/GradienterDrawer;->h0:F

    sub-float v8, v2, v8

    sput v2, Lcom/android/camera/ui/GradienterDrawer;->h0:F

    iput-boolean v6, v0, Lcom/android/camera/ui/GradienterDrawer;->r:Z

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    iget-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->r:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->s:I

    mul-float/2addr v8, v3

    float-to-int v8, v8

    add-int/2addr v2, v8

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->s:I

    iput-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->r:Z

    :cond_2
    iget-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->q:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->t:I

    mul-float/2addr v3, v9

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->t:I

    iput-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->q:Z

    :cond_3
    sget v2, Lcom/android/camera/ui/GradienterDrawer;->g0:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    sget v2, Lcom/android/camera/ui/GradienterDrawer;->h0:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->s:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->t:I

    :cond_4
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->s:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v8, Lcom/android/camera/ui/GradienterDrawer;->d0:F

    div-float/2addr v8, v4

    mul-float/2addr v8, v5

    sub-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sget v9, Lcom/android/camera/ui/GradienterDrawer;->d0:F

    div-float/2addr v9, v4

    mul-float/2addr v9, v5

    add-float/2addr v9, v8

    float-to-int v8, v9

    if-le v2, v8, :cond_5

    move v2, v8

    :cond_5
    if-ge v2, v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    iput v3, v0, Lcom/android/camera/ui/GradienterDrawer;->s:I

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->t:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v8, Lcom/android/camera/ui/GradienterDrawer;->d0:F

    div-float/2addr v8, v4

    mul-float/2addr v8, v5

    sub-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sget v9, Lcom/android/camera/ui/GradienterDrawer;->d0:F

    div-float/2addr v9, v4

    mul-float/2addr v9, v5

    add-float/2addr v9, v8

    float-to-int v4, v9

    if-le v2, v4, :cond_7

    move v2, v4

    :cond_7
    if-ge v2, v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    iput v3, v0, Lcom/android/camera/ui/GradienterDrawer;->t:I

    :cond_9
    sget v2, Lcom/android/camera/ui/GradienterDrawer;->g0:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1a

    sget v2, Lcom/android/camera/ui/GradienterDrawer;->h0:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_13

    sget v1, Lcom/android/camera/ui/GradienterDrawer;->g0:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_13

    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/android/camera/ui/GradienterDrawer;->a(ILandroid/view/View;)V

    sget v1, Lcom/android/camera/ui/GradienterDrawer;->g0:F

    sget v2, Lcom/android/camera/ui/GradienterDrawer;->h0:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x19

    if-ge v1, v3, :cond_b

    if-lt v2, v3, :cond_d

    :cond_b
    if-lt v1, v2, :cond_c

    rsub-int/lit8 v1, v1, 0x1e

    goto :goto_4

    :cond_c
    rsub-int/lit8 v1, v2, 0x1e

    :goto_4
    mul-int/lit8 v2, v1, 0x16

    mul-int/lit8 v1, v1, 0x33

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lcom/android/camera/ui/GradienterDrawer;->o:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_d
    iget v1, v0, Lcom/android/camera/ui/GradienterDrawer;->s:I

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->t:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v1, v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_f

    iget-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->u:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->y:Z

    if-nez v3, :cond_e

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object v3

    invoke-virtual {v3}, Luj/c;->h()V

    :cond_e
    iput-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->u:Z

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v1, v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_11

    :cond_10
    iput-boolean v6, v0, Lcom/android/camera/ui/GradienterDrawer;->u:Z

    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-boolean v5, v0, Lcom/android/camera/ui/GradienterDrawer;->x:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v5, :cond_12

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    sget v8, Lcom/android/camera/ui/GradienterDrawer;->c0:F

    div-float/2addr v8, v6

    sub-float v10, v3, v8

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float v12, v8, v3

    sget v5, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    add-float v13, v4, v5

    iget-object v14, v0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v11, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v5, Lcom/android/camera/ui/GradienterDrawer;->c0:F

    div-float/2addr v5, v6

    sub-float v10, v4, v5

    sget v8, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    add-float v11, v3, v8

    add-float v12, v5, v4

    iget-object v13, v0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v5, Lcom/android/camera/ui/GradienterDrawer;->c0:F

    div-float/2addr v5, v6

    sub-float v9, v3, v5

    sget v8, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    div-float v10, v8, v6

    sub-float v10, v4, v10

    add-float v11, v5, v3

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v5

    add-float v12, v8, v4

    iget-object v13, v0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v8, Lcom/android/camera/ui/GradienterDrawer;->e0:F

    div-float v9, v8, v6

    sub-float v11, v3, v9

    sget v9, Lcom/android/camera/ui/GradienterDrawer;->c0:F

    div-float/2addr v9, v6

    sub-float v12, v4, v9

    mul-float/2addr v8, v5

    add-float v13, v8, v3

    add-float v14, v9, v4

    iget-object v15, v0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    int-to-float v1, v1

    sget v3, Lcom/android/camera/ui/GradienterDrawer;->c0:F

    div-float/2addr v3, v6

    sub-float v9, v1, v3

    int-to-float v2, v2

    add-float v11, v3, v1

    sget v3, Lcom/android/camera/ui/GradienterDrawer;->f0:F

    add-float v12, v2, v3

    iget-object v13, v0, Lcom/android/camera/ui/GradienterDrawer;->o:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v10, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget v3, Lcom/android/camera/ui/GradienterDrawer;->c0:F

    div-float/2addr v3, v6

    sub-float v18, v2, v3

    sget v4, Lcom/android/camera/ui/GradienterDrawer;->f0:F

    add-float v19, v4, v1

    add-float v20, v3, v2

    iget-object v2, v0, Lcom/android/camera/ui/GradienterDrawer;->o:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/android/camera/ui/GradienterDrawer;->w:Z

    if-eqz v1, :cond_15

    iput-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->w:Z

    goto :goto_6

    :cond_13
    iget-boolean v1, v0, Lcom/android/camera/ui/GradienterDrawer;->w:Z

    if-nez v1, :cond_14

    iput-boolean v6, v0, Lcom/android/camera/ui/GradienterDrawer;->w:Z

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/GradienterDrawer;->b()V

    :cond_15
    :goto_6
    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->b0:Lcom/android/camera/fragment/FragmentReferenceLine$b;

    if-eqz v1, :cond_18

    iget-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->w:Z

    check-cast v1, Lcom/android/camera/fragment/FragmentReferenceLine$a;

    iget-object v1, v1, Lcom/android/camera/fragment/FragmentReferenceLine$a;->a:Lcom/android/camera/fragment/FragmentReferenceLine;

    iget-object v1, v1, Lcom/android/camera/fragment/FragmentReferenceLine;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterState(Z)V

    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->b0:Lcom/android/camera/fragment/FragmentReferenceLine$b;

    check-cast v1, Lcom/android/camera/fragment/FragmentReferenceLine$a;

    iget-object v1, v1, Lcom/android/camera/fragment/FragmentReferenceLine$a;->a:Lcom/android/camera/fragment/FragmentReferenceLine;

    iget-object v2, v1, Lcom/android/camera/fragment/FragmentReferenceLine;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    iget-boolean v2, v2, Lcom/android/camera/ui/CenterMarkDrawer;->e:Z

    iput-boolean v2, v0, Lcom/android/camera/ui/GradienterDrawer;->x:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->l()Lcom/android/camera/module/m0;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/android/camera/module/m0;->isRecording()Z

    move-result v7

    :cond_17
    :goto_7
    iput-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->y:Z

    :cond_18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_9

    :cond_1a
    :goto_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    :goto_9
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->W:I

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

    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setListener(Lcom/android/camera/fragment/FragmentReferenceLine$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b0:Lcom/android/camera/fragment/FragmentReferenceLine$b;

    return-void
.end method

.method public setReferenceLineEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->W:I

    iput-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->l:Z

    return-void
.end method

.method public setTargetUiStyle(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->a0:I

    return-void
.end method
