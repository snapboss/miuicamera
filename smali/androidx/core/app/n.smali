.class public final synthetic Landroidx/core/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsetsController;)I
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/View;)Landroid/view/WindowInsetsController;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/Notification$BubbleMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsetsAnimationController;)Z
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    move-result p0

    return p0
.end method
