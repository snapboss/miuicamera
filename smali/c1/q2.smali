.class public Lc1/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[B

.field public static d:Ll7/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lc1/q2;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lc1/q2;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lc1/q2;->c:[B

    sget-object v0, Ll7/a;->b:Ll7/a;

    sput-object v0, Lc1/q2;->d:Ll7/a;

    return-void

    nop

    :array_0
    .array-data 4
        0xe4
        0xce
        0xd1
    .end array-data

    :array_1
    .array-data 4
        0xce
        0xaa
        0xd2
    .end array-data

    :array_2
    .array-data 1
        0x64t
        0x17t
        0x54t
        0x72t
        0x48t
        0x0t
        0x4t
        0x61t
        0x49t
        0x61t
        0x2t
        0x34t
        0x54t
        0x66t
        0x12t
        0x20t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lbk/a;->b:Lbk/a;

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;)Lgk/a;
    .locals 1

    const-string v0, "NetBusManager"

    invoke-static {v0, p0, p1}, Lhk/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lgk/a;

    invoke-direct {p0}, Lgk/a;-><init>()V

    return-object p0
.end method

.method public static b([B[B)[B
    .locals 3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lc1/q2;->c:[B

    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;J)Z
    .locals 16

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/.vdevdir/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lho/e7;->b(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "lcfp"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "23:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ":"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/FileReader;

    invoke-direct {v10, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    aget-object v14, v11, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v15, "23"

    :try_start_2
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    aget-object v10, v11, v2

    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-eq v11, v13, :cond_3

    goto :goto_0

    :cond_3
    aget-object v11, v10, v2

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    aget-object v10, v10, v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    sub-long v10, v3, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-float v10, v10

    const-wide/16 v13, 0x3e8

    mul-long v13, v13, p1

    long-to-float v11, v13

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v11, v13

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1

    invoke-static {v8}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    return v12

    :cond_4
    :try_start_3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v8, v9

    :catch_1
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    invoke-static {v8}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v8

    :goto_1
    invoke-static {v9}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->g(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_5
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v9, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v9, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxj/b;->p(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v9}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    :goto_5
    return v2

    :goto_6
    invoke-static {v9}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static d(ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "watermark_punch_in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "watermark_leica_100th"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "watermark_regular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "watermark_film"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "watermark_westcoast3_snow_white"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "watermark_leica"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "watermark_westcoast3_evil_queen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/j;->O0()Z

    move-result v0

    goto :goto_2

    :pswitch_1
    sget v0, Lcom/android/camera/module/o0;->a:I

    const/16 v3, 0xbc

    if-ne v0, v3, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/g0;->R()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lr9/b;->a()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr9/b;->g()Z

    move-result v0

    goto :goto_2

    :pswitch_3
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->X1()Z

    move-result v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkCurrentTypeSupported: type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isSupported: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "WatermarkManager"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_9

    const/16 p1, 0xfe

    if-ne p1, p0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e3b9d89 -> :sswitch_6
        -0x3b9a52d -> :sswitch_5
        0x111f6825 -> :sswitch_4
        0x2928e47f -> :sswitch_3
        0x416c8ac1 -> :sswitch_2
        0x5f4327b9 -> :sswitch_1
        0x75b89351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "unknown: "

    invoke-static {v0, p0}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "precapture"

    return-object p0

    :cond_2
    const-string p0, "flash_required"

    return-object p0

    :cond_3
    const-string p0, "locked"

    return-object p0

    :cond_4
    const-string p0, "converged"

    return-object p0

    :cond_5
    const-string p0, "searching"

    return-object p0

    :cond_6
    const-string p0, "inactive"

    return-object p0
.end method

.method public static f(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "unknown="

    invoke-static {v0, p0}, Landroidx/appcompat/app/b;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "passive_unfocused"

    return-object p0

    :pswitch_1
    const-string p0, "not_focus_locked"

    return-object p0

    :pswitch_2
    const-string p0, "focused_locked"

    return-object p0

    :pswitch_3
    const-string p0, "active_scan"

    return-object p0

    :pswitch_4
    const-string p0, "passive_focused"

    return-object p0

    :pswitch_5
    const-string p0, "passive_scan"

    return-object p0

    :pswitch_6
    const-string p0, "inactive"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string/jumbo p0, "unknown"

    return-object p0

    :cond_1
    const-string p0, "locked"

    return-object p0

    :cond_2
    const-string p0, "converged"

    return-object p0

    :cond_3
    const-string p0, "searching"

    return-object p0

    :cond_4
    const-string p0, "inactive"

    return-object p0
.end method

.method public static h(I)Ls1/h;
    .locals 2

    const/16 v0, 0xa7

    const-class v1, Lcom/android/camera/description/FragmentParameterDescription;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1408f0

    const-class v1, Lcom/android/camera/description/FragmentCinematicDescription;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f140510

    const-class v1, Lcom/android/camera/description/FragmentFriendDescription;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f14090d

    const-class v1, Lcom/android/camera/description/FragmentStreetDescription;

    goto :goto_0

    :cond_0
    const p0, 0x7f14050e

    const-class v1, Lcom/android/camera/description/FragmentDualVideoDescription;

    goto :goto_0

    :cond_1
    const p0, 0x7f14050a

    const-class v1, Lcom/android/camera/description/FragmentAmbilightDescription;

    goto :goto_0

    :cond_2
    const p0, 0x7f140512

    goto :goto_0

    :cond_3
    const p0, 0x7f14050b

    const-class v1, Lcom/android/camera/description/FragmentBeautyLensDescription;

    goto :goto_0

    :cond_4
    const p0, 0x7f14050f

    const-class v1, Lcom/android/camera/description/FragmentFastMotionDescription;

    goto :goto_0

    :cond_5
    const p0, 0x7f140511

    :goto_0
    new-instance v0, Ls1/h;

    invoke-direct {v0, p0, v1}, Ls1/h;-><init>(ILjava/lang/Class;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa7

    if-ne v0, p0, :cond_1

    const-string/jumbo p0, "watermark_leica"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "watermark_film"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "watermark_leica_100th"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->u0()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class p1, Lc1/l0;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/l0;

    const/16 p1, 0xa0

    const-string v0, "JPEG"

    invoke-virtual {p0, p1, v0}, Lc1/l0;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static j(Ll7/f;)Ll7/a;
    .locals 7

    const/16 v0, 0xa7

    iget-boolean v1, p0, Ll7/f;->e:Z

    iget v2, p0, Ll7/f;->b:I

    iget-boolean v3, p0, Ll7/f;->c:Z

    if-eq v2, v0, :cond_15

    iget-boolean v0, p0, Ll7/f;->a:Z

    const/16 v4, 0xab

    iget-boolean p0, p0, Ll7/f;->d:Z

    if-eq v2, v4, :cond_10

    const/16 v4, 0xad

    if-eq v2, v4, :cond_e

    const/16 v4, 0xaf

    if-eq v2, v4, :cond_c

    const/16 v4, 0xbc

    if-eq v2, v4, :cond_b

    const/16 v4, 0xbf

    if-eq v2, v4, :cond_a

    invoke-static {v2}, Lcom/android/camera/data/data/j;->G(I)F

    move-result v4

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v5

    const-class v6, Lc1/u0;

    invoke-virtual {v5, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1/u0;

    const-string v6, "ON"

    invoke-virtual {v5, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Ll7/a;->k:Ll7/a;

    goto/16 :goto_2

    :cond_0
    sget-object p0, Ll7/a;->j:Ll7/a;

    goto/16 :goto_2

    :cond_1
    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v2, v4, v2

    sget-object v4, Ll7/a;->c:Ll7/a;

    if-ltz v2, :cond_3

    if-eqz v1, :cond_2

    sget-object p0, Ll7/a;->m:Ll7/a;

    goto :goto_0

    :cond_2
    sget-object p0, Ll7/a;->l:Ll7/a;

    :goto_0
    if-eqz v3, :cond_19

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    sget-object p0, Ll7/a;->w:Ll7/a;

    goto/16 :goto_2

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, Ll7/a;->r:Ll7/a;

    goto/16 :goto_2

    :cond_5
    sget-object p0, Ll7/a;->q:Ll7/a;

    goto/16 :goto_2

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    move-object p0, v4

    goto/16 :goto_2

    :cond_7
    if-eqz v1, :cond_8

    sget-object p0, Ll7/a;->d:Ll7/a;

    goto/16 :goto_2

    :cond_8
    if-eqz p0, :cond_9

    sget-object p0, Ll7/a;->e:Ll7/a;

    goto/16 :goto_2

    :cond_9
    sget-object p0, Ll7/a;->b:Ll7/a;

    goto/16 :goto_2

    :cond_a
    sget-object p0, Ll7/a;->p:Ll7/a;

    goto/16 :goto_2

    :cond_b
    sget-object p0, Ll7/a;->x:Ll7/a;

    goto/16 :goto_2

    :cond_c
    if-eqz v3, :cond_d

    sget-object p0, Ll7/a;->o:Ll7/a;

    goto :goto_2

    :cond_d
    sget-object p0, Ll7/a;->n:Ll7/a;

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_f

    sget-object p0, Ll7/a;->u:Ll7/a;

    goto :goto_2

    :cond_f
    sget-object p0, Ll7/a;->i:Ll7/a;

    goto :goto_2

    :cond_10
    if-eqz v0, :cond_12

    if-eqz p0, :cond_11

    sget-object p0, Ll7/a;->t:Ll7/a;

    goto :goto_2

    :cond_11
    sget-object p0, Ll7/a;->s:Ll7/a;

    goto :goto_2

    :cond_12
    if-eqz p0, :cond_13

    sget-object p0, Ll7/a;->h:Ll7/a;

    goto :goto_2

    :cond_13
    if-eqz v1, :cond_14

    sget-object p0, Ll7/a;->g:Ll7/a;

    goto :goto_2

    :cond_14
    sget-object p0, Ll7/a;->f:Ll7/a;

    goto :goto_2

    :cond_15
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v0, Lc1/l0;

    invoke-virtual {p0, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/l0;

    invoke-virtual {p0, v2}, Lc1/l0;->j(I)Z

    move-result p0

    sget-object v0, Ll7/a;->y0:Ll7/a;

    if-eqz p0, :cond_17

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v2, Lc1/t0;

    invoke-virtual {p0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/t0;

    invoke-virtual {p0}, Lc1/t0;->u()Z

    move-result p0

    if-eqz v1, :cond_16

    sget-object p0, Ll7/a;->x0:Ll7/a;

    goto :goto_2

    :cond_16
    if-eqz p0, :cond_18

    sget-object p0, Ll7/a;->w0:Ll7/a;

    goto :goto_2

    :cond_17
    if-eqz v3, :cond_18

    sget-object p0, Ll7/a;->z0:Ll7/a;

    goto :goto_2

    :cond_18
    move-object p0, v0

    :cond_19
    :goto_2
    return-object p0
.end method

.method public static final k(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x95

    if-eq p0, v0, :cond_b

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_a

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_9

    const/16 v0, 0xbe

    if-eq p0, v0, :cond_8

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_7

    const/16 v0, 0xce

    if-eq p0, v0, :cond_6

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xff

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc2

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "HDR"

    return-object p0

    :cond_1
    const-string p0, "FLASH"

    return-object p0

    :cond_2
    const-string p0, "MACRO_MODE"

    return-object p0

    :cond_3
    const-string p0, "BACK"

    return-object p0

    :cond_4
    const-string p0, "CCLOCK"

    return-object p0

    :cond_5
    const-string p0, "VIDEO_QUALITY"

    return-object p0

    :cond_6
    const-string p0, "LIVE_SHOT"

    return-object p0

    :cond_7
    const-string p0, "MORE"

    return-object p0

    :cond_8
    const-string p0, "CV_TYPE"

    return-object p0

    :cond_9
    const-string p0, "SUPER_EIS_PRO"

    return-object p0

    :cond_a
    const-string p0, "PRIVACY_WATERMARK"

    return-object p0

    :cond_b
    const-string p0, "MOTION_CAPTURE"

    return-object p0
.end method

.method public static final l(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_a

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_9

    const/16 v0, 0xce

    if-eq p0, v0, :cond_8

    const/16 v0, 0xd1

    if-eq p0, v0, :cond_7

    const/16 v0, 0xdd

    if-eq p0, v0, :cond_6

    const/16 v0, 0xed

    if-eq p0, v0, :cond_5

    const/16 v0, 0xfc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x102

    if-eq p0, v0, :cond_3

    const/16 v0, 0x106

    if-eq p0, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-ne p0, v0, :cond_0

    const-string p0, "pref_camera_tilt_shift_mode"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown config item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Landroidx/appcompat/widget/b;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "pref_color_enhance"

    goto :goto_0

    :cond_2
    const-string p0, "pref_speech_shutter"

    goto :goto_0

    :cond_3
    const-string p0, "pref_camera_exposure_feedback"

    goto :goto_0

    :cond_4
    const-string p0, "pref_hand_gesture"

    goto :goto_0

    :cond_5
    const-string p0, "pref_camera_raw_key"

    goto :goto_0

    :cond_6
    const-string p0, "pref_document_mode_key"

    goto :goto_0

    :cond_7
    const-string p0, "pref_ultra_pixel"

    goto :goto_0

    :cond_8
    const-string p0, "pref_camera_live_shot_enabled"

    goto :goto_0

    :cond_9
    const-string p0, "pref_camera_ai_scene_mode_key"

    goto :goto_0

    :cond_a
    const-string p0, "pref_camera_peak_key"

    :goto_0
    return-object p0
.end method

.method public static m([Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static n(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa4

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "cinematic_user_guide"

    goto :goto_0

    :cond_2
    const-string v0, "street_user_guide"

    goto :goto_0

    :cond_3
    const-string v0, "dualvideo_user_guide"

    goto :goto_0

    :cond_4
    const-string v0, "ambilight_user_guide"

    goto :goto_0

    :cond_5
    const-string v0, "beautyLens_user_guide"

    goto :goto_0

    :cond_6
    const-string v0, "fastmotion_user_guide"

    goto :goto_0

    :cond_7
    const-string v0, "parameter_user_guide"

    goto :goto_0

    :cond_8
    const-string v0, "cinemaster_user_guide"

    :goto_0
    if-eqz v0, :cond_9

    const-string v1, "click"

    const-string v2, "attr_user_guide"

    invoke-static {v2, v1, v0}, Lk8/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xe2

    const-class v1, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v0, :cond_b

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "modeType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lqj/c;->o(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lqj/c;->x(Landroid/content/Intent;Z)V

    :cond_a
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_b
    invoke-static {p0, v1}, Lz/b0;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_1
    return-void
.end method

.method public static final o()Z
    .locals 6

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->E()V

    sget v0, Lok/a;->a:I

    const-string v0, "ro.product.camera.livephoto.support"

    const-string v1, "0"

    invoke-static {v0, v1}, Llk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v4, "ro.product.mod_device"

    const-string v5, ""

    invoke-static {v4, v5}, Llk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_global"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-nez v4, :cond_6

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v0, Lok/c;->b:Lok/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v2, Lok/c;->a:Z

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    sget-boolean v2, Lok/c;->a:Z

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    return v2
.end method

.method public static final p(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(IZZ)Z
    .locals 3

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->n4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/16 p1, 0xa2

    const/4 p2, 0x1

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_1

    const/16 p1, 0xac

    if-eq p0, p1, :cond_0

    const/16 p1, 0xba

    if-eq p0, p1, :cond_1

    move p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgc/b;->c1()Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    if-eqz p0, :cond_2

    move v2, p2

    :cond_2
    return v2
.end method

.method public static s(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown zooming action: "

    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "ZOOMING_BY_AI_AGENT"

    return-object p0

    :pswitch_1
    const-string p0, "ZOOMING_BY_TOGGLE_BUTTON_BY_LENS"

    return-object p0

    :pswitch_2
    const-string p0, "ZOOMING_BY_INPROCESS_TOGGLE_FOCAL_BUTTON"

    return-object p0

    :pswitch_3
    const-string p0, "ZOOMING_SEGMENT_BY_CAMERA_HANDLE"

    return-object p0

    :pswitch_4
    const-string p0, "ZOOMING_RING_BY_CAMERA_HANDLE"

    return-object p0

    :pswitch_5
    const-string p0, "ZOOMING_BY_DOLLY_AUTO_ZOOM_RESET"

    return-object p0

    :pswitch_6
    const-string p0, "ZOOMING_BY_DOLLY_AUTO_ZOOM"

    return-object p0

    :pswitch_7
    const-string p0, "ZOOMING_BY_WORKSPACE"

    return-object p0

    :pswitch_8
    const-string p0, "ZOOMING_BY_ZOOM_RING"

    return-object p0

    :pswitch_9
    const-string p0, "ZOOMING_BY_LAYOUT_CHANGE"

    return-object p0

    :pswitch_a
    const-string p0, "ZOOMING_BY_MIRROR_ANY_CROP"

    return-object p0

    :pswitch_b
    const-string p0, "ZOOMING_BY_VIDEO_BAR"

    return-object p0

    :pswitch_c
    const-string p0, "ZOOMING_BY_INPROCESS_TOGGLE_BUTTON"

    return-object p0

    :pswitch_d
    const-string p0, "ZOOMING_BY_STABILIZER_KEY_EVENT"

    return-object p0

    :pswitch_e
    const-string p0, "ZOOMING_BY_SLIDER_BAR_BUTTON"

    return-object p0

    :pswitch_f
    const-string p0, "ZOOMING_BY_SLIDER_BAR"

    return-object p0

    :pswitch_10
    const-string p0, "ZOOMING_BY_PINCH_GESTURE"

    return-object p0

    :pswitch_11
    const-string p0, "ZOOMING_BY_VOLUME_KEY"

    return-object p0

    :pswitch_12
    const-string p0, "ZOOMING_BY_TOGGLE_BUTTON"

    return-object p0

    :pswitch_13
    const-string p0, "ZOOMING_BY_UNKNOWN_SOURCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
