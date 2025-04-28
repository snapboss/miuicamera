.class public final Lcom/android/camera/display/manager/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll6/g;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/android/camera/display/manager/b$a;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/display/manager/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/display/manager/b;Ll6/a;Landroid/graphics/Rect;Lcom/android/camera/display/manager/b$a;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/display/manager/a;->e:Lcom/android/camera/display/manager/b;

    iput-object p2, p0, Lcom/android/camera/display/manager/a;->a:Ll6/g;

    iput-object p3, p0, Lcom/android/camera/display/manager/a;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/camera/display/manager/a;->c:Lcom/android/camera/display/manager/b$a;

    iput-object p5, p0, Lcom/android/camera/display/manager/a;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/display/manager/a;->e:Lcom/android/camera/display/manager/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/display/manager/b;->c:Z

    const-string v0, "preview animator cancel."

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "CamLayoutAnimationMgr"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/display/manager/b;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/camera/display/manager/a;->e:Lcom/android/camera/display/manager/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/display/manager/b;->c:Z

    iget-object v2, p0, Lcom/android/camera/display/manager/a;->c:Lcom/android/camera/display/manager/b$a;

    invoke-virtual {v2, p1}, Lcom/android/camera/display/manager/b$a;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/android/camera/display/manager/b;->a:Landroid/animation/ValueAnimator;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "CamLayoutAnimationMgr"

    const-string v2, "preview animator end."

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ll6/n;->c:Ll6/n;

    iget-object v0, v0, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/display/manager/b$b;

    iget-object v1, p0, Lcom/android/camera/display/manager/a;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/display/manager/a;->a:Ll6/g;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/android/camera/display/manager/b$b;->J6(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->d0:Lcom/android/camera/ui/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    sget-object v0, Ll6/n;->a:Ll6/n;

    iget-object v1, p0, Lcom/android/camera/display/manager/a;->e:Lcom/android/camera/display/manager/b;

    iget-object v1, v1, Lcom/android/camera/display/manager/b;->d:Lcom/android/camera/display/manager/b$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/display/manager/a;->a:Ll6/g;

    iget-object v3, p0, Lcom/android/camera/display/manager/a;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/android/camera/display/manager/b$b;->J6(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/display/manager/a;->c:Lcom/android/camera/display/manager/b$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/b$a;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
