.class public final synthetic Landroidx/core/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForContentCapture(I)V

    return-void
.end method
