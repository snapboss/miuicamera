.class public Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final j:J


# instance fields
.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Matrix;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.duration.flicker"

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lpj/g;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->a:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->d:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->e:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lbi/b;->document_preview_rect_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget p0, Lbi/a;->camera_colorPrimary_select_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget p0, Lbi/a;->doc_view_layer:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getDisplaySize()Landroid/util/Size;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->g:Landroid/util/Size;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final b()V
    .locals 6

    invoke-direct {p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->getDisplaySize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->h:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->h:I

    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_1

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final c(Landroid/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lln/a$a;",
            "[F>;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [F

    array-length v0, v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, Lln/a$a;->a:Lln/a$a;

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->f:Landroid/util/Size;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast v0, Lln/a$a;

    sget-object v1, Lln/a$a;->b:Lln/a$a;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->a:Landroid/animation/AnimatorSet;

    if-ne v0, v1, :cond_1

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v3, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v3, [F

    const/4 v7, 0x0

    aput v7, v1, v5

    const-string v7, "alpha"

    invoke-static {v7, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    new-array v8, v3, [F

    aput v4, v8, v5

    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v0, v7, v5

    aput-object v1, v7, v3

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-wide v0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->j:J

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    :goto_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    invoke-direct {p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->getDisplaySize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_3

    array-length v4, p1

    move v7, v5

    :goto_1
    if-ge v7, v4, :cond_3

    aget v8, p1, v7

    mul-float/2addr v8, v6

    aput v8, p1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "updateDocument: width = "

    const-string v7, ", height = "

    const-string v8, ", ratio = "

    invoke-static {v4, v1, v7, v0, v8}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", points = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "DocumentView"

    invoke-static {v6, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    aget v4, p1, v5

    const/high16 v7, 0x41900000    # 18.0f

    cmpg-float v4, v4, v7

    iget-object v8, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->d:Landroid/graphics/Path;

    if-gez v4, :cond_4

    aget v4, p1, v3

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    int-to-float v1, v1

    aget v4, p1, v2

    sub-float v4, v1, v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    const/4 v4, 0x3

    aget v4, p1, v4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    const/4 v4, 0x4

    aget v4, p1, v4

    sub-float/2addr v1, v4

    cmpg-float v1, v1, v7

    if-gez v1, :cond_4

    int-to-float v0, v0

    const/4 v1, 0x5

    aget v1, p1, v1

    sub-float v1, v0, v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_4

    const/4 v1, 0x6

    aget v1, p1, v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_4

    const/4 v1, 0x7

    aget v1, p1, v1

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v7

    if-gez v0, :cond_4

    const-string p1, "updateDocument: reset path"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    aget v0, p1, v5

    aget v1, p1, v3

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    array-length v0, p1

    div-int/2addr v0, v2

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_5

    mul-int/lit8 v2, v1, 0x2

    aget v4, p1, v2

    add-int/2addr v2, v3

    aget v2, p1, v2

    invoke-virtual {v8, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->a()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocumentView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
