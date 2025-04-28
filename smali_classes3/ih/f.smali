.class public final Lih/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/e;


# static fields
.field public static final c:Ljava/lang/Float;


# instance fields
.field public a:Lgh/c;

.field public b:Lao/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lih/f;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lih/f;->b:Lao/a;

    if-nez v0, :cond_0

    new-instance v0, Lao/a;

    invoke-direct {v0}, Lao/a;-><init>()V

    iput-object v0, p0, Lih/f;->b:Lao/a;

    :cond_0
    iget-object v0, p0, Lih/f;->b:Lao/a;

    if-nez v0, :cond_1

    new-instance v0, Lao/a;

    invoke-direct {v0}, Lao/a;-><init>()V

    iput-object v0, p0, Lih/f;->b:Lao/a;

    :cond_1
    iget-object v0, p0, Lih/f;->a:Lgh/c;

    iget-object v0, v0, Lgh/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lgo/a;->a:I

    const-string v0, "XIAOMI"

    :cond_2
    iget-object v1, p0, Lih/f;->a:Lgh/c;

    iget-object v1, v1, Lgh/c;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "PHONE"

    :cond_3
    iget-object v2, p0, Lih/f;->b:Lao/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lao/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lih/f;->b:Lao/a;

    const/16 v2, 0x1a

    iput v2, v1, Lao/a;->a:I

    const-string v1, "isDeviceCharsShort: "

    const-string v2, ", num="

    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxDeviceNameChars="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lih/f;->b:Lao/a;

    iget v2, v2, Lao/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FourSideLeica"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lih/f;->b:Lao/a;

    invoke-virtual {p0, v0}, Lao/a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Lgh/a;)Landroid/graphics/Bitmap;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljh/a;->e(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v2, p1, Lgh/a;->g:J

    iget p0, p1, Lgh/a;->h:I

    iget-short v4, p1, Lgh/a;->e:S

    iget v5, p1, Lgh/a;->f:F

    invoke-static {v2, v3, p0, v4, v5}, Ljh/a;->c(JISF)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v2, Lgh/f;->ic_cv_logo:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-boolean v11, p1, Lgh/a;->r:Z

    new-instance v2, Leo/c;

    invoke-direct {v2}, Leo/c;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object p0, p1, Lgh/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int/lit8 v5, p0, 0x2

    iget-boolean v8, p1, Lgh/a;->k:Z

    iget-boolean v10, p1, Lgh/a;->l:Z

    sget-object p0, Lih/f;->c:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual/range {v2 .. v12}, Leo/c;->a(Landroid/app/Application;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;ZZF)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "FourSideLeica"

    const-string v1, "processTypePreviewWatermark: addPreviewWatermark cost= %d ms"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget p0, Lgh/g;->pref_camera_leica_limited:I

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lgh/c;)V
    .locals 0

    iput-object p1, p0, Lih/f;->a:Lgh/c;

    return-void
.end method

