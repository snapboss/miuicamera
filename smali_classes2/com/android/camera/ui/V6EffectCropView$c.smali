.class public Lcom/android/camera/ui/V6EffectCropView$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/V6EffectCropView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/V6EffectCropView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {v2}, Lcom/android/camera/ui/V6EffectCropView;->l(Lcom/android/camera/ui/V6EffectCropView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x1e

    const-wide/16 v4, 0x258

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p1, v6, :cond_2

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->n(Lcom/android/camera/ui/V6EffectCropView;)Landroid/view/animation/Interpolator;

    move-result-object p1

    long-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {v1}, Lcom/android/camera/ui/V6EffectCropView;->m(Lcom/android/camera/ui/V6EffectCropView;)J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    invoke-virtual {p0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->o(Lcom/android/camera/ui/V6EffectCropView;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->e(Lcom/android/camera/ui/V6EffectCropView;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {v0}, Lcom/android/camera/ui/V6EffectCropView;->e(Lcom/android/camera/ui/V6EffectCropView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {v1}, Lcom/android/camera/ui/V6EffectCropView;->h(Lcom/android/camera/ui/V6EffectCropView;)I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {v3}, Lcom/android/camera/ui/V6EffectCropView;->i(Lcom/android/camera/ui/V6EffectCropView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/android/camera/ui/V6EffectCropView;->g(Lcom/android/camera/ui/V6EffectCropView;I)I

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {v1}, Lcom/android/camera/ui/V6EffectCropView;->j(Lcom/android/camera/ui/V6EffectCropView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {v2}, Lcom/android/camera/ui/V6EffectCropView;->f(Lcom/android/camera/ui/V6EffectCropView;)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {v3}, Lcom/android/camera/ui/V6EffectCropView;->f(Lcom/android/camera/ui/V6EffectCropView;)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {v4}, Lcom/android/camera/ui/V6EffectCropView;->f(Lcom/android/camera/ui/V6EffectCropView;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr p1, v4

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {v4}, Lcom/android/camera/ui/V6EffectCropView;->f(Lcom/android/camera/ui/V6EffectCropView;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p0}, Lcom/android/camera/ui/V6EffectCropView;->c(Lcom/android/camera/ui/V6EffectCropView;)V

    goto :goto_2

    :cond_2
    cmp-long p1, v0, v4

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->n(Lcom/android/camera/ui/V6EffectCropView;)Landroid/view/animation/Interpolator;

    move-result-object p1

    long-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {v1}, Lcom/android/camera/ui/V6EffectCropView;->m(Lcom/android/camera/ui/V6EffectCropView;)J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    invoke-virtual {p0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->o(Lcom/android/camera/ui/V6EffectCropView;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->q(Lcom/android/camera/ui/V6EffectCropView;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {v1}, Lcom/android/camera/ui/V6EffectCropView;->r(Lcom/android/camera/ui/V6EffectCropView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/android/camera/ui/V6EffectCropView;->p(Lcom/android/camera/ui/V6EffectCropView;I)I

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView$c;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p0}, Lcom/android/camera/ui/V6EffectCropView;->c(Lcom/android/camera/ui/V6EffectCropView;)V

    :goto_2
    return-void
.end method
