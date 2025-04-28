.class public final Lot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lot/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    iget p0, p0, Lot/c;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 p0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, p0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-gez v1, :cond_0

    mul-float/2addr p1, v2

    new-instance v1, Lot/d;

    invoke-direct {v1, v3}, Lot/d;-><init>(I)V

    sub-float p1, v0, p1

    invoke-virtual {v1, p1}, Lot/d;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lot/d;

    invoke-direct {v1, v3}, Lot/d;-><init>(I)V

    mul-float/2addr p1, v2

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lot/d;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    add-float v0, p1, p0

    :goto_0
    return v0

    :goto_1
    float-to-double p0, p1

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    add-float/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
