.class public final Lz/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/AudioMapMove;


# direct methods
.method public constructor <init>(Lcom/android/camera/AudioMapMove;)V
    .locals 0

    iput-object p1, p0, Lz/g0;->a:Lcom/android/camera/AudioMapMove;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lz/g0;->a:Lcom/android/camera/AudioMapMove;

    iput p1, p0, Lcom/android/camera/AudioMapMove;->d:F

    iget p1, p0, Lcom/android/camera/AudioMapMove;->g0:F

    iget v0, p0, Lcom/android/camera/AudioMapMove;->d:F

    iget v1, p0, Lcom/android/camera/AudioMapMove;->c0:F

    invoke-static {v1, p1, v0, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/AudioMapMove;->e0:F

    iget p1, p0, Lcom/android/camera/AudioMapMove;->h0:F

    iget v1, p0, Lcom/android/camera/AudioMapMove;->d0:F

    invoke-static {v1, p1, v0, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/AudioMapMove;->f0:F

    invoke-static {p0}, Lcom/android/camera/AudioMapMove;->a(Lcom/android/camera/AudioMapMove;)V

    return-void
.end method
