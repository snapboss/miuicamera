.class public Lj9/j;
.super Lj9/f;
.source "SourceFile"


# static fields
.field public static k:Ljava/lang/String; = "/data/vendor/camera/"


# instance fields
.field public final c:F

.field public d:Lb0/v;

.field public e:Lb0/v;

.field public final f:Landroid/location/Location;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/i3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/util/List;FIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lcom/android/camera/i3;",
            ">;FIIF)V"
        }
    .end annotation

    invoke-direct {p0}, Lj9/f;-><init>()V

    iput-object p1, p0, Lj9/j;->f:Landroid/location/Location;

    iput-object p2, p0, Lj9/j;->g:Ljava/util/List;

    iput p3, p0, Lj9/j;->h:F

    iput p4, p0, Lj9/j;->i:I

    iput p5, p0, Lj9/j;->j:I

    iput p6, p0, Lj9/j;->c:F

    invoke-virtual {p0}, Lj9/j;->j()V

    iget p1, p0, Lj9/f;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj9/j;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lj9/j;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1}, Lj9/j;->k(Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;[B)V
    .locals 2

    sget-object v0, Lj9/j;->k:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lle/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    const/4 p1, 0x0

    const-string v0, "MIVIWatermarkTag"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write watermark to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lj9/j;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write device watermark to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lj9/j;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic l(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MIVIWatermarkTag"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x62

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    sget-object v3, Lj9/j;->k:Ljava/lang/String;

    invoke-static {v3, p1, p0}, Lle/a;->b(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed to write watermark to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lj9/j;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Write AI watermark to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lj9/j;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Failed to get ai watermark webp data"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lj9/f;->a:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v0}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj9/j;->p(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiKey"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aiPictureNum"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lj9/j;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "orientationApp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj9/j;->d:Lb0/v;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lb0/v;->l(J)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v5}, Lb0/v;->r()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v7, p0, Lj9/j;->j:I

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    const/16 v1, 0xb4

    if-eq v7, v1, :cond_1

    goto :goto_0

    :cond_1
    aget v2, v0, v3

    aget v0, v0, v8

    sub-int v4, v6, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    aget v2, v0, v2

    sub-int v2, v5, v2

    aget v4, v0, v1

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "x"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "y"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aiStartPoint"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "height"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "watermarkPreviewSize"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {p0}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "aiWatermarkSize"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lj9/f;->a:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->p2()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->q2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "brand"

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lbb/d;->j:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Ljj/b;->a:Ljj/b$a;

    invoke-virtual {v0}, Ljj/b$a;->d()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "PHONE"

    :cond_4
    const-string v2, "logo"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd  HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lj9/j;->f:Landroid/location/Location;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "location"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object v0

    invoke-virtual {v0}, Lv0/f;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lbb/c;->C8(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "supportWCG"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final g(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lj9/f;->a:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lj9/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v3, 0x1000

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/i3;

    invoke-virtual {v1}, Lcom/android/camera/i3;->e()I

    move-result v4

    if-gt v4, v3, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/i3;->d()F

    move-result v4

    iget v5, p0, Lj9/j;->h:F

    invoke-virtual {p0, v4, v5}, Lj9/j;->m(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/android/camera/i3;->e()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/camera/i3;->c()I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xc00

    invoke-direct {v0, v3, v1}, Landroid/util/Size;-><init>(II)V

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Lu8/c;->q(II)F

    move-result v6

    invoke-static {}, Lj9/g;->i()Lj9/g;

    move-result-object v1

    iget v3, p0, Lj9/f;->a:I

    const/4 v12, 0x1

    and-int/2addr v3, v12

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/android/camera/h3;->T()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/j6;->O2()Z

    move-result v7

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->p2()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lj9/a;

    invoke-static {}, Lcom/android/camera/h3;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/j6;->O2()Z

    move-result v9

    invoke-direct {v3, v4, v6, v9}, Lj9/a;-><init>(Ljava/lang/String;FZ)V

    invoke-virtual {v1}, Lj9/g;->c()Lj9/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lj9/g;->c()Lj9/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj9/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    invoke-virtual {v1, v3}, Lj9/g;->l(Lj9/a;)V

    invoke-virtual {v1}, Lj9/g;->a()V

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v4

    invoke-virtual {v4}, Lbb/c;->q2()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v3, v13

    const-string v4, " %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v3

    invoke-virtual {v3}, Lbb/c;->h0()I

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v8}, Lu8/c;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x80000000

    invoke-static/range {v4 .. v11}, Lcom/android/gallery3d/ui/e;->i(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;FI)Lcom/android/gallery3d/ui/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/d;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v5, v6, v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;->newInstance(Ljava/lang/String;FZ)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvDeviceWaterMarkTexture;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/gallery3d/ui/d;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    sget-object v4, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Lj9/g;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    const-string v6, "%d_DeviceWatermark.png"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lj9/j;->n(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1, v6}, Lj9/g;->p(I)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lj9/g;->n(I)V

    invoke-virtual {v1, v5}, Lj9/g;->m(I)V

    invoke-virtual {v1, v4}, Lj9/g;->o(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lj9/g;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "deviceDataSize"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceName"

    invoke-virtual {v1}, Lj9/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v1}, Lj9/g;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "width"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj9/g;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "height"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceWatermarkSize"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceCreateSize"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget p0, p0, Lj9/f;->a:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_8

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy.MM.dd  HH:mm"

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "time"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public h()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lj9/j;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pictureSavePath"

    sget-object v2, Lj9/j;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj9/j;->e(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lj9/j;->i(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lj9/j;->g(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lj9/j;->f(Ljava/util/Map;)V

    iget v1, p0, Lj9/j;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frameRatio"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "frontCamera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lj9/f;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lj9/f;->a:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj9/j;->e:Lb0/v;

    invoke-virtual {v0}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lj9/j;->e:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lj9/j;->p(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lj9/j;->e:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "smTextKey"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "smTextPictureNum"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lj9/j;->e:Lb0/v;

    invoke-virtual {v2}, Lb0/v;->n()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj9/j;->e:Lb0/v;

    invoke-virtual {v2}, Lb0/v;->n()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "smTextStartPoint"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lj9/j;->e:Lb0/v;

    invoke-virtual {v2}, Lb0/v;->r()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lj9/j;->e:Lb0/v;

    invoke-virtual {v2}, Lb0/v;->r()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "height"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "watermarkPreviewSize"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lj9/j;->e:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lj9/j;->e:Lb0/v;

    invoke-virtual {p0}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "textWatermarkSize"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()V
    .locals 6

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->D()Lw0/e;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e;->h()Lb0/v;

    move-result-object v0

    iput-object v0, p0, Lj9/j;->d:Lb0/v;

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->D()Lw0/e;

    move-result-object v0

    invoke-virtual {v0}, Lw0/e;->i()Lb0/v;

    move-result-object v0

    iput-object v0, p0, Lj9/j;->e:Lb0/v;

    iget-object v0, p0, Lj9/j;->d:Lb0/v;

    const-string v1, "super_moon_reset"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v0}, Lb0/v;->B()I

    move-result v0

    const/16 v4, 0xb

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v5, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v5}, Lb0/v;->B()I

    move-result v5

    if-eq v5, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v5}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lj9/j;->d:Lb0/v;

    invoke-virtual {v5}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, p0, Lj9/f;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lj9/f;->a:I

    goto :goto_2

    :cond_2
    move v0, v3

    move v4, v0

    :cond_3
    :goto_2
    iget-object v5, p0, Lj9/j;->e:Lb0/v;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lj9/j;->e:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lj9/j;->e:Lb0/v;

    invoke-virtual {v1}, Lb0/v;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    iget v0, p0, Lj9/f;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lj9/f;->a:I

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    if-nez v2, :cond_7

    invoke-static {}, Lcom/android/camera/h3;->N5()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lj9/f;->a:I

    invoke-static {}, Lcom/android/camera/h3;->D3()Z

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lj9/f;->a:I

    invoke-static {}, Lcom/android/camera/h3;->x6()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    or-int/2addr v0, v1

    iput v0, p0, Lj9/f;->a:I

    invoke-static {}, Lcom/android/camera/j6;->O2()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    const/high16 v1, 0x40000000    # 2.0f

    :goto_5
    or-int/2addr v0, v1

    iput v0, p0, Lj9/f;->a:I

    :cond_7
    if-nez v4, :cond_d

    invoke-static {}, Lcom/android/camera/h3;->x3()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/android/camera/h3;->z3()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_9

    invoke-static {}, Lcom/android/camera/h3;->y3()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lj9/f;->a:I

    invoke-static {}, Lcom/android/camera/h3;->x3()Z

    move-result v2

    if-eqz v2, :cond_8

    move v3, v1

    :cond_8
    or-int/2addr v0, v3

    iput v0, p0, Lj9/f;->a:I

    goto :goto_8

    :cond_9
    iget v0, p0, Lj9/f;->a:I

    invoke-static {}, Lcom/android/camera/h3;->z3()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x8

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    or-int/2addr v0, v2

    iput v0, p0, Lj9/f;->a:I

    invoke-static {}, Lcom/android/camera/h3;->y3()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lj9/j;->f:Landroid/location/Location;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lj9/f;->a:I

    invoke-static {}, Lcom/android/camera/h3;->z3()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    or-int/2addr v0, v3

    iput v0, p0, Lj9/f;->a:I

    goto :goto_8

    :cond_c
    iget v0, p0, Lj9/f;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lj9/f;->a:I

    :cond_d
    :goto_8
    return-void
.end method

.method public final m(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length p1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move p1, v0

    :catch_1
    const-string v1, "Failed to get device watermark png data"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MIVIWatermarkTag"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lj9/h;

    invoke-direct {v1, p2, p0}, Lj9/h;-><init>(Ljava/lang/String;[B)V

    invoke-static {v0, v1}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return p1
.end method

.method public final o(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lj9/i;

    invoke-direct {v0, p1, p2}, Lj9/i;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lbf/j;->b(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Lj9/g;->i()Lj9/g;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lj9/g;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lj9/g;->j(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "ic_wp_%s.webp"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lj9/j;->c:F

    sget-object v5, Lj9/k;->c:Lj9/k;

    invoke-virtual {v5}, Lj9/k;->a()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    sget-object v2, Lj9/b;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p2}, Lj9/g;->b(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lj9/g;->j(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p2, v4, v1

    const-string v1, "%s_ic_wp_%s.webp"

    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lj9/j;->o(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, Lj9/j;->o(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Lj9/g;->j(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
