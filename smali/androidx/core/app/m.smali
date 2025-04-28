.class public final synthetic Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigPictureStyle;->setContentDescription(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

.method public static bridge synthetic b(Landroid/graphics/Rect;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/graphics/Rect;->inset(IIII)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    return-void
.end method
