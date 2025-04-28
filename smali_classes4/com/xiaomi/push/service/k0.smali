.class public Lcom/xiaomi/push/service/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/e;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "features"

    const-string v1, "version"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v3, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/xiaomi/push/service/k0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lom/a;->b:Ljava/lang/String;

    sput-object p0, Lcom/xiaomi/push/service/k0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object p1, Lcom/xiaomi/push/service/k0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/service/k0;->b:Ljava/lang/String;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initPresetDir mAvatarSaveDir:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaomi/push/service/k0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mSourceDir:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/xiaomi/push/service/k0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "FUPathManager"

    invoke-static {v0, p1, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static D(FF[F)Z
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/k0;->m([F)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/k0;->y([F)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    new-instance v4, Lsj/a;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v4, v0, v1, v3, v1}, Lsj/a;-><init>(FFFF)V

    new-instance v0, Lsj/a;

    invoke-direct {v0}, Lsj/a;-><init>()V

    move v1, v5

    move v3, v1

    :goto_0
    array-length v6, v2

    const/4 v7, 0x1

    if-ge v1, v6, :cond_7

    add-int/lit8 v6, v1, 0x2

    array-length v8, v2

    if-ge v6, v8, :cond_1

    aget v8, v2, v1

    add-int/lit8 v9, v1, 0x1

    aget v9, v2, v9

    aget v10, v2, v6

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    invoke-virtual {v0, v8, v9, v10, v1}, Lsj/a;->b(FFFF)V

    goto :goto_1

    :cond_1
    aget v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    aget v9, v2, v5

    aget v10, v2, v7

    invoke-virtual {v0, v8, v1, v9, v10}, Lsj/a;->b(FFFF)V

    :goto_1
    iget v1, v0, Lsj/a;->a:F

    iget v8, v0, Lsj/a;->b:F

    invoke-virtual {v4, v1, v8}, Lsj/a;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Lsj/a;->c:F

    iget v8, v0, Lsj/a;->d:F

    invoke-virtual {v4, v1, v8}, Lsj/a;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v4, Lsj/a;->a:F

    iget v8, v4, Lsj/a;->b:F

    invoke-virtual {v0, v1, v8}, Lsj/a;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v4, Lsj/a;->c:F

    iget v8, v4, Lsj/a;->d:F

    invoke-virtual {v0, v1, v8}, Lsj/a;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v4, Lsj/a;->a:F

    iget v8, v4, Lsj/a;->b:F

    iget v9, v4, Lsj/a;->c:F

    iget v10, v4, Lsj/a;->d:F

    sub-float/2addr v9, v1

    sub-float/2addr v10, v8

    iget-object v1, v0, Lsj/a;->e:Lsj/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, Lsj/b;->a:F

    mul-float/2addr v8, v10

    iget v1, v1, Lsj/b;->b:F

    mul-float/2addr v1, v9

    sub-float/2addr v8, v1

    const/4 v1, 0x0

    cmpl-float v8, v8, v1

    if-nez v8, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    iget v8, v0, Lsj/a;->a:F

    iget v11, v0, Lsj/a;->b:F

    iget v12, v4, Lsj/a;->a:F

    iget v13, v4, Lsj/a;->b:F

    sub-float v14, v12, v8

    sub-float v15, v13, v11

    iget v5, v4, Lsj/a;->c:F

    iget v7, v4, Lsj/a;->d:F

    sub-float/2addr v5, v8

    sub-float/2addr v7, v11

    sub-float/2addr v8, v12

    sub-float/2addr v11, v13

    iget v1, v0, Lsj/a;->c:F

    iget v2, v0, Lsj/a;->d:F

    sub-float/2addr v1, v12

    sub-float/2addr v2, v13

    iget-object v12, v0, Lsj/a;->e:Lsj/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lsj/b;->a:F

    mul-float/2addr v13, v15

    iget v12, v12, Lsj/b;->b:F

    mul-float/2addr v14, v12

    sub-float/2addr v13, v14

    iget-object v12, v0, Lsj/a;->e:Lsj/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lsj/b;->a:F

    mul-float/2addr v14, v7

    iget v7, v12, Lsj/b;->b:F

    mul-float/2addr v5, v7

    sub-float/2addr v14, v5

    mul-float/2addr v14, v13

    const/4 v5, 0x0

    cmpg-float v7, v14, v5

    if-gtz v7, :cond_4

    mul-float/2addr v11, v9

    mul-float/2addr v8, v10

    sub-float/2addr v11, v8

    mul-float/2addr v9, v2

    mul-float/2addr v1, v10

    sub-float/2addr v9, v1

    mul-float/2addr v9, v11

    cmpg-float v1, v9, v5

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move-object/from16 v2, p2

    move v1, v6

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    rem-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    return v5
.end method

.method public static final E(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    const-string v0, "event.device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isXiaomiStylus"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "device.javaClass.getMethod(\"isXiaomiStylus\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "CameraInputDeviceUtil"

    const-string v2, "isXiaomiStylus method: error:"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FUPathManager"

    const-string v2, ""

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    const-string v0, "mappingToAbsolutePath relativePath isEmpty"

    invoke-static {v1, p0, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "fu_asset://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "\\"

    if-eqz v3, :cond_1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/push/service/k0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "fu_avatar://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/xiaomi/push/service/k0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mappingToRelativePath mAbsolutePath:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FUPathManager"

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string p0, "mappingToAbsolutePath relativePath isEmpty"

    invoke-static {v1, p0}, Ldq/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "\\"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fu_asset://"

    sget-object v2, Lcom/xiaomi/push/service/k0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mappingToRelativePath mAbsolutePath:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldq/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FUPathManager"

    const-string v3, ""

    if-eqz v0, :cond_0

    const-string p0, "mappingToRelativePath absolutePath isEmpty"

    invoke-static {v2, v1, p0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/k0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "\\"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/push/service/k0;->a:Ljava/lang/String;

    const-string v3, "fu_avatar://"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/push/service/k0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/push/service/k0;->b:Ljava/lang/String;

    const-string v3, "fu_asset://"

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mappingToRelativePath mRelativePath:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public static I(Lns/a;)V
    .locals 11

    iget-object v0, p0, Lns/a;->n:[[I

    if-eqz v0, :cond_3

    iget v1, p0, Lns/a;->a:I

    iget v2, p0, Lns/a;->c:I

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v8, v0, v5

    aget v9, v8, v4

    const/4 v10, 0x1

    aget v8, v8, v10

    if-le v9, v1, :cond_0

    move v9, v1

    :cond_0
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v6, p0, Lns/a;->f:I

    if-le v6, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    iput v2, p0, Lns/a;->h:I

    iget v0, p0, Lns/a;->b:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lns/a;->e:I

    iput v0, p0, Lns/a;->g:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lns/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lns/a;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lns/a;->g:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lns/a;->h:I

    :goto_2
    return-void
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FUPathManager"

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    const-string v0, "splicingSourcePath relativeSourcePath isEmpty"

    invoke-static {v1, p0, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/push/service/k0;->b:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "splicingSourcePath splicingPath:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public static varargs K([F)[Landroid/graphics/PointF;
    .locals 7

    invoke-static {p0}, Lcom/xiaomi/push/service/k0;->l([F)V

    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    new-instance v4, Landroid/graphics/PointF;

    aget v5, p0, v2

    add-int/lit8 v6, v2, 0x1

    aget v6, p0, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static L()V
    .locals 6

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    invoke-virtual {v0}, Lg1/y1;->b()I

    move-result v0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "android.cameracovered.MiuiCameraCoveredManager"

    const/4 v4, 0x0

    const-string v5, "FrontCamCoverUtils"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "showCoveredBlackView"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addCoveredBlackView"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call showCoveredBlackView failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "hideCoveredBlackView"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeCoveredBlackView"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call hideCoveredBlackView failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x800

    :try_start_1
    new-array v3, v3, [C

    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read file :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failure :"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->n(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move v1, v3

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    goto :goto_2

    :sswitch_1
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_2
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_3
    const-string v0, "void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_4
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_5
    const-string v0, "char"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_6
    const-string v0, "byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :sswitch_7
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_8
    const-string v0, "double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    :cond_9
    :goto_2
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "S"

    return-object p0

    :pswitch_1
    const-string p0, "F"

    return-object p0

    :pswitch_2
    const-string p0, "Z"

    return-object p0

    :pswitch_3
    const-string p0, "V"

    return-object p0

    :pswitch_4
    const-string p0, "J"

    return-object p0

    :pswitch_5
    const-string p0, "C"

    return-object p0

    :pswitch_6
    const-string p0, "B"

    return-object p0

    :pswitch_7
    const-string p0, "I"

    return-object p0

    :pswitch_8
    const-string p0, "D"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static f(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/util/zip/ZipEntry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move p2, v3

    :goto_1
    array-length v4, v2

    if-ge p2, v4, :cond_2

    aget-object v4, v2, p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, p2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lcom/xiaomi/push/service/k0;->f(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Lho/f7;

    invoke-direct {p2}, Lho/f7;-><init>()V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_6

    aget-object v2, p1, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v2, v4}, Lcom/xiaomi/push/service/k0;->f(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/util/zip/ZipEntry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".txt"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_3
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_4
    invoke-virtual {p2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, p1, v3, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_5
    move-object v1, p2

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception p0

    move-object v1, p2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    :goto_5
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "zipFiction failed with exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_6
    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    return-void

    :goto_7
    move-object p2, v1

    :goto_8
    invoke-static {p2}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static g(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static h()V
    .locals 1

    const-string v0, "rc params is null, not cpra"

    invoke-static {v0}, Lxj/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    const-string v0, "write file :"

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mkdir "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxj/b;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failure :"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->n(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/xiaomi/push/service/k0;->e(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static j(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p1, 0x400

    :try_start_2
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_1
    move-object p0, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_3
    throw p1
.end method

.method public static final k(Lop/p;)Laq/b;
    .locals 4

    new-instance v0, Laq/b;

    sget-object v1, Lgp/g;->a:Lgp/g;

    sget-object v2, Lzp/a;->a:Lzp/a;

    const/4 v3, -0x2

    invoke-direct {v0, p0, v1, v3, v2}, Laq/b;-><init>(Lop/p;Lgp/f;ILzp/a;)V

    return-object v0
.end method

.method public static l([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "points length incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poly points num incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(B)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x90

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [B

    aput-byte p0, v1, v2

    const-string v4, "cp1252"

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array v0, v3, [B

    const/16 v1, 0x20

    aput-byte v1, v0, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    new-array v0, v3, [B

    aput-byte p0, v0, v2

    return-object v0
.end method

.method public static final o(Laq/e;Lxp/w;)Laq/e;
    .locals 7

    sget-object v0, Lxp/e1$b;->a:Lxp/e1$b;

    invoke-interface {p1, v0}, Lgp/f;->get(Lgp/f$c;)Lgp/f$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lgp/g;->a:Lgp/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lbq/j;

    if-eqz v0, :cond_2

    check-cast p0, Lbq/j;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, p1, v1, v0, v2}, Lbq/j$a;->a(Lbq/j;Lxp/w;ILzp/a;I)Laq/e;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v6, Lbq/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbq/h;-><init>(Laq/e;Lxp/w;ILzp/a;I)V

    move-object p0, v6

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Z)I
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x4018f5c3    # 2.39f

    if-nez p0, :cond_0

    int-to-float p0, v1

    int-to-float v0, v0

    :goto_0
    div-float/2addr v0, v3

    sub-float/2addr p0, v0

    div-float/2addr p0, v2

    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p0, v0

    int-to-float v0, v1

    goto :goto_0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgc/b;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "config/config_coast.json"

    return-object v0

    :cond_0
    const-string v0, "config/config.json"

    return-object v0
.end method

.method public static r(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static s(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, Lcom/xiaomi/push/service/k0;->r(FFFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Landroid/view/InputDevice;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    or-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(FFFF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static v(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, Lcom/xiaomi/push/service/k0;->u(FFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lxf/d;->time_stamp_date_format_minute:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v0

    invoke-virtual {v0}, Lf7/e;->O()Lba/c;

    move-result-object v0

    invoke-static {v0}, Lba/d;->Z3(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "attr_video_hdr10"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lba/d;->b4(Lba/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "attr_video_hdr10_plus"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lba/d;->c4(Lba/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "attr_video_hlg"

    goto :goto_0

    :cond_2
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->T1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->X0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "attr_video_true_colour"

    goto :goto_0

    :cond_3
    const-string v0, "attr_video_hdr10_all_close"

    :goto_0
    return-object v0
.end method

.method public static y([F)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p0}, Lcom/xiaomi/push/service/k0;->m([F)V

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget v5, p0, v4

    float-to-int v5, v5

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method


# virtual methods
.method public A(Lns/a;)I
    .locals 10

    iget p0, p1, Lns/a;->i:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    iget-object p0, p1, Lns/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lns/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lns/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lns/a;->h:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    move v3, v6

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v8

    if-ge v6, v8, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    sub-int/2addr v7, v6

    if-lt v7, v4, :cond_3

    sub-int/2addr v8, v3

    iget p0, p1, Lns/a;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v8

    :cond_2
    iput v8, p1, Lns/a;->h:I

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lns/a;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    iput v3, p1, Lns/a;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    move v3, p0

    :goto_0
    return v3

    :cond_5
    iget-object p0, p1, Lns/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lns/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lns/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lns/a;->h:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_1
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v9

    if-ge v7, v9, :cond_7

    goto :goto_2

    :cond_7
    sub-int v4, v3, v4

    sub-int/2addr v8, v3

    if-lt v8, v4, :cond_9

    sub-int/2addr v9, v6

    iget p0, p1, Lns/a;->d:I

    if-ge v9, p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v9

    :cond_8
    iput v9, p1, Lns/a;->h:I

    goto :goto_2

    :cond_9
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lns/a;->d:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iput v3, p1, Lns/a;->h:I

    move v6, p0

    :goto_2
    return v6
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Lfn/v;

    invoke-direct {p0, p1}, Lfn/v;-><init>(Ljava/lang/String;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lop/a;)V

    return-void
.end method

.method public z(Lns/a;)I
    .locals 6

    iget p0, p1, Lns/a;->i:I

    iget v0, p1, Lns/a;->s:I

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    iget-object p0, p1, Lns/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lns/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lns/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lns/a;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    if-ge p0, v3, :cond_0

    move p0, v3

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v0, p0, v2

    if-ge v0, v3, :cond_2

    sub-int/2addr p0, v3

    iput p0, p1, Lns/a;->g:I

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3

    :cond_3
    iget-object p0, p1, Lns/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lns/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lns/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lns/a;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    if-le p0, v3, :cond_4

    move p0, v3

    :cond_4
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    add-int v0, p0, v2

    if-le v0, v3, :cond_6

    sub-int v2, v3, p0

    :cond_6
    iput v2, p1, Lns/a;->g:I

    return p0

    :cond_7
    iget-object p0, p1, Lns/a;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lns/a;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lns/a;->r:Landroid/graphics/Rect;

    iget v2, p1, Lns/a;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_8

    sub-int p0, v4, v2

    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_9

    move p0, v0

    :cond_9
    add-int v0, p0, v2

    if-le v0, v4, :cond_a

    sub-int v2, v4, p0

    :cond_a
    iput v2, p1, Lns/a;->g:I

    return p0
.end method
