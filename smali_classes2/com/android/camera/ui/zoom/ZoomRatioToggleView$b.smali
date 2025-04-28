.class public final Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Rect;

    :cond_0
    iget-boolean v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->y:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->n:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v6, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->m:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_1
    if-ne p1, v4, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->b:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-object p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    check-cast p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Yh(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->a:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lba/d;->J1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld7/r0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld7/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->pi()V

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->a:Z

    iput-boolean v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->l:Z

    :cond_5
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 p3, 0x17

    invoke-static {p3, p1}, Landroidx/appcompat/widget/g;->e(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->c:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget-boolean p4, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->o0:Z

    if-nez p4, :cond_1

    return p3

    :cond_1
    iget-boolean p4, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->a:Z

    if-nez p4, :cond_7

    iget-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->b:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->M0()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Lba/d;->J1()Z

    move-result p4

    if-nez p4, :cond_2

    move p2, p3

    :cond_2
    invoke-static {}, La8/a;->i()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result p4

    if-nez p4, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, La8/a;->b()Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    move p2, p3

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->a(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p3, v0

    :cond_6
    iput-boolean p3, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->a:Z

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u:Lcom/android/camera/ui/zoom/ZoomRatioToggleView$d;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->Yh(Landroid/view/MotionEvent;)Z

    :cond_8
    :goto_1
    iget-boolean p0, p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$b;->a:Z

    return p0
.end method
