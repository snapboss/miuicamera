.class public final Lq5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/j;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/j;


# direct methods
.method public constructor <init>(Lq5/j;)V
    .locals 0

    iput-object p1, p0, Lq5/j$a;->a:Lq5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lq5/j$a;->a:Lq5/j;

    iget-object p0, p0, Lq5/j;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAnimationCancel"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p0, p0, Lq5/j$a;->a:Lq5/j;

    iget-object p1, p0, Lq5/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onAnimationEnd"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ln4/e;->c()Ln4/e;

    move-result-object p1

    invoke-virtual {p1}, Ln4/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lq5/j;->n:Z

    if-nez p1, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-string v1, "pref_camera_flip_selfie_right_slide_success_once"

    invoke-virtual {p1, v1, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lq5/j;->i:Ll/j;

    invoke-virtual {p0}, Ll/j;->f()V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lq5/j;->a:Ljava/lang/String;

    const-string v1, "hideFlatSelfieAnimator"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq5/j;->g:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lq5/j;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Ln2/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lq5/j;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lq5/k;

    invoke-direct {v0, p0}, Lq5/k;-><init>(Lq5/j;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lq5/j;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lq5/j$a;->a:Lq5/j;

    iget-object p0, p0, Lq5/j;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAnimationRepeat"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lq5/j$a;->a:Lq5/j;

    iget-object p0, p0, Lq5/j;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAnimationStart"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
