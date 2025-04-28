.class public final synthetic Landroidx/core/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;[Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/app/Notification$Action;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    move-result p0

    return p0
.end method
