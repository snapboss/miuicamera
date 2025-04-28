.class public final synthetic Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    return v0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    return v0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    return v0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    return v0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    return v0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    return v0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    return v0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    return v0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    return v0

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    return v0

    :cond_11
    const/16 v0, 0x13

    if-ne p0, v0, :cond_12

    return v0

    :cond_12
    const/16 v0, 0x14

    if-ne p0, v0, :cond_13

    return v0

    :cond_13
    const/16 v0, 0x15

    if-ne p0, v0, :cond_14

    return v0

    :cond_14
    const/16 v0, 0x16

    if-ne p0, v0, :cond_15

    return v0

    :cond_15
    const/16 v0, 0x17

    if-ne p0, v0, :cond_16

    const/16 p0, 0x17

    return p0

    :cond_16
    const/16 v0, 0x18

    if-ne p0, v0, :cond_17

    const/16 p0, 0x18

    return p0

    :cond_17
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(DDDD)D
    .locals 0

    sub-double/2addr p0, p2

    mul-double/2addr p0, p4

    add-double/2addr p0, p6

    return-wide p0
.end method

.method public static c(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static d(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static j(ILjava/util/Optional;)Ljava/util/Optional;
    .locals 1

    new-instance v0, Lz/r1;

    invoke-direct {v0, p0}, Lz/r1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static k(ILjava/util/Optional;)V
    .locals 1

    new-instance v0, Lb7/u;

    invoke-direct {v0, p0}, Lb7/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static l(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NotificationMessage"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "PassThroughMessage"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "DeviceInfo"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "AppInstallList"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "AppActiveList"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "Bluetooth"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "Location"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "Account"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "WIFI"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "Cellular"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "TopApp"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "BroadcastAction"

    return-object p0

    :cond_9
    const/16 v0, 0xb

    if-ne p0, v0, :cond_a

    const-string p0, "BroadcastActionAdded"

    return-object p0

    :cond_a
    const/16 v0, 0xc

    if-ne p0, v0, :cond_b

    const-string p0, "BroadcastActionRemoved"

    return-object p0

    :cond_b
    const/16 v0, 0xd

    if-ne p0, v0, :cond_c

    const-string p0, "BroadcastActionReplaced"

    return-object p0

    :cond_c
    const/16 v0, 0xe

    if-ne p0, v0, :cond_d

    const-string p0, "BroadcastActionDataCleared"

    return-object p0

    :cond_d
    const/16 v0, 0xf

    if-ne p0, v0, :cond_e

    const-string p0, "BroadcastActionRestarted"

    return-object p0

    :cond_e
    const/16 v0, 0x10

    if-ne p0, v0, :cond_f

    const-string p0, "BroadcastActionChanged"

    return-object p0

    :cond_f
    const/16 v0, 0x11

    if-ne p0, v0, :cond_10

    const-string p0, "AppPermission"

    return-object p0

    :cond_10
    const/16 v0, 0x12

    if-ne p0, v0, :cond_11

    const-string p0, "WifiDevicesMac"

    return-object p0

    :cond_11
    const/16 v0, 0x13

    if-ne p0, v0, :cond_12

    const-string p0, "ActivityActiveTimeStamp"

    return-object p0

    :cond_12
    const/16 v0, 0x14

    if-ne p0, v0, :cond_13

    const-string p0, "DeviceBaseInfo"

    return-object p0

    :cond_13
    const/16 v0, 0x15

    if-ne p0, v0, :cond_14

    const-string p0, "DeviceInfoV2"

    return-object p0

    :cond_14
    const/16 v0, 0x16

    if-ne p0, v0, :cond_15

    const-string p0, "Battery"

    return-object p0

    :cond_15
    const/16 v0, 0x17

    if-ne p0, v0, :cond_16

    const-string p0, "Storage"

    return-object p0

    :cond_16
    const/16 v0, 0x18

    if-ne p0, v0, :cond_17

    const-string p0, "AppIsInstalled"

    return-object p0

    :cond_17
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NotificationMessage"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "PassThroughMessage"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "NotificationMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "PassThroughMessage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.miui.camerainfra.push.core.MessageType."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
