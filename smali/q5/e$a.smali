.class public final Lq5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/e;


# direct methods
.method public constructor <init>(Lq5/e;)V
    .locals 0

    iput-object p1, p0, Lq5/e$a;->a:Lq5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lq5/e$a;->a:Lq5/e;

    iget p1, p0, Lq5/e;->Z:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lq5/e;->Y:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xfa

    if-nez p1, :cond_0

    new-array p1, v2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lq5/e;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lq5/c;

    invoke-direct {v0, p0, v1}, Lq5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p1, p0, Lq5/e;->W:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    new-array p1, v2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lq5/e;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lq5/d;

    invoke-direct {v0, p0, v1}, Lq5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lq5/e;->W:Landroid/animation/ValueAnimator;

    new-instance v0, Lq5/f;

    invoke-direct {v0, p0}, Lq5/f;-><init>(Lq5/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p0, p0, Lq5/e;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lq5/j;->n:Z

    if-nez p1, :cond_3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const-string v0, "pref_camera_flip_selfie_right_slide_success_once"

    invoke-virtual {p1, v0, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lq5/j;->i:Ll/j;

    invoke-virtual {p0}, Ll/j;->f()V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lq5/e$a;->a:Lq5/e;

    iget p1, p0, Lq5/e;->Z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lq5/e;->Z:I

    return-void
.end method
