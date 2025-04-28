.class public final Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

.field public final b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:[F

.field public final e:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;[FLhi/c;Lg3/g;)V
    .locals 5

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->a:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$a;

    iput-object p4, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->b:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$b;

    invoke-virtual {p3}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p3}, Lhi/c;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-float p4, p4

    iget-object p3, p3, Lhi/c;->a:Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p4, p3

    const-string p3, "Params: screenScaleRatio="

    invoke-static {p3, p4}, Landroidx/constraintlayout/core/parser/a;->b(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DocTransitionView"

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lt1/d;->e()I

    move-result p3

    rsub-int p3, p3, 0x168

    invoke-static {p1, p3, p4, v0}, Lqj/b;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Params: width="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->c:Landroid/graphics/Bitmap;

    const/16 p3, 0x8

    new-array p3, p3, [F

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v3, 0x1

    aput v1, p3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, p3, v4

    const/4 v3, 0x3

    aput v1, p3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x4

    aput v3, p3, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x5

    aput v3, p3, v4

    const/4 v3, 0x6

    aput v1, p3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x7

    aput p1, p3, v1

    iput-object p3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->d:[F

    new-instance p1, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;

    invoke-direct {p1, p4}, Lcom/xiaomi/camera/mode/doc/ui/widgets/a;-><init>(F)V

    invoke-static {p1, p2}, Lqj/n;->m(Lop/l;[F)[F

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Params: points="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    const-string p4, "toString(this)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", scaledPoints="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView$c;->e:[F

    return-void
.end method
