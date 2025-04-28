.class public final Lyi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JZ)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "pref_broadcast_kill_service_key"

    invoke-virtual {v2, v4, v3}, Lvg/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p0, v2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lvg/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "RebootCameraServiceUtil"

    const-string p1, "camera service maybe occur deadlock, kill camera provider !!!"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.android.camera.action.KILL_CAMERA_SERVICE"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    const-string p1, "time"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "dump_backtrace"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "android.hardware.camera.provider@2.4-service"

    const-string p2, "android.hardware.camera.provider@2.4-service_64"

    const-string v0, "vendor.qti.camera.provider@2.7-service_64"

    const-string v1, "vendor.qti.camera.provider-service_64"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "process_name"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
