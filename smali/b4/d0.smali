.class public final synthetic Lb4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/d0;->a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    iput-boolean p2, p0, Lb4/d0;->b:Z

    iput p3, p0, Lb4/d0;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lb4/d0;->a:Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;

    iget-boolean v1, p0, Lb4/d0;->b:Z

    iget p0, p0, Lb4/d0;->c:F

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;->Kh(Lcom/android/camera/features/mode/street/ui/FragmentZoomRing;ZFLandroid/animation/ValueAnimator;)V

    return-void
.end method
