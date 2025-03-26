.class public final synthetic Lcom/android/camera/ui/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/FlashHaloView;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic e:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/FlashHaloView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/m0;->a:Lcom/android/camera/ui/FlashHaloView;

    iput-object p2, p0, Lcom/android/camera/ui/m0;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/camera/ui/m0;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/camera/ui/m0;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p5, p0, Lcom/android/camera/ui/m0;->e:[F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/m0;->a:Lcom/android/camera/ui/FlashHaloView;

    iget-object v1, p0, Lcom/android/camera/ui/m0;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/ui/m0;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/camera/ui/m0;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/android/camera/ui/m0;->e:[F

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/camera/ui/FlashHaloView;->z(Lcom/android/camera/ui/FlashHaloView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/widget/FrameLayout$LayoutParams;[FLandroid/animation/ValueAnimator;)V

    return-void
.end method
