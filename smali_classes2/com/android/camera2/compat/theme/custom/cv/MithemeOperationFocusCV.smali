.class public Lcom/android/camera2/compat/theme/custom/cv/MithemeOperationFocusCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Lc8/s;
    .locals 0

    new-instance p0, Lc8/s;

    invoke-direct {p0, p1}, Lc8/s;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getFocusViewOuterRectcolor()I
    .locals 1

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object p0

    const v0, 0x7f06010e

    invoke-virtual {p0, v0}, Lp0/e;->b(I)I

    move-result p0

    return p0
.end method

.method public setCenterFlag(Lc8/s;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lc8/s;->J(I)V

    return-void
.end method

.method public setIndicatorBitmapSun(Lc8/s;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1, p2}, Lc8/s;->K(Landroid/graphics/Bitmap;)V

    return-void
.end method
