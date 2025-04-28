.class public final synthetic Landroidx/core/text/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/icu/number/LocalizedNumberFormatter;)Landroid/icu/number/FormattedNumber;
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/icu/number/LocalizedNumberFormatter;->format(J)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()Ljava/io/FileDescriptor;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "temp.arsc"

    invoke-static {v1, v0}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsController;Landroidx/core/view/y;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method
