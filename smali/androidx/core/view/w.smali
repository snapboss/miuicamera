.class public final synthetic Landroidx/core/view/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsAnimationController;)Z
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result p0

    return p0
.end method
