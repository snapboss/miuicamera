.class public final Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/d;


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "ExifDumpDebug"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo8/b;->a:Z

    const-string v1, "GPSLatitudeRef"

    const-string v2, "GPSLatitude"

    const-string v3, "GPSLongitudeRef"

    const-string v4, "GPSLongitude"

    const-string v5, "Model"

    const-string v6, "DateTime"

    const-string v7, "ExposureTime"

    const-string v8, "FNumber"

    const-string v9, "PhotographicSensitivity"

    const-string/jumbo v10, "themeCustomize"

    const-string v11, "ExposureBiasValue"

    const-string v12, "XiaomiProduct"

    const-string v13, "FocalLengthIn35mmFilm"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo8/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "ExifDumpDebug"

    const-string v4, "PhotoEditDepend check Error: "

    if-eqz v2, :cond_2

    const-string v0, " is Null or Empty"

    invoke-static {v4, p0, v0}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " value error, SureValue=\'"

    const-string v2, "\' ExifValue=\'"

    invoke-static {v4, p0, v0, p2, v2}, Landroidx/activity/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x27

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lqd/b;)V
    .locals 0

    const-string p0, "exifInterface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, Lo8/b;->a:Z

    return p0
.end method

.method public final c(Lqd/b;)V
    .locals 8

    const-string p0, "exifInterface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ImageWidth"

    invoke-virtual {p1, p0}, Lqd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x7d0

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "ExifDumpDebug"

    const-string v2, "doCheck start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lo8/b;->b:[Ljava/lang/String;

    array-length v2, v0

    move v3, p0

    :goto_0
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Lqd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x7754186c

    if-eq v6, v7, :cond_7

    const v7, -0x1b555786

    if-eq v6, v7, :cond_4

    const v7, 0x4710b09

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "Model"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Ll8/e;->b:Ljava/lang/Long;

    sget-object v6, Lgc/c;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_3
    const-string v7, "getModelContent()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lo8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string/jumbo v6, "themeCustomize"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Ll8/e;->b:Ljava/lang/Long;

    sget-boolean v6, Lgc/b;->i:Z

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v6}, Lgc/b;->q2()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Madrid"

    goto :goto_1

    :cond_6
    const-string v6, ""

    :goto_1
    invoke-static {v4, v5, v6}, Lo8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v6, "XiaomiProduct"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move v5, p0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_b

    const-string v5, "PhotoEditDepend check Error: "

    const-string v6, " is Null or Empty"

    invoke-static {v5, v4, v6}, Landroidx/appcompat/widget/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    sget-object v6, Lgc/c;->g:Ljava/lang/String;

    const-string v7, "MARKET_NAME"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lo8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
