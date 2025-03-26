.class public Lc2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/g;->q(Lc2/b2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lg2/f;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Lc2/b2;

.field public final synthetic e:Lc2/g;


# direct methods
.method public constructor <init>(Lc2/g;Lc2/b2;)V
    .locals 2

    iput-object p1, p0, Lc2/g$b;->e:Lc2/g;

    iput-object p2, p0, Lc2/g$b;->d:Lc2/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc2/l1;->b:Lc2/l1;

    invoke-virtual {p1, v0}, Lc2/g;->r(Lc2/l1;)Lg2/o;

    move-result-object v0

    check-cast v0, Lg2/f;

    iput-object v0, p0, Lc2/g$b;->a:Lg2/f;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lc2/g$b;->a:Lg2/f;

    iget-object v1, v1, Lg2/o;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lc2/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lc2/g;->n()Lc2/r1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc2/b2;->e(Lc2/r1;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lc2/g$b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    iget-object v0, p0, Lc2/g$b;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lc2/g$b;->c:Landroid/graphics/Rect;

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    invoke-static {v0, v1, p1}, Lc2/y3;->B(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lc2/g$b;->e:Lc2/g;

    sget-object v1, Lc2/l1;->b:Lc2/l1;

    invoke-virtual {v0, v1}, Lc2/g;->r(Lc2/l1;)Lg2/o;

    move-result-object v0

    check-cast v0, Lg2/f;

    iget-object v2, p0, Lc2/g$b;->e:Lc2/g;

    invoke-virtual {v2}, Lc2/g;->c()Lc2/q1;

    move-result-object v2

    iget-object v3, p0, Lc2/g$b;->e:Lc2/g;

    invoke-virtual {v3}, Lc2/g;->n()Lc2/r1;

    move-result-object v3

    iget-object v4, v0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    invoke-static {v2, v3, v4, p1}, Lc2/y3;->j(Lc2/q1;Lc2/r1;Lcom/android/gallery3d/ui/b;Landroid/graphics/Rect;)[F

    move-result-object v2

    iget-object p0, p0, Lc2/g$b;->e:Lc2/g;

    new-instance v3, Lg2/f;

    iget-object v0, v0, Lg2/f;->d:Lcom/android/gallery3d/ui/f;

    invoke-direct {v3, v0, v2, p1}, Lg2/f;-><init>(Lcom/android/gallery3d/ui/f;[FLandroid/graphics/Rect;)V

    invoke-virtual {p0, v3, v1}, Lc2/g;->g(Lg2/f;Lc2/l1;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lc2/g$b;->a(F)V

    return-void
.end method
