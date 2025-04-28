.class public final Ld9/e;
.super Lot/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
    .locals 0

    iput-object p1, p0, Ld9/e;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-direct {p0}, Lot/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    invoke-super {p0, p1}, Lot/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ld9/e;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Ld9/b;

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lz8/b;

    iget-object v1, v0, Lz8/b;->c:Lz8/s;

    invoke-virtual {v1, p1}, Lz8/s;->n(F)V

    iget-object v1, v0, Lz8/b;->d:Lz8/x;

    invoke-virtual {v1, p1}, Lz8/x;->n(F)V

    iget-object v1, v0, Lz8/b;->f:Lz8/q;

    invoke-virtual {v1, p1}, Lz8/q;->n(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Lz8/h0;

    invoke-virtual {v0, p1}, Lz8/h0;->B(F)V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->y:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->q()V

    return p1
.end method
