.class public final Lcom/xiaomi/push/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "NCHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/push/service/d;->a:Z

    return-void
.end method

.method public static a(Landroid/app/NotificationChannel;)I
    .locals 4

    const-string v0, "isUserLockedChannel:"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getUserLockedFields"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lho/w;->j(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-boolean v2, Lcom/xiaomi/push/service/d;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "is user locked error"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NCHelper"

    invoke-static {v0, p0}, Lxj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public static b(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    return-object v0
.end method

.method public static c(Lcom/xiaomi/push/service/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/push/service/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v8, Lcom/xiaomi/push/service/d;->a:Z

    if-eqz v8, :cond_0

    const-string v9, "createChannel: appChannelId:"

    const-string v10, " serverChannelId:"

    const-string v11, " serverChannelName:"

    move-object/from16 v12, p1

    invoke-static {v9, v7, v10, v12, v11}, Landroidx/activity/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " serverChannelDesc:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " serverChannelNotifyType:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " serverChannelName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " serverChannelImportance:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " channelSoundStr:"

    const-string v11, " channelPermissions:"

    invoke-static {v9, v4, v10, v5, v11}, Landroidx/appcompat/widget/g;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_0
    new-instance v9, Landroid/app/NotificationChannel;

    invoke-direct {v9, v7, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v9, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v9, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    and-int/lit8 v1, v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "android.resource://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/xiaomi/push/service/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v9, v1, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "create channel:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/xiaomi/push/service/h;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/xiaomi/push/service/h;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "mipush|%s|%s"

    const-string v10, ""

    invoke-static {v5, v4, v10}, Lcom/xiaomi/push/service/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "mipush_%s_%s"

    invoke-static {v10, v4, v5}, Lcom/xiaomi/push/service/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-eqz v8, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "appChannelId:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " oldChannelId:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_33

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/h;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v8, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "xmsfChannel:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "appChannel:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_8
    const/4 v12, 0x2

    if-eqz v10, :cond_1d

    invoke-static {v10, v3}, Lcom/xiaomi/push/service/d;->b(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v8, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "copyXmsf copyXmsfChannel:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_9
    if-eqz v11, :cond_b

    invoke-static {v11}, Lcom/xiaomi/push/service/d;->a(Landroid/app/NotificationChannel;)I

    move-result v10

    if-nez v10, :cond_a

    move v11, v2

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v0, v13, v11}, Lcom/xiaomi/push/service/h;->j(Landroid/app/NotificationChannel;Z)V

    const/4 v11, 0x3

    goto/16 :goto_b

    :cond_b
    invoke-static {v10}, Lcom/xiaomi/push/service/d;->a(Landroid/app/NotificationChannel;)I

    move-result v11

    invoke-virtual {v10}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    if-lez v11, :cond_1b

    invoke-static {v1}, Lho/v4;->a(Landroid/content/Context;)I

    move-result v14

    if-lt v14, v12, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    invoke-static {v14, v12, v10}, Lcom/xiaomi/push/service/i0;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0x10

    invoke-static {v15, v12, v10}, Lcom/xiaomi/push/service/i0;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    or-int/lit8 v14, v14, 0x10

    :cond_d
    invoke-static {v2, v12, v10}, Lcom/xiaomi/push/service/i0;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    or-int/lit8 v14, v14, 0x1

    :cond_e
    const/4 v15, 0x2

    invoke-static {v15, v12, v10}, Lcom/xiaomi/push/service/i0;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    or-int/lit8 v14, v14, 0x2

    :cond_f
    const/4 v15, 0x4

    invoke-static {v15, v12, v10}, Lcom/xiaomi/push/service/i0;->b(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    or-int/lit8 v14, v14, 0x4

    goto :goto_6

    :cond_10
    const/4 v14, 0x0

    :cond_11
    :goto_6
    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/xiaomi/push/service/d;->b(Landroid/app/NotificationChannel;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    and-int/lit8 v12, v11, 0x20

    if-eqz v12, :cond_13

    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_12

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_7

    :cond_12
    sget-object v12, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    sget-object v15, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v10, v12, v15}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_13
    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_15

    invoke-virtual {v13}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    invoke-virtual {v10, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    :goto_8
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_17

    invoke-virtual {v13}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v10, v12}, Landroid/app/NotificationChannel;->enableLights(Z)V

    goto :goto_9

    :cond_16
    invoke-virtual {v10, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    :cond_17
    :goto_9
    and-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_19

    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v12

    sub-int/2addr v12, v2

    if-gtz v12, :cond_18

    const/4 v12, 0x2

    :cond_18
    invoke-virtual {v10, v12}, Landroid/app/NotificationChannel;->setImportance(I)V

    :cond_19
    and-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_1a

    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v12

    sub-int/2addr v12, v2

    invoke-virtual {v10, v12}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    :cond_1a
    invoke-virtual {v0, v10}, Lcom/xiaomi/push/service/h;->i(Landroid/app/NotificationChannel;)V

    invoke-virtual {v0, v13, v2}, Lcom/xiaomi/push/service/h;->j(Landroid/app/NotificationChannel;Z)V

    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/xiaomi/push/service/h;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v14, v13, v12, v10}, Lcom/xiaomi/push/service/i0;->c(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v0, v13}, Lcom/xiaomi/push/service/h;->i(Landroid/app/NotificationChannel;)V

    :goto_a
    const/4 v10, 0x4

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    :goto_b
    if-eqz v8, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "recordCopiedChannel:"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_1c
    const-string v8, "mipush_channel_copy_sp"

    const/4 v12, 0x0

    invoke-virtual {v1, v8, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_1d
    if-eqz v11, :cond_31

    const-string v4, "mipush_channel_copy_sp"

    if-eqz v8, :cond_1e

    const-string v5, "checkCopeidChannel:newFullChannelId:"

    const-string v10, "  "

    invoke-static {v5, v3, v10}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    if-eqz v8, :cond_1f

    const-string v1, "appHack channelConfigLowerCompare:getName"

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_1f
    move v1, v2

    goto :goto_d

    :cond_20
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    if-eqz v8, :cond_21

    const-string v1, "appHack channelConfigLowerCompare:getDescription"

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_21
    move v1, v2

    :cond_22
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v5

    if-eq v4, v5, :cond_24

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    if-eqz v8, :cond_23

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "appHack channelConfigLowerCompare:getImportance  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_23
    move v1, v2

    :cond_24
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v4

    invoke-virtual {v11}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v5

    if-eq v4, v5, :cond_26

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    if-eqz v8, :cond_25

    const-string v4, "appHack channelConfigLowerCompare:enableVibration"

    invoke-static {v4}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_25
    move v4, v2

    goto :goto_e

    :cond_26
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v1

    move/from16 v1, v16

    :goto_e
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v5

    invoke-virtual {v11}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v10

    if-eq v5, v10, :cond_28

    invoke-virtual {v9, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz v8, :cond_27

    const-string v1, "appHack channelConfigLowerCompare:enableLights"

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_27
    move v4, v2

    :cond_28
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_f

    :cond_29
    move v1, v2

    :goto_f
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_2a

    const/4 v5, 0x0

    goto :goto_10

    :cond_2a
    move v5, v2

    :goto_10
    if-eq v1, v5, :cond_2c

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    if-eqz v8, :cond_2b

    const-string v1, "appHack channelConfigLowerCompare:setSound"

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_2b
    move v4, v2

    :cond_2c
    if-eqz v8, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "appHack channelConfigLowerCompare:isDifferent:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_2d
    if-eqz v4, :cond_30

    if-eqz v8, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "appHack updateNotificationChannel:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_2e
    invoke-static {v11}, Lcom/xiaomi/push/service/d;->a(Landroid/app/NotificationChannel;)I

    move-result v10

    if-nez v10, :cond_2f

    move v1, v2

    goto :goto_11

    :cond_2f
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v0, v9, v1}, Lcom/xiaomi/push/service/h;->j(Landroid/app/NotificationChannel;Z)V

    const/4 v11, 0x2

    goto :goto_12

    :cond_30
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_12

    :cond_31
    if-eqz v8, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "appHack createNotificationChannel:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v0, v9}, Lcom/xiaomi/push/service/h;->i(Landroid/app/NotificationChannel;)V

    const/4 v10, 0x0

    move v11, v2

    goto :goto_12

    :cond_33
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/h;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v8, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "elseLogic getNotificationChannel:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_34
    if-nez v1, :cond_35

    invoke-virtual {v0, v9}, Lcom/xiaomi/push/service/h;->i(Landroid/app/NotificationChannel;)V

    :cond_35
    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_12
    if-eq v11, v2, :cond_37

    const/4 v1, 0x4

    if-eq v11, v1, :cond_37

    const/4 v1, 0x3

    if-ne v11, v1, :cond_36

    goto :goto_13

    :cond_36
    const/4 v1, 0x0

    goto :goto_14

    :cond_37
    :goto_13
    move v1, v2

    :goto_14
    sget-object v4, Lcom/xiaomi/push/service/h;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/xiaomi/push/service/h;->a:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v5

    sget-object v8, Lcom/xiaomi/push/service/i0;->a:[I

    invoke-static {v4}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_40

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lho/d7;->a(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x4

    if-ge v5, v8, :cond_39

    and-int/lit8 v5, v6, 0x2

    if-gtz v5, :cond_39

    and-int/lit8 v5, v6, 0x1

    if-gtz v5, :cond_39

    and-int/lit8 v5, v6, 0x8

    if-gtz v5, :cond_39

    and-int/lit8 v5, v6, 0x10

    if-lez v5, :cond_38

    goto :goto_15

    :cond_38
    const/4 v2, 0x0

    :cond_39
    :goto_15
    if-eqz v1, :cond_3a

    invoke-static {v6, v10, v0, v3}, Lcom/xiaomi/push/service/i0;->c(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_41

    const-class v1, Lcom/xiaomi/push/service/i0;

    monitor-enter v1

    :try_start_0
    const-string v0, "ch_permission_cache_file"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3a
    const-class v1, Lcom/xiaomi/push/service/i0;

    monitor-enter v1

    :try_start_1
    const-string v5, "ch_permission_cache_file"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-nez v2, :cond_3b

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    :cond_3b
    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v6, :cond_3c

    invoke-static {v6, v10, v0, v3}, Lcom/xiaomi/push/service/i0;->c(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz v2, :cond_3d

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_17

    :cond_3d
    new-instance v0, Lcom/xiaomi/push/service/j0;

    invoke-direct {v0, v3}, Lcom/xiaomi/push/service/j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_16

    :cond_3e
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3f
    :goto_17
    monitor-exit v1

    goto :goto_18

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_40
    invoke-static {v4}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChannelPC: can`t setup permission with permissionCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " channelId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " targetPkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :cond_41
    :goto_18
    return-object v7
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object v1

    const-string v2, "mipush_channel_copy_sp"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/xiaomi/push/service/h;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v5, Lcom/xiaomi/push/service/d;->a:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete channel copy record:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v3}, Lcom/xiaomi/push/service/d;->e(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/xiaomi/push/service/i0;->a:[I

    invoke-static {p0}, Lho/w6;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/h;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class v1, Lcom/xiaomi/push/service/i0;

    monitor-enter v1

    :try_start_1
    const-string v2, "ch_permission_cache_file"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    const-string v3, "mId"

    invoke-static {v2, v3}, Lho/w;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    sget-boolean v0, Lcom/xiaomi/push/service/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteCopiedChannelRecord:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/d;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mipush_channel_copy_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NCHelper"

    invoke-static {v0, p0}, Lxj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
