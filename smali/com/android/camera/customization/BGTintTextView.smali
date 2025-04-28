.class public Lcom/android/camera/customization/BGTintTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/camera/customization/BGTintTextView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/customization/BGTintTextView;->c:Ljava/lang/Integer;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/customization/BGTintTextView;->d:Z

    sget-boolean p2, Lcom/android/camera/customization/BGTintTextView;->e:Z

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/customization/BGTintTextView;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/customization/BGTintTextView;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x6

    iput p1, p0, Lcom/android/camera/customization/BGTintTextView;->b:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/customization/BGTintTextView;->a:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/android/camera/customization/BGTintTextView;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v1, Lcom/android/camera/customization/BGTintTextView;->e:Z

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v6, v2

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v3, v0, Lcom/android/camera/customization/BGTintTextView;->d:Z

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v8, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v10, v3, v4

    iget-object v11, v0, Lcom/android/camera/customization/BGTintTextView;->a:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v15, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/android/camera/customization/BGTintTextView;->b:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget-object v0, v0, Lcom/android/camera/customization/BGTintTextView;->a:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v19, v0

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_2
    if-nez v1, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public setBGColor(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/customization/BGTintTextView;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSemicircleRectStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/customization/BGTintTextView;->d:Z

    return-void
.end method
