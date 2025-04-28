.class public Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;
.super Lmiuix/visual/check/VisualCheckBox;
.source "SourceFile"


# instance fields
.field public d:Lmiuix/visual/check/BorderLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/visual/check/VisualCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->d:Lmiuix/visual/check/BorderLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f080c49

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p2

    invoke-static {p2, v1}, Ly0/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->d:Lmiuix/visual/check/BorderLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    const/16 v1, 0xff

    :cond_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setBorderLayout(Lmiuix/visual/check/BorderLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/view/WatermarkItemCheckBox;->d:Lmiuix/visual/check/BorderLayout;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void
.end method
