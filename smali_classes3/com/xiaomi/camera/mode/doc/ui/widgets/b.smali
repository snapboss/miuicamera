.class public final Lcom/xiaomi/camera/mode/doc/ui/widgets/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lop/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/l<",
            "Landroid/graphics/Rect;",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:[F


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/widgets/d;[F)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->a:Lop/l;

    iput-object p2, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->b:[F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->b:[F

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x4

    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x5

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/b;->a:Lop/l;

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
