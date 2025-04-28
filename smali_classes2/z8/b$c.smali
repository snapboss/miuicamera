.class public final Lz8/b$c;
.super Landroid/view/animation/LinearInterpolator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/b;->t(Lr4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr4/b;

.field public final synthetic c:Lz8/b;


# direct methods
.method public constructor <init>(Lz8/b;ZLr4/b;)V
    .locals 0

    iput-object p1, p0, Lz8/b$c;->c:Lz8/b;

    iput-boolean p2, p0, Lz8/b$c;->a:Z

    iput-object p3, p0, Lz8/b$c;->b:Lr4/b;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 7

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, p1, v0

    iget-boolean v2, p0, Lz8/b$c;->a:Z

    iget-object v3, p0, Lz8/b$c;->b:Lr4/b;

    iget-object v4, p0, Lz8/b$c;->c:Lz8/b;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v4, Lz8/b;->w:J

    sub-long/2addr v1, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    long-to-double v1, v1

    mul-double/2addr v1, v5

    iget v5, v4, Lz8/b;->x:F

    float-to-double v5, v5

    div-double/2addr v1, v5

    double-to-long v1, v1

    iget-wide v5, v4, Lz8/b;->y:J

    add-long/2addr v1, v5

    long-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, v3, Lr4/b;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v1, v4, Lz8/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8/d;

    iput v0, v2, Lw8/d;->a:F

    iget v2, v3, Lr4/b;->a:I

    const/16 v5, 0xa9

    if-eq v2, v5, :cond_2

    const/16 v5, 0xbb

    if-eq v2, v5, :cond_2

    const/16 v5, 0xbf

    if-ne v2, v5, :cond_1

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-string v5, "camera_snap_paint_second_time_angle"

    invoke-virtual {v2, v5, v0}, Lsg/a;->n(Ljava/lang/String;F)Lsg/a;

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p0
.end method
