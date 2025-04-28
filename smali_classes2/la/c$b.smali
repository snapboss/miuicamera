.class public final Lla/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lla/c;


# direct methods
.method public constructor <init>(Lla/c;)V
    .locals 0

    iput-object p1, p0, Lla/c$b;->a:Lla/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lla/c$b;Ljava/util/HashMap;Lcom/android/camera/effect/t;Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V
    .locals 4

    const/16 v0, 0xa0

    invoke-virtual {p3, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "circle"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    const-string/jumbo v2, "tiltShiftMode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p2, Lcom/android/camera/effect/t;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "invertFlag"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lla/c$b;->a:Lla/c;

    if-ne p3, v0, :cond_1

    new-instance p3, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object p2, p2, Lcom/android/camera/effect/t;->a:Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget p2, p0, Lla/c;->f:I

    iget v1, p0, Lla/c;->g:I

    sub-int/2addr p2, v1

    invoke-static {p0, v0, p2}, Lla/c;->d(Lla/c;Landroid/graphics/RectF;I)V

    iget p0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p2, "left"

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string/jumbo p2, "top"

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string/jumbo p2, "right"

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p2, "bottom"

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "effectRect"

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p3, Landroid/graphics/PointF;

    iget-object v0, p2, Lcom/android/camera/effect/t;->b:Landroid/graphics/PointF;

    invoke-direct {p3, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iget v0, p0, Lla/c;->f:I

    iget v2, p0, Lla/c;->g:I

    sub-int/2addr v0, v2

    invoke-static {p0, p3, v0}, Lla/c;->e(Lla/c;Landroid/graphics/PointF;I)V

    new-instance v0, Landroid/graphics/PointF;

    iget-object v3, p2, Lcom/android/camera/effect/t;->c:Landroid/graphics/PointF;

    invoke-direct {v0, v3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iget v3, p0, Lla/c;->f:I

    sub-int/2addr v3, v2

    invoke-static {p0, v0, v3}, Lla/c;->e(Lla/c;Landroid/graphics/PointF;I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget v2, p3, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string/jumbo v2, "y"

    invoke-virtual {p0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "startPoint"

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget p3, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "endPoint"

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p2, Lcom/android/camera/effect/t;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string/jumbo p2, "rangeWidth"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
