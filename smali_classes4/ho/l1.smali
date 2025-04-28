.class public final Lho/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:Z = true


# direct methods
.method public static a(Landroid/content/Context;JJII)V
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_6

    sget-boolean v5, Lho/l1;->b:Z

    const-string v6, "com.xiaomi.xmsf"

    const/4 v7, 0x0

    const-string v8, "android_vc"

    const-string v9, "xmsf_vc"

    const-string v10, "sp_power_stats"

    if-eqz v5, :cond_3

    sput-boolean v7, Lho/l1;->b:Z

    invoke-virtual {v0, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v11, :cond_3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sget v12, Lho/l1;->a:I

    if-gtz v12, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v12, v7

    :goto_0
    sput v12, Lho/l1;->a:I

    :cond_1
    sget v12, Lho/l1;->a:I

    if-ne v11, v12, :cond_2

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v5, v11, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    sget-object v11, Lho/y0;->a:Ljava/util/List;

    if-nez v5, :cond_4

    const v5, 0x3fffffff    # 1.9999999f

    move/from16 v11, p5

    if-ge v11, v5, :cond_4

    sub-long v11, v1, p1

    const-wide/32 v13, 0x5265c00

    cmp-long v5, v11, v13

    if-ltz v5, :cond_6

    :cond_4
    invoke-virtual {v0, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v11, "end_time"

    invoke-interface {v5, v11, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v12, "off_up_count"

    invoke-interface {v5, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v12, "off_down_count"

    invoke-interface {v5, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v12, "off_ping_count"

    invoke-interface {v5, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    const-string v12, "off_pong_count"

    invoke-interface {v5, v12, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v20

    const-string v7, "off_duration"

    invoke-interface {v5, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v7, "on_up_count"

    const/4 v12, 0x0

    invoke-interface {v5, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v14, "on_down_count"

    invoke-interface {v5, v14, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v22

    const-string v14, "on_ping_count"

    invoke-interface {v5, v14, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v23

    const-string v14, "on_pong_count"

    invoke-interface {v5, v14, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v14, "on_duration"

    const-wide/16 v1, 0x0

    invoke-interface {v5, v14, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    const-string v15, "start_time"

    invoke-interface {v5, v15, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    invoke-interface {v5, v11, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v14, 0x0

    invoke-interface {v5, v9, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v28

    invoke-interface {v5, v8, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v17, "off_up_ct"

    const-string v19, "off_dn_ct"

    const-string v21, "off_ping_ct"

    const-string v29, "off_pong_ct"

    move-object/from16 p1, v14

    move-object/from16 v30, v6

    move-object v6, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v29

    invoke-static/range {v13 .. v21}, Landroidx/activity/result/d;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "off_dur"

    move-object/from16 v13, p1

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "on_up_ct"

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "on_dn_ct"

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "on_ping_ct"

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "on_pong_ct"

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "on_dur"

    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uuid"

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/t0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-wide/from16 v2, p3

    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "current_screen_state"

    move/from16 v5, p6

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "current_screen_state_start_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v2, Lho/l1;->a:I

    if-gtz v2, :cond_5

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    move-object/from16 v3, v30

    :try_start_2
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    const/4 v2, 0x0

    :catch_2
    move v0, v2

    :goto_3
    sput v0, Lho/l1;->a:I

    :cond_5
    sget v0, Lho/l1;->a:I

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V
    .locals 1

    sget-object v0, Lho/y0;->a:Ljava/util/List;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "start_time"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "current_screen_state"

    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p4, "current_screen_state_start_time"

    invoke-interface {p1, p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget p2, Lho/l1;->a:I

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p3, "com.xiaomi.xmsf"

    invoke-virtual {p0, p3, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p2, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput p2, Lho/l1;->a:I

    :cond_0
    sget p0, Lho/l1;->a:I

    const-string p2, "xmsf_vc"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "android_vc"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Landroid/content/Context;JZ)V
    .locals 11

    const-class v8, Lho/l1;

    monitor-enter v8

    :try_start_0
    sget-object v1, Lho/y0;->a:Ljava/util/List;

    const-string v1, "sp_power_stats"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-gtz v3, :cond_0

    invoke-static {p0, v1, p1, p2, p3}, Lho/l1;->b(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    const-string v6, "on_up_count"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "on_up_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string v6, "off_up_count"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "off_up_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move v6, v2

    move-object v1, p0

    move-wide v2, v9

    move-wide v4, p1

    move v7, p3

    invoke-static/range {v1 .. v7}, Lho/l1;->a(Landroid/content/Context;JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static d(Landroid/content/Context;JZ)V
    .locals 11

    const-class v8, Lho/l1;

    monitor-enter v8

    :try_start_0
    sget-object v1, Lho/y0;->a:Ljava/util/List;

    const-string v1, "sp_power_stats"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-gtz v3, :cond_0

    invoke-static {p0, v1, p1, p2, p3}, Lho/l1;->b(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    const-string v6, "on_down_count"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "on_down_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string v6, "off_down_count"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "off_down_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move v6, v2

    move-object v1, p0

    move-wide v2, v9

    move-wide v4, p1

    move v7, p3

    invoke-static/range {v1 .. v7}, Lho/l1;->a(Landroid/content/Context;JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static e(Landroid/content/Context;JZ)V
    .locals 11

    const-class v8, Lho/l1;

    monitor-enter v8

    :try_start_0
    sget-object v1, Lho/y0;->a:Ljava/util/List;

    const-string v1, "sp_power_stats"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-gtz v3, :cond_0

    invoke-static {p0, v1, p1, p2, p3}, Lho/l1;->b(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    const-string v6, "on_ping_count"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "on_ping_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string v6, "off_ping_count"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "off_ping_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move v6, v2

    move-object v1, p0

    move-wide v2, v9

    move-wide v4, p1

    move v7, p3

    invoke-static/range {v1 .. v7}, Lho/l1;->a(Landroid/content/Context;JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static f(Landroid/content/Context;JZ)V
    .locals 11

    const-class v8, Lho/l1;

    monitor-enter v8

    :try_start_0
    sget-object v1, Lho/y0;->a:Ljava/util/List;

    const-string v1, "sp_power_stats"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-gtz v3, :cond_0

    invoke-static {p0, v1, p1, p2, p3}, Lho/l1;->b(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    const-string v6, "on_pong_count"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "on_pong_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string v6, "off_pong_count"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "off_pong_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move v6, v2

    move-object v1, p0

    move-wide v2, v9

    move-wide v4, p1

    move v7, p3

    invoke-static/range {v1 .. v7}, Lho/l1;->a(Landroid/content/Context;JJII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
