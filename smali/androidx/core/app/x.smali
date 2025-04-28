.class public final synthetic Landroidx/core/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/ContentInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method
