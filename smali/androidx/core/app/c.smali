.class public final synthetic Landroidx/core/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setIsVideo(Z)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/ContentInfo;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/Activity;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isLaunchedFromBubble()Z

    move-result p0

    return p0
.end method
