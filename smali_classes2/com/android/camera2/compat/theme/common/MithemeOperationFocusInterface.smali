.class public interface abstract Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Lc8/s;
    .locals 0

    new-instance p0, Lc8/s;

    invoke-direct {p0, p1}, Lc8/s;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getFocusViewOuterRectcolor()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public setCenterFlag(Lc8/s;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Lc8/s;->J(I)V

    return-void
.end method

.method public setIndicatorBitmapSun(Lc8/s;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
