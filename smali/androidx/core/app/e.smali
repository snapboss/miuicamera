.class public final synthetic Landroidx/core/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/ContentInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()Landroid/media/metrics/LogSessionId;
    .locals 1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/AlarmManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0
.end method
