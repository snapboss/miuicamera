.class public Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Th()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$c;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$c;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$c;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Nh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$c;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$c;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$c;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Nh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder$c;->a:Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Mh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Landroid/graphics/RectF;

    move-result-object p0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p0

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Oh(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;FF)V

    return-void
.end method
