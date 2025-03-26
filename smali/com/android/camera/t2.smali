.class public Lcom/android/camera/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/t2;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callBack "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraAgent"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "target_code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "target_response_id"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "client_request_id"

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "target_out"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance p2, Lcom/android/camera/s2;

    invoke-direct {p2, p1, v1}, Lcom/android/camera/s2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p2}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "foreground_input"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "extra_agent_workspace_parameters"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "action_result"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static final e(Lv0/f;Landroid/content/Intent;)Landroidx/core/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/f;",
            "Landroid/content/Intent;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "foreground_input"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "CameraAgent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "foreground_input: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " | "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v6, "in"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "extra_agent_workspace_parameters"

    if-nez v7, :cond_2

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "agentString: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v5

    :cond_4
    const-string v1, ";"

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v6, v1, v4

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v9, v1, v8

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    aget-object v10, v1, v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    array-length v11, v1

    const/4 v12, 0x3

    sub-int/2addr v11, v12

    new-array v13, v11, [Ljava/lang/String;

    array-length v14, v1

    sub-int/2addr v14, v12

    invoke-static {v1, v12, v13, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "workspace"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0xfd

    move v15, v1

    move v14, v4

    move/from16 v16, v14

    const/16 v17, -0x1

    :goto_3
    if-ge v14, v11, :cond_7

    aget-object v18, v13, v14

    invoke-static/range {v18 .. v18}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getKeyAndValue(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    aget-object v6, v18, v4

    const-string v12, "pref_camera_mode_key_intent_"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    aget-object v6, v18, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    goto :goto_4

    :cond_5
    aget-object v6, v18, v4

    const-string v12, "pref_camera_id_key"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    aget-object v6, v18, v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    goto :goto_4

    :cond_6
    move/from16 v16, v8

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x3

    goto :goto_3

    :cond_7
    if-ne v15, v1, :cond_8

    const-string v1, "mode illegal"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move v1, v4

    goto :goto_7

    :cond_8
    invoke-static {v15}, Lr2/a;->b(I)Lcom/android/camera/module/entry/a;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, " not supported"

    const/16 v6, 0xb7

    if-eq v15, v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lr2/a;->b(I)Lcom/android/camera/module/entry/a;

    move-result-object v11

    if-eqz v11, :cond_a

    move v15, v6

    goto :goto_6

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    :goto_6
    move v1, v8

    :goto_7
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->j3()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lh1/a;->X0()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v8

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    if-eqz v2, :cond_d

    const-string v6, "action_request_id"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "action_callback_uri"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v5

    move-object v6, v2

    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x77102c1a

    const-string v14, "Global"

    const-string v7, "Function"

    const-string v5, "Manual"

    if-eq v11, v12, :cond_10

    const v12, 0x5629d7f8

    if-eq v11, v12, :cond_f

    const v12, 0x7f4defc3

    if-eq v11, v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move v11, v4

    goto :goto_b

    :cond_f
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, 0x2

    goto :goto_b

    :cond_10
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    move v11, v8

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v11, -0x1

    :goto_b
    const-string v12, "_"

    if-eqz v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v4

    invoke-static {v15, v11}, Lq7/a;->e0(ILjava/lang/String;)V

    :goto_c
    if-nez v1, :cond_14

    if-eqz v3, :cond_13

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lv0/f;->G0(I)V

    goto :goto_d

    :cond_13
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lv0/f;->G0(I)V

    :goto_d
    invoke-static {v6, v2, v8}, Lcom/android/camera/t2;->b(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Landroidx/core/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_14
    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lv0/f;->B()Lv0/c;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c;->s()[I

    move-result-object v1

    array-length v11, v1

    :goto_e
    if-ge v4, v11, :cond_16

    aget v8, v1, v4

    if-ne v8, v15, :cond_15

    const/4 v1, 0x1

    goto :goto_f

    :cond_15
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_17

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lv0/f;->G0(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v8, v4

    const/4 v11, 0x1

    if-ne v8, v11, :cond_18

    const/4 v8, 0x0

    aget-object v4, v4, v8

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v10

    invoke-virtual {v10, v1}, Lw0/n1;->s1(Ljava/lang/String;)V

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    aget-object v1, v4, v8

    aget-object v4, v4, v11

    const-string v11, "camera.debug.agent"

    invoke-static {v11, v8}, Laf/e;->c(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v4

    invoke-virtual {v4, v10}, Lw0/n1;->s1(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v8

    invoke-virtual {v8, v4}, Lw0/n1;->s1(Ljava/lang/String;)V

    :goto_10
    move-object v4, v1

    :goto_11
    if-nez v16, :cond_1a

    const/4 v13, 0x0

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_12
    const/4 v1, -0x1

    goto :goto_13

    :sswitch_0
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v1, 0x2

    goto :goto_13

    :sswitch_1
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v1, 0x1

    goto :goto_13

    :sswitch_2
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_13
    packed-switch v1, :pswitch_data_0

    :goto_14
    const/4 v1, 0x0

    goto :goto_15

    :pswitch_0
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1, v13}, Lw0/n1;->n1([Ljava/lang/String;)V

    goto :goto_14

    :pswitch_1
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1, v13}, Lw0/n1;->m1([Ljava/lang/String;)V

    goto :goto_14

    :pswitch_2
    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1, v13}, Lw0/n1;->p1([Ljava/lang/String;)V

    goto :goto_14

    :goto_15
    invoke-static {v6, v2, v1}, Lcom/android/camera/t2;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0xa001

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v3, :cond_1e

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv0/f;->G0(I)V

    goto :goto_16

    :cond_1e
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lv0/f;->G0(I)V

    goto :goto_16

    :cond_1f
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/f;->G0(I)V

    :goto_16
    new-instance v0, Landroidx/core/util/Pair;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_20
    move-object v1, v5

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77102c1a -> :sswitch_2
        0x5629d7f8 -> :sswitch_1
        0x7f4defc3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