.method public final f(IILgh/a;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lgh/a;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget p0, Lgo/a;->a:I

    iget p0, p3, Lgh/a;->b:I

    invoke-static {p1, p2, p0}, Lgo/a$a;->g(III)Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    new-instance v1, Leo/c;

    invoke-direct {v1}, Leo/c;-><init>()V

    sget-object v2, Lih/f;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const v4, 0x3d97b426

    invoke-static {v1, v0, p3, v3, v4}, Leo/c;->c(Leo/c;IIFF)I

    move-result v1

    new-instance v3, Leo/c;

    invoke-direct {v3}, Leo/c;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v4, 0x3e749f4a

    invoke-static {v3, v0, p3, v2, v4}, Leo/c;->c(Leo/c;IIFF)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v0

    add-int/2addr p3, v1

    add-int/2addr p3, v2

    invoke-static {v3, p3, p0}, Lgo/a$a;->g(III)Landroid/util/Size;

    move-result-object p3

    new-instance v0, Landroid/graphics/Rect;

    add-int v3, p1, v1

    add-int v4, p2, v1

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "getWatermarkOutputSize: width="

    const-string v4, ", height="

    const-string v5, ", orientation="

    invoke-static {v3, p1, v4, p2, v5}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", waterHeightLeft="

    const-string v3, ", waterHeightBottom="

    invoke-static {p1, p0, p2, v1, v3}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", outputSize="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rect="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FourSideLeica"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lgh/f;->watermark_setting_sample_cv:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    sget p0, Lgh/g;->pref_camera_watermark_leica_limited:I

    return p0
.end method

.method public final h()I
    .locals 0

    sget p0, Lgh/g;->watermark_leica_limited_unsupported_action_v1_super:I

    return p0
.end method

.method public final i(Lgh/a;)Landroid/graphics/Bitmap;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v11, p1, Lgh/a;->r:Z

    invoke-static {v0, v1}, Ljh/a;->e(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v2, p1, Lgh/a;->g:J

    iget p0, p1, Lgh/a;->h:I

    iget-short v4, p1, Lgh/a;->e:S

    iget v5, p1, Lgh/a;->f:F

    invoke-static {v2, v3, p0, v4, v5}, Ljh/a;->c(JISF)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget v2, Lgh/f;->ic_cv_logo:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v2, Leo/c;

    invoke-direct {v2}, Leo/c;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object p0, p1, Lgh/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-boolean v8, p1, Lgh/a;->k:Z

    iget-boolean v10, p1, Lgh/a;->l:Z

    sget-object p0, Lih/f;->c:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual/range {v2 .. v12}, Leo/c;->a(Landroid/app/Application;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZLjava/lang/String;ZZF)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "FourSideLeica"

    const-string v1, "processSampleWatermark: addPreviewWatermark cost= %d ms"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j(Lgh/a;)Lgh/d;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportMIVI3OutputJpeg"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 0

    sget p0, Lgh/g;->watermark_leica_limited_unsupported_action_v1_super:I

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()I
    .locals 0

    sget p0, Lgh/f;->ic_vector_watermark_top_leica_limited:I

    return p0
.end method

.method public final n(Lgh/a;)Landroid/graphics/Bitmap;
    .locals 42

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v9, v0, Lgh/a;->b:I

    iget-boolean v3, v0, Lgh/a;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lgh/a;->j:Landroid/location/Location;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move/from16 v19, v3

    iget-boolean v15, v0, Lgh/a;->l:Z

    iget-wide v3, v0, Lgh/a;->i:J

    invoke-static {v3, v4}, Ljh/a;->e(J)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lgh/a;->j:Landroid/location/Location;

    invoke-static {v3}, Ljh/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v13

    iget-wide v3, v0, Lgh/a;->g:J

    iget v5, v0, Lgh/a;->h:I

    iget-short v6, v0, Lgh/a;->e:S

    iget v7, v0, Lgh/a;->f:F

    invoke-static {v3, v4, v5, v6, v7}, Ljh/a;->c(JISF)Ljava/lang/String;

    move-result-object v12

    iget-boolean v4, v0, Lgh/a;->r:Z

    move-object/from16 v3, p0

    iget-object v3, v3, Lih/f;->a:Lgh/c;

    iget-object v3, v3, Lgh/c;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "PHONE"

    :cond_1
    move-object v10, v3

    iget-boolean v3, v0, Lgh/a;->n:Z

    if-eqz v3, :cond_2

    sget v3, Lgh/f;->ic_cv_logo_p3:I

    goto :goto_1

    :cond_2
    sget v3, Lgh/f;->ic_cv_logo:I

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-eqz v4, :cond_3

    sget v5, Lgh/f;->ic_cv_xiaomi_logo:I

    goto :goto_2

    :cond_3
    sget v5, Lgh/f;->ic_cv_xiaomi_logo_black_bg:I

    :goto_2
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    iget-boolean v6, v0, Lgh/a;->s:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "processCvWatermark: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lgh/a;->d:I

    move-object/from16 p0, v8

    const-string v8, ",exif="

    move/from16 v16, v15

    const-string v15, ",location="

    invoke-static {v3, v5, v8, v12, v15}, Landroidx/appcompat/widget/g;->g(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ",time="

    invoke-static {v3, v13, v5, v14}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v15, "FourSideLeica"

    invoke-static {v15, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Leo/c;

    invoke-direct {v8}, Leo/c;-><init>()V

    sget-object v3, Lih/f;->c:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const-string v3, "context"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitmap"

    iget-object v0, v0, Lgh/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "leicaDrawable"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v17, v5

    const-string v5, "createWaterBitmap bitmap.width:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bitmap.height:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " shouldScale\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WaterMakerFourSideLeica"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    move-object v3, v8

    move/from16 p1, v17

    move-object/from16 v17, v11

    move-object v11, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move/from16 v6, v20

    move-object/from16 v20, v7

    move v7, v9

    move-wide/from16 v23, v1

    move-object v1, v8

    move-object/from16 v21, v12

    move-object/from16 v12, p0

    move/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, Leo/c;->d(ZIIIF)V

    iget v2, v1, Leo/c;->b:I

    iget v3, v1, Leo/c;->f:I

    new-instance v25, Lyn/e;

    invoke-direct/range {v25 .. v25}, Lyn/e;-><init>()V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1c

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v2

    check-cast v2, Lyn/e;

    iget v3, v1, Leo/c;->g:I

    iput v3, v2, Lyn/a;->f:I

    iget v3, v1, Leo/c;->b:I

    iget v4, v1, Leo/c;->f:I

    new-instance v25, Lyn/e;

    invoke-direct/range {v25 .. v25}, Lyn/e;-><init>()V

    move/from16 v26, v3

    move/from16 v27, v4

    invoke-static/range {v25 .. v31}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v3

    check-cast v3, Lyn/e;

    iget v4, v1, Leo/c;->g:I

    iput v4, v3, Lyn/a;->f:I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x8

    const/16 v31, 0x1b

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v31}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v3

    iget v4, v1, Leo/c;->h:F

    const/high16 v5, 0x44870000    # 1080.0f

    if-eqz v18, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v5

    if-gez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/16 v8, 0x438

    if-le v4, v7, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v41, v8

    move v8, v4

    move/from16 v4, v41

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    :goto_4
    const v5, 0x3e749f4a

    move/from16 v7, p1

    invoke-static {v1, v8, v4, v7, v5}, Leo/c;->c(Leo/c;IIFF)I

    move-result v5

    move/from16 p0, v5

    const v5, 0x3d97b426

    invoke-static {v1, v8, v4, v7, v5}, Leo/c;->c(Leo/c;IIFF)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    move v7, v5

    move-object/from16 v18, v13

    move/from16 v5, p0

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, v13

    move/from16 v41, v7

    move v7, v4

    move v4, v5

    move/from16 v5, v41

    :goto_5
    iget v13, v1, Leo/c;->a:I

    move-object/from16 v22, v14

    iget v14, v1, Leo/c;->b:I

    move-object/from16 p0, v15

    new-instance v15, Landroid/util/Size;

    invoke-direct {v15, v8, v4}, Landroid/util/Size;-><init>(II)V

    iget v4, v1, Leo/c;->g:I

    move-object/from16 p1, v3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_7

    const/high16 v3, -0x1000000

    :cond_7
    move/from16 v27, v3

    sget v3, Lgo/a;->a:I

    invoke-static {}, Lgo/a$a;->a()Landroid/graphics/Typeface;

    move-result-object v25

    const/16 v3, 0x14

    int-to-float v3, v3

    mul-float v26, v3, v7

    sget-object v28, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    const/16 v29, 0x0

    const/16 v30, 0x10

    invoke-static/range {v25 .. v30}, Lgo/a$a;->f(Landroid/graphics/Typeface;FILandroid/graphics/Paint$Align;FI)Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v6, :cond_b

    new-instance v4, Leo/b;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v25

    if-nez v25, :cond_8

    goto :goto_6

    :cond_8
    const/16 v25, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v25, 0x1

    :goto_7
    if-eqz v25, :cond_a

    const/4 v3, 0x0

    move-object/from16 v32, v2

    goto :goto_8

    :cond_a
    move-object/from16 v32, v2

    new-instance v2, Lyn/m;

    invoke-direct {v2, v3, v10}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v3, v2

    :goto_8
    invoke-direct {v4, v7, v3, v12}, Leo/b;-><init>(FLyn/m;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v26

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v27

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c

    move-object/from16 v25, v4

    move/from16 v30, v10

    move/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v4

    iget v12, v1, Leo/c;->g:I

    invoke-virtual {v4, v12}, Lyn/a;->i(I)Lyn/a;

    move-result-object v4

    const/4 v12, 0x3

    const/4 v10, 0x0

    invoke-static {v4, v10, v10, v12}, Lyn/a;->f(Lyn/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "getTopPendant scaleWaterSize:"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " waterWidth:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " waterHeight:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Lyn/b;

    invoke-direct {v10, v4}, Lyn/b;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v25, v10

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v2

    move/from16 v29, v3

    const/4 v2, 0x0

    move/from16 v30, v2

    const/16 v2, 0x1c

    move/from16 v31, v2

    invoke-static/range {v25 .. v31}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v2

    goto :goto_c

    :cond_b
    move-object/from16 v32, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getTopPendant waterWidth:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  waterHeight:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Leo/b;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_e

    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    new-instance v4, Lyn/m;

    invoke-direct {v4, v3, v10}, Lyn/m;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    move-object v3, v4

    :goto_b
    invoke-direct {v2, v7, v3, v12}, Leo/b;-><init>(FLyn/m;Landroid/graphics/drawable/Drawable;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1c

    move-object/from16 v25, v2

    move/from16 v26, v13

    move/from16 v27, v14

    invoke-static/range {v25 .. v31}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v2

    iget v3, v1, Leo/c;->g:I

    invoke-virtual {v2, v3}, Lyn/a;->i(I)Lyn/a;

    move-result-object v2

    :goto_c
    move-object/from16 v25, v2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v28, 0x0

    iget v2, v1, Leo/c;->b:I

    const/16 v38, 0x0

    const/16 v31, 0x17

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move/from16 v29, v2

    invoke-static/range {v25 .. v31}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v2

    iget v12, v1, Leo/c;->a:I

    iget v13, v1, Leo/c;->c:I

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v8, v5}, Landroid/util/Size;-><init>(II)V

    move-object v10, v1

    move-object/from16 v4, v17

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v18

    move-object/from16 v17, v22

    move-object v14, v4

    move-object/from16 v40, p0

    move/from16 v4, v16

    move-object v15, v5

    move-object/from16 v16, v17

    move/from16 v17, v4

    move/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v22, v3

    invoke-virtual/range {v10 .. v22}, Leo/c;->b(Landroid/app/Application;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFZLandroid/util/Size;)Lyn/a;

    move-result-object v33

    const/16 v36, 0x6

    iget v3, v1, Leo/c;->b:I

    const/16 v39, 0x13

    move/from16 v37, v3

    invoke-static/range {v33 .. v39}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v3

    iget v4, v1, Leo/c;->b:I

    const/16 v5, 0xb4

    if-ne v5, v9, :cond_f

    iget v5, v1, Leo/c;->c:I

    move v14, v4

    move v15, v5

    goto :goto_d

    :cond_f
    const/16 v5, 0x10e

    if-ne v5, v9, :cond_10

    iget v5, v1, Leo/c;->c:I

    move v15, v4

    move v14, v5

    goto :goto_d

    :cond_10
    move v14, v4

    move v15, v14

    :goto_d
    new-instance v16, Lyn/e;

    invoke-direct/range {v16 .. v16}, Lyn/e;-><init>()V

    iget v4, v1, Leo/c;->d:I

    iget v1, v1, Leo/c;->e:I

    const/16 v19, 0x0

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v20, 0x0

    move/from16 v17, v4

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v1

    check-cast v1, Lyn/e;

    new-instance v10, Lyn/b;

    invoke-direct {v10, v0}, Lyn/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/16 v16, 0x4

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyn/e;->j(Lyn/a;)V

    new-instance v4, Lyn/k;

    rsub-int v5, v9, 0x168

    invoke-direct {v4, v5}, Lyn/k;-><init>(I)V

    const/16 v26, -0x2

    const/16 v27, -0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1c

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v31}, Lyn/a;->h(Lyn/a;IIIIII)Lyn/a;

    move-result-object v4

    check-cast v4, Lyn/e;

    invoke-virtual {v4, v2}, Lyn/e;->j(Lyn/a;)V

    invoke-virtual {v4, v3}, Lyn/e;->j(Lyn/a;)V

    move-object/from16 v2, v32

    invoke-virtual {v4, v2}, Lyn/e;->j(Lyn/a;)V

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Lyn/e;->j(Lyn/a;)V

    invoke-virtual {v1, v4}, Lyn/e;->j(Lyn/a;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lyn/a;->f(Lyn/a;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v23

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "processCvWatermark: addPreviewWatermarkaddPreviewWatermark cost= %d ms"

    move-object/from16 v3, v40

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
