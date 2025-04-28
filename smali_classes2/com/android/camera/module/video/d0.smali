.class public final Lcom/android/camera/module/video/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.lab.options.video_capture_interval"

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/android/camera/module/video/d0;->a:J

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, ".mp4"

    return-object p0

    :cond_0
    const-string p0, ".3gp"

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "video/mp4"

    return-object p0

    :cond_0
    const-string/jumbo p0, "video/3gpp"

    return-object p0
.end method

.method public static c(ILjava/lang/String;J)Ljava/lang/String;
    .locals 0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f141015

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete invalid video "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoUtil"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fail to delete "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(IILjava/lang/String;)Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqj/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/camera/module/video/d0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/android/camera/module/video/d0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "genContentValues: path="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoUtil"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/ContentValues;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_data"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "x"

    invoke-static {p2, p0, v0, p1}, Landroidx/core/location/f;->e(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "resolution"

    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p0

    invoke-virtual {p0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "latitude"

    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "longitude"

    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    const-string/jumbo p0, "save_cover"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-boolean p0, Lva/c;->h:Z

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "date_modified"

    invoke-virtual {v3, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-object v3
.end method

.method public static f(Lcom/android/camera/module/video/b0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    move-object v4, v5

    :goto_0
    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v5

    invoke-virtual {v5}, Lf7/e;->O()Lba/c;

    move-result-object v5

    invoke-static {v5}, Lba/d;->Z3(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v5, "_HDR10"

    invoke-static {v4, v5}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lba/d;->b4(Lba/c;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "_HDR10PLUS"

    invoke-static {v4, v5}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lba/d;->c4(Lba/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "_HLG"

    invoke-static {v4, v5}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v5, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v5}, Lgc/b;->T1()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "_DOLBY"

    invoke-static {v4, v5}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    const-string v5, "_8K"

    invoke-static {v4, v5}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v7, "slow_motion_480_direct"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    goto :goto_2

    :sswitch_1
    const-string/jumbo v7, "slow_motion_240"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_2
    const-string/jumbo v7, "slow_motion_120"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_3
    const-string/jumbo v7, "slow_motion_960_direct"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v5, "_HSR_480"

    invoke-static {v4, v5}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_1
    const-string v5, "_HSR_240"

    invoke-static {v4, v5}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_2
    const-string v5, "_HSR_120"

    invoke-static {v4, v5}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_3
    const-string v5, "_HSR_960"

    invoke-static {v4, v5}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/video/d0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/android/camera/module/video/d0;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string/jumbo v8, "slow_motion_3840"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string/jumbo v8, "slow_motion_1920"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string/jumbo v8, "slow_motion_960"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string/jumbo v8, "slow_motion_480"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    sget-object v1, Ll8/y;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ll8/y;->e:Ljava/lang/String;

    const-string v9, "/.temp"

    invoke-static {v1, v8, v9}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    invoke-static {v1}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v11, ".nomedia"

    invoke-static {v9, v10, v11}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lqj/f;->n(Ljava/io/File;)V

    goto :goto_4

    :cond_c
    if-eqz p6, :cond_d

    sget-object v1, Ll8/y;->e:Ljava/lang/String;

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/io/File;

    sget-object v8, Ll8/y;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Ll8/y;->a:Ljava/lang/String;

    const-string v10, "/DCIM/Camera"

    invoke-static {v8, v9, v10}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    sget-object v1, Ll8/y;->e:Ljava/lang/String;

    :goto_4
    move v8, v3

    :cond_f
    add-int/2addr v8, v2

    invoke-static {v4, v7}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroidx/appcompat/widget/f;->i(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "VideoUtil"

    if-eqz v11, :cond_10

    const-string v13, "add a suffix caz dup title for exists path: "

    invoke-static {v13, v10}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    if-nez v11, :cond_f

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v10, v1, v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "genContentValues: path=%s isStartRecorder=%s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_display_name"

    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_data"

    invoke-virtual {v1, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "relative_path"

    const-string v3, "DCIM/Camera/"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/camera/module/video/b0;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "resolution"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_11

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_12

    :cond_11
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "longitude"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_12
    const-string/jumbo v0, "save_cover"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_3
        -0x44904cdc -> :sswitch_2
        -0x449048dd -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "genContentValues: path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoUtil"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqj/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/camera/module/video/d0;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_display_name"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_data"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p0

    invoke-virtual {p0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "longitude"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/camera/module/video/d0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll8/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)I
    .locals 2

    invoke-static {p0}, Lf7/e;->b0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "pref_camera_hsr_value_key_u"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "pref_camera_hsr_value_key"

    :goto_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(IJ)J
    .locals 4

    invoke-static {}, Ll8/y;->h()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    sub-long/2addr v0, v2

    if-lez p0, :cond_0

    int-to-long v2, p0

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0xdac00000L

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->T2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v2, Lcom/android/camera/module/video/c0;->a:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    :goto_0
    move-wide v0, v2

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_3

    cmp-long p0, p1, v0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move-wide p1, v0

    :goto_1
    return-wide p1
.end method

.method public static k(JID)J
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    long-to-double p0, p0

    div-double/2addr p0, p3

    int-to-double p2, p2

    div-double/2addr p0, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static l()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/android/camera/module/o0;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/module/o0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->N0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/camera/module/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
