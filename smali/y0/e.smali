.class public final Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v0

    return v0
.end method
