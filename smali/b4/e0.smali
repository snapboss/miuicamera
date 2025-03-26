.class public final synthetic Lb4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/e0;->a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    iput p2, p0, Lb4/e0;->b:F

    iput p3, p0, Lb4/e0;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lb4/e0;->a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    iget v1, p0, Lb4/e0;->b:F

    iget p0, p0, Lb4/e0;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Hh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;FILandroid/animation/ValueAnimator;)V

    return-void
.end method
