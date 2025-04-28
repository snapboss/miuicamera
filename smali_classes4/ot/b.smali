.class public final Lot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lot/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget p0, p0, Lot/b;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lot/d;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lot/d;-><init>(I)V

    sub-float p1, v0, p1

    invoke-virtual {p0, p1}, Lot/d;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0

    :goto_0
    sub-float/2addr p1, v0

    mul-float p0, p1, p1

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
