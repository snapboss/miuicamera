.class public Lcom/android/camera/features/mode/street/ui/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final f:Z


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "debug.viewfinder.red_block"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ff7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->a:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-boolean v1, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->f:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x10000

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060979

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->d:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float v6, v4, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    div-float v4, v2, v3

    add-float v7, v4, v1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    div-float v4, v2, v3

    sub-float v8, v1, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, v3

    sub-float v9, v0, v2

    iget-object v10, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->b:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setViewfinderRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
