.class public Lxa/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final synthetic f:Lxa/k;


# direct methods
.method public constructor <init>(Lxa/k;FFFF)V
    .locals 0

    iput-object p1, p0, Lxa/k$e;->f:Lxa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lxa/k$e;->a:F

    iput p5, p0, Lxa/k$e;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lxa/k$e;->c:J

    iput p2, p0, Lxa/k$e;->d:F

    iput p3, p0, Lxa/k$e;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lxa/k$e;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lxa/k$e;->f:Lxa/k;

    invoke-static {v2}, Lxa/k;->o(Lxa/k;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object p0, p0, Lxa/k$e;->f:Lxa/k;

    invoke-static {p0}, Lxa/k;->p(Lxa/k;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public run()V
    .locals 5

    invoke-virtual {p0}, Lxa/k$e;->a()F

    move-result v0

    iget v1, p0, Lxa/k$e;->d:F

    iget v2, p0, Lxa/k$e;->e:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v2, p0, Lxa/k$e;->f:Lxa/k;

    invoke-virtual {v2}, Lxa/k;->K()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lxa/k$e;->f:Lxa/k;

    invoke-static {v2}, Lxa/k;->n(Lxa/k;)Lxa/c;

    move-result-object v2

    iget v3, p0, Lxa/k$e;->a:F

    iget v4, p0, Lxa/k$e;->b:F

    invoke-interface {v2, v1, v3, v4}, Lxa/c;->c(FFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lxa/k$e;->f:Lxa/k;

    invoke-static {v0}, Lxa/k;->r(Lxa/k;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lxa/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
