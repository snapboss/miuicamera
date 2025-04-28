.class public final La0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:La0/b;


# direct methods
.method public constructor <init>(La0/b;JIII)V
    .locals 0

    iput-object p1, p0, La0/b$a;->e:La0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, La0/b$a;->a:J

    iput p4, p0, La0/b$a;->b:I

    iput p5, p0, La0/b$a;->c:I

    iput p6, p0, La0/b$a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, La0/b$a;->c:I

    iget-wide v1, p0, La0/b$a;->a:J

    const/4 v3, 0x0

    iget v4, p0, La0/b$a;->b:I

    packed-switch v4, :pswitch_data_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "AftersalesManager"

    const-string v1, "could not count this event"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_0
    iget-object v5, p0, La0/b$a;->e:La0/b;

    iget-object v6, v5, La0/b;->a:Lb0/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SimpleCounter"

    const-string v7, "maintenancemode provider done with event "

    const-string v8, "call maintenancemode provider to record event "

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "ROM_VERSION"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lb0/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getVersionName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ERROR_ID"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "DATE_TIME"

    invoke-static {v1, v2}, Laq/h;->g(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "CAMERA_ID"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Lb0/a;->b:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, v11, v8}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v7

    const-string v8, "maintenancemode provider is dead"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    :cond_1
    invoke-static {v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v5, v5, La0/b;->b:Lb0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x36d63d10

    add-int/2addr v4, v5

    const-string v5, "DFS log: event id:"

    const-string v6, " cameraId:"

    const-string v7, " timeStamp:"

    invoke-static {v5, v4, v6, v0, v7}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " appModule:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La0/b$a;->d:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "DfsCounter"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lqe/a;

    invoke-direct {v5, v4}, Lqe/a;-><init>(I)V

    iget-object v4, v5, Lqe/a;->b:Lorg/json/JSONObject;

    const-string v6, "fuseID"

    invoke-static {v6, v3}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "FuseId"

    :try_start_1
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-static {v3}, Lqe/a;->a(Lorg/json/JSONException;)V

    :goto_1
    const-string v3, "RoleId"

    :try_start_2
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lqe/a;->a(Lorg/json/JSONException;)V

    :goto_2
    const-string v0, "TimeStamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :try_start_3
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-static {v0}, Lqe/a;->a(Lorg/json/JSONException;)V

    :goto_3
    const-string v0, "AppMoudle"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :try_start_4
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    invoke-static {p0}, Lqe/a;->a(Lorg/json/JSONException;)V

    :goto_4
    const-string p0, "AppName"

    const-string v0, "com.android.camera"

    :try_start_5
    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    invoke-static {p0}, Lqe/a;->a(Lorg/json/JSONException;)V

    :goto_5
    invoke-static {v5}, Lcom/miui/misight/mievent/MiSight;->a(Lqe/a;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
