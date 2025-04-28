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
.method public getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Lx8/n;
    .locals 0

    new-instance p0, Lx8/n;

    invoke-direct {p0, p1}, Lx8/n;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getFocusViewOuterRectcolor()I
    .locals 2

    sget-object p0, Ly0/d;->c:Ly0/d;

    const/4 v0, 0x1

    const v1, 0x7f060125

    invoke-virtual {p0, v1, v0}, Ly0/d;->a(IZ)I

    move-result p0

    return p0
.end method

.method public setCenterFlag(Lx8/n;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lx8/n;->o(I)V

    return-void
.end method

.method public setIndicatorBitmapSun(Lx8/n;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p1, Lx8/n;->I:Landroid/graphics/Bitmap;

    return-void
.end method
