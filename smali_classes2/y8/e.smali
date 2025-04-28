.class public final Ly8/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Ly8/h;

.field public final b:Ly8/g;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public final i:I

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:F

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ly8/e;->n:F

    iput v0, p0, Ly8/e;->o:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8/e;->q:Z

    new-instance v0, Ly8/h;

    invoke-direct {v0, p1}, Ly8/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly8/e;->a:Ly8/h;

    new-instance v0, Ly8/g;

    invoke-direct {v0, p1}, Ly8/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly8/e;->b:Ly8/g;

    const/4 p1, 0x1

    invoke-static {p1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p0, Ly8/e;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8/e;->q:Z

    const/4 v1, -0x1

    iput v1, p0, Ly8/e;->p:I

    iget-object v2, p0, Ly8/e;->b:Ly8/g;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lw8/d;->e(I)V

    invoke-virtual {v2, v3}, Lw8/d;->i(I)V

    const v3, 0x33ffffff

    invoke-virtual {v2, v3}, Lw8/d;->f(I)V

    invoke-virtual {v2, v3}, Lw8/d;->j(I)V

    invoke-virtual {p0}, Ly8/e;->b()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Ly8/e;->k:Landroid/animation/ValueAnimator;

    new-instance v4, Lot/d;

    invoke-direct {v4, v0}, Lot/d;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ly8/e;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ly8/e;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Ly8/e;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Ly8/e;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Ly8/e$a;

    invoke-direct {v1, p0}, Ly8/e$a;-><init>(Ly8/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Ly8/e;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Ly8/e$b;

    invoke-direct {v1, p0}, Ly8/e$b;-><init>(Ly8/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Ly8/e;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f0c49ba    # 0.548f
        0x3f1374bc    # 0.576f
    .end array-data
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ly8/e;->j:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ly8/e;->j:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Ly8/e;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly8/e;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ly8/e;->l:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Ly8/e;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly8/e;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ly8/e;->k:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Ly8/e;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ly8/e;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Ly8/e;->m:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Ly8/e;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Ly8/e;->g:I

    int-to-float v4, v0

    iget v0, p0, Ly8/e;->h:I

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Ly8/e;->a:Ly8/h;

    invoke-virtual {v1, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Ly8/e;->b:Ly8/g;

    invoke-virtual {p0, p1}, Lw8/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method
