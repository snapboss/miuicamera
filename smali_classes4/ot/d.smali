.class public final Lot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lot/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    iget p0, p0, Lot/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    float-to-double v0, p1

    const-wide v2, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double p0, v0, v2

    const/high16 v2, 0x40f20000    # 7.5625f

    if-gez p0, :cond_0

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    goto :goto_1

    :cond_0
    const-wide p0, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double p0, v0, p0

    if-gez p0, :cond_1

    const-wide p0, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double/2addr v0, p0

    double-to-float p0, v0

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    const/high16 p0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_1
    const-wide p0, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double p0, v0, p0

    if-gez p0, :cond_2

    const-wide p0, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double/2addr v0, p0

    double-to-float p0, v0

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    const/high16 p0, 0x3f700000    # 0.9375f

    goto :goto_0

    :cond_2
    const-wide p0, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double/2addr v0, p0

    double-to-float p0, v0

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    const/high16 p0, 0x3f7c0000    # 0.984375f

    :goto_0
    add-float/2addr v2, p0

    :goto_1
    return v2

    :goto_2
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    float-to-double p0, p1

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v0

    double-to-float p0, p0

    const/high16 p1, -0x41000000    # -0.5f

    mul-float/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
