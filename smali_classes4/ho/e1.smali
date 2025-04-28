.class public final Lho/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lho/e1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "null"

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ";"

    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lho/y0;->a:Ljava/util/List;

    const-string v1, "sp_disconnect_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "host"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lho/e1;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "connected_time"

    const-string v8, "android_vc"

    const-string v9, "xmsf_vc"

    const-string v10, "disconnect_time"

    const-string v11, "connected_network_type"

    const-string v12, "wifi_digest"

    const-string v13, "network_type"

    const-string v14, "ping_interval"

    const-string v15, "reason"

    const-string v2, "network_state"

    if-eqz v6, :cond_7

    array-length v5, v6

    if-gtz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lho/e1;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Lho/e1;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v14

    invoke-static/range {v16 .. v16}, Lho/e1;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v13

    invoke-static/range {v16 .. v16}, Lho/e1;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v16}, Lho/e1;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v16}, Lho/e1;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v16}, Lho/e1;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v16}, Lho/e1;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v9

    invoke-static/range {v16 .. v16}, Lho/e1;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lho/e1;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v14, :cond_6

    if-eqz v13, :cond_6

    if-eqz v12, :cond_6

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    if-eqz v3, :cond_6

    array-length v5, v6

    move-object/from16 v25, v8

    array-length v8, v0

    if-ne v5, v8, :cond_5

    array-length v5, v6

    array-length v8, v1

    if-ne v5, v8, :cond_5

    array-length v5, v6

    array-length v8, v14

    if-ne v5, v8, :cond_5

    array-length v5, v6

    array-length v8, v13

    if-ne v5, v8, :cond_5

    array-length v5, v6

    array-length v8, v12

    if-ne v5, v8, :cond_5

    array-length v5, v6

    array-length v8, v11

    if-ne v5, v8, :cond_5

    array-length v5, v6

    array-length v8, v10

    if-ne v5, v8, :cond_5

    array-length v5, v6

    array-length v8, v7

    if-ne v5, v8, :cond_5

    array-length v5, v6

    array-length v8, v9

    if-ne v5, v8, :cond_5

    array-length v5, v6

    array-length v8, v3

    if-ne v5, v8, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v26, v15

    const/4 v8, 0x0

    :goto_0
    array-length v15, v6

    if-ge v8, v15, :cond_4

    new-instance v15, Lho/b1;

    invoke-direct {v15}, Lho/b1;-><init>()V

    move-object/from16 v27, v2

    const/4 v2, 0x1

    iput v2, v15, Lho/b1;->a:I

    aget-object v2, v6, v8

    iput-object v2, v15, Lho/b1;->b:Ljava/lang/String;

    aget-object v2, v0, v8

    move-object/from16 v28, v0

    const/4 v0, -0x1

    invoke-static {v2, v0}, Lho/d7;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v15, Lho/b1;->c:I

    aget-object v2, v1, v8

    invoke-static {v2, v0}, Lho/d7;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v15, Lho/b1;->d:I

    aget-object v2, v14, v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    const-wide/16 v30, -0x1

    if-nez v29, :cond_1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-wide/from16 v0, v32

    goto :goto_1

    :catch_0
    :cond_1
    move-object v2, v1

    move-wide/from16 v0, v30

    :goto_1
    iput-wide v0, v15, Lho/b1;->e:J

    aget-object v0, v13, v8

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lho/d7;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v15, Lho/b1;->f:I

    aget-object v0, v12, v8

    iput-object v0, v15, Lho/b1;->g:Ljava/lang/String;

    aget-object v0, v11, v8

    invoke-static {v0, v1}, Lho/d7;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v15, Lho/b1;->h:I

    aget-object v0, v10, v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_2
    move-wide/from16 v0, v30

    :goto_2
    aget-object v32, v7, v8

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    if-nez v33, :cond_3

    :try_start_2
    invoke-static/range {v32 .. v32}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-wide/from16 v6, v30

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    sub-long v10, v6, v0

    iput-wide v10, v15, Lho/b1;->i:J

    iput-wide v0, v15, Lho/b1;->j:J

    iput-wide v6, v15, Lho/b1;->k:J

    aget-object v0, v9, v8

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lho/d7;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v15, Lho/b1;->l:I

    aget-object v0, v3, v8

    invoke-static {v0, v1}, Lho/d7;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v15, Lho/b1;->m:I

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v1, v2

    move-object/from16 v2, v27

    move-object/from16 v0, v28

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    goto/16 :goto_0

    :cond_4
    move-object/from16 v27, v2

    goto :goto_7

    :cond_5
    move-object/from16 v27, v2

    :goto_3
    move-object/from16 v26, v15

    goto :goto_4

    :cond_6
    move-object/from16 v27, v2

    move-object/from16 v25, v8

    goto :goto_3

    :goto_4
    const-string v0, "DisconnectStatsSP Cached data incorrect,drop."

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v26, v15

    const-string v0, "DisconnectStatsSP Cached hosts data is empty,drop."

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    sget-object v0, Lho/y0;->a:Ljava/util/List;

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/t0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho/b1;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v5, v2, Lho/b1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "count"

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lho/b1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v2, Lho/b1;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v27

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v2, Lho/b1;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, v26

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v2, Lho/b1;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v8, v18

    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v2, Lho/b1;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v9, v19

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lho/b1;->g:Ljava/lang/String;

    move-object/from16 v10, v20

    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v2, Lho/b1;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v11, v21

    invoke-virtual {v3, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v12, v2, Lho/b1;->i:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v12, "duration"

    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v12, v2, Lho/b1;->j:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v12, v22

    invoke-virtual {v3, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v13, v2, Lho/b1;->k:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v13, "connect_time"

    invoke-virtual {v3, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v2, Lho/b1;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v13, v24

    invoke-virtual {v3, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lho/b1;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v25

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uuid"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    :goto_9
    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v24

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    sget-object v0, Lho/y0;->a:Ljava/util/List;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_discnt_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "discnt_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "cnt_count"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IJIJILjava/lang/String;I)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x4

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x5

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x6

    aput-object v1, v3, v5

    const/4 v5, 0x7

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v5, "recordDisconnectInfo host=%s, netState=%d, currentTimeMillis=%d, reason=%d, pingInterval=%d, netType=%d, wifiDigest=%s, connectedNetType=%d"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lho/y0;->a:Ljava/util/List;

    const-string v2, "sp_disconnect_stats"

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "host"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "network_state"

    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "reason"

    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ping_interval"

    invoke-interface {v2, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "network_type"

    invoke-interface {v2, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "wifi_digest"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v4

    const-string v4, "connected_network_type"

    move-object/from16 v17, v14

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v4

    const-string v4, "disconnect_time"

    move-object/from16 v19, v12

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v4

    const-string v4, "xmsf_vc"

    move-object/from16 v21, v10

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v4

    const-string v4, "android_vc"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v0}, Lho/e1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v7, p2

    invoke-static {v9, v7}, Lho/e1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v9, p5

    invoke-static {v11, v9}, Lho/e1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lho/e1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v13, p8

    invoke-static {v15, v13}, Lho/e1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v1}, Lho/e1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v3, p10

    invoke-static {v14, v3}, Lho/e1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lho/e1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget v14, Lho/e1;->a:I

    if-gtz v14, :cond_0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const-string v15, "com.xiaomi.xmsf"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v14, v15, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    iget v4, v14, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v23, v4

    const/4 v4, 0x0

    :catch_1
    :goto_0
    sput v4, Lho/e1;->a:I

    goto :goto_1

    :cond_0
    move-object/from16 v23, v4

    :goto_1
    sget v4, Lho/e1;->a:I

    invoke-static {v10, v4}, Lho/e1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6, v10}, Lho/e1;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-interface {v0, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;J)V
    .locals 10

    const-class v0, Lho/e1;

    monitor-enter v0

    :try_start_0
    const-string v1, "sp_disconnect_stats"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "start_time_for_day"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "start_time_for_day"

    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_discnt_time"

    invoke-interface {p0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "discnt_count_in_day"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "discnt_count"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "cnt_count"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v3, "discnt_count"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "cnt_count"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-le v3, v4, :cond_1

    add-int/lit8 v4, v4, 0x1

    const-string v5, "connected_time"

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lho/e1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "cnt_count"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v8, "connected_time"

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sub-long v4, p1, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "start_time_for_day"

    invoke-interface {v1, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "discnt_count_in_day"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lho/e1;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    if-lt v3, p1, :cond_3

    invoke-static {p0}, Lho/e1;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 13

    move-wide/from16 v0, p3

    const-class v2, Lho/e1;

    monitor-enter v2

    :try_start_0
    const-string v3, "sp_disconnect_stats"

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "start_time_for_day"

    const-wide/16 v7, 0x0

    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_0

    sget-object v0, Lho/y0;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v6, "last_discnt_time"

    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v6, v0, v6

    const-wide/32 v11, 0xea60

    cmp-long v6, v6, v11

    if-gez v6, :cond_1

    sget-object v0, Lho/y0;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_1
    sub-long v6, v0, v9

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    :try_start_2
    const-string v6, "discnt_count_in_day"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_2

    sget-object v0, Lho/y0;->a:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :try_start_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "discnt_count_in_day"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    sget-object v6, Lho/y0;->a:Ljava/util/List;

    :goto_0
    const-string v6, "discnt_count"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "cnt_count"

    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v6, v4, :cond_4

    invoke-static/range {p0 .. p10}, Lho/e1;->d(Landroid/content/Context;Ljava/lang/String;IJIJILjava/lang/String;I)V

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last_discnt_time"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "discnt_count"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object v0, Lho/y0;->a:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
