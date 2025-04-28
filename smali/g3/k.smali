.class public final synthetic Lg3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/k;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    iput p2, p0, Lg3/k;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->n:I

    iget-object v0, p0, Lg3/k;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lz9/a;

    move-result-object p1

    invoke-interface {p1}, Lz9/a;->E()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v2, v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iget-object v2, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->a:Landroid/view/View;

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget p0, p0, Lg3/k;->b:F

    sub-float/2addr p0, v1

    sub-float/2addr p1, v1

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget-object p1, v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->c:Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMin()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
