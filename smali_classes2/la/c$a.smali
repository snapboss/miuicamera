.class public final Lla/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lla/c;


# direct methods
.method public constructor <init>(Lla/c;)V
    .locals 0

    iput-object p1, p0, Lla/c$a;->a:Lla/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/effect/t;Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa0

    invoke-virtual {p2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "circle"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "level=3;"

    const/high16 v2, 0x40400000    # 3.0f

    iget-object p0, p0, Lla/c$a;->a:Lla/c;

    const-string v3, ";"

    if-eqz p2, :cond_1

    const-string p2, "TiltCircle;"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lla/c;->c:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/android/camera/effect/t;->a:Landroid/graphics/RectF;

    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, p0, Lla/c;->f:I

    iget v2, p0, Lla/c;->g:I

    sub-int/2addr v1, v2

    invoke-static {p0, p2, v1}, Lla/c;->d(Lla/c;Landroid/graphics/RectF;I)V

    const-string p0, "left="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";top="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";right="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";bottom="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p2, "TiltParallel;"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lla/c;->c:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p2, Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/android/camera/effect/t;->b:Landroid/graphics/PointF;

    invoke-direct {p2, v1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iget v1, p0, Lla/c;->f:I

    iget v2, p0, Lla/c;->g:I

    sub-int/2addr v1, v2

    invoke-static {p0, p2, v1}, Lla/c;->e(Lla/c;Landroid/graphics/PointF;I)V

    new-instance v1, Landroid/graphics/PointF;

    iget-object v4, p1, Lcom/android/camera/effect/t;->c:Landroid/graphics/PointF;

    invoke-direct {v1, v4}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iget v4, p0, Lla/c;->f:I

    sub-int/2addr v4, v2

    invoke-static {p0, v1, v4}, Lla/c;->e(Lla/c;Landroid/graphics/PointF;I)V

    const-string/jumbo p0, "start_x="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";start_y="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";end_x="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";end_y="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ";effect_width="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/android/camera/effect/t;->e:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "centerClear="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/android/camera/effect/t;->d:I

    int-to-double p0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p0, v1

    if-gez p0, :cond_3

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    :goto_1
    const-string p2, ";maskAlpha=0.0;"

    invoke-static {v0, p0, p1, p2}, Landroidx/appcompat/view/menu/b;->g(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
