.class public Lcp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

.field public static c:Ljava/lang/String;

.field public static d:Landroid/graphics/Typeface;

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcp/e;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcp/e;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f140883
        0x7f140816
        0x7f140817
        0x7f140819
        0x7f14081a
        0x7f140818
        0x7f14085d
        0x7f140868
        0x7f1408a2
        0x7f1408a3
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lbk/a;->b:Lbk/a;

    return-void
.end method

.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static c(Landroid/widget/TextView;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcp/e;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const-string v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcp/e;->d:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Lcp/e;->d:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Typography"

    const-string v2, "Failed to set [sans-serif-medium normal] typeface!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public static final d(I)[Ljava/lang/Object;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v1, p0, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    aput-char v1, p0, v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static g(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lcp/e;->a(F)F

    move-result v2

    invoke-static {v3}, Lcp/e;->a(F)F

    move-result v3

    invoke-static {p1}, Lcp/e;->a(F)F

    move-result p1

    invoke-static {v5}, Lcp/e;->a(F)F

    move-result v5

    invoke-static {v6}, Lcp/e;->a(F)F

    move-result v6

    invoke-static {p2}, Lcp/e;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lcp/e;->b(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lcp/e;->b(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lcp/e;->b(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static h(Lorg/json/JSONObject;Lwm/a;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "FUEntranceEngine"

    const-string v2, "generateUrlKeysWithJson"

    invoke-static {v1, v0, v2}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "materialResource"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "md5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/xiaomi/push/service/k0;->F(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Lnm/a;

    invoke-direct {v5, v3}, Lnm/a;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lwm/a;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lwm/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fillUrlJsonBeanByJSONObject: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;Lwm/a;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FUEntranceEngine"

    if-eqz v0, :cond_0

    const-string p0, "generateUrlKeysWithJson urlJson is empty"

    invoke-static {v1, p0}, Ldq/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "config/version.json"

    invoke-static {v2}, Lcom/xiaomi/push/service/k0;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqj/f;->r(Ljava/io/File;Ljava/lang/String;)Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcp/e;->h(Lorg/json/JSONObject;Lwm/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "generateUrlKeysWithJson error:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ldq/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static j()Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;
    .locals 2

    sget-object v0, Lcp/e;->b:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lgc/a;->c:Lcp/j;

    invoke-virtual {v0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcp/e;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u1f6a\u1f66\u1f64\u1f27\u1f64\u1f60\u1f27\u1f6d\u1f6c\u1f7f\u1f60\u1f6a\u1f6c\u1f27"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcp/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lcp/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpe/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    sput-object v0, Lcp/e;->b:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcp/e;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Laq/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-direct {v0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;-><init>()V

    sput-object v0, Lcp/e;->b:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcp/e;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u1f6a\u1f66\u1f64\u1f27\u1f64\u1f60\u1f27\u1f6d\u1f6c\u1f7f\u1f60\u1f6a\u1f6c\u1f27\u1f66\u1f7d\u1f61\u1f6c\u1f7b\u1f7a\u1f27"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lcp/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpe/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance v0, Lkc/a;

    invoke-direct {v0}, Lkc/a;-><init>()V

    :goto_0
    sput-object v0, Lcp/e;->b:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcp/e;->a:Ljava/lang/Boolean;

    :goto_1
    sget-object v0, Lcp/e;->b:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    return-object v0
.end method

.method public static k(II)I
    .locals 6

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k0;

    const/16 v1, 0xa1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v1, :cond_13

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_f

    const/16 p1, 0xa4

    if-eq p0, p1, :cond_13

    const/16 p1, 0xa9

    if-eq p0, p1, :cond_13

    const/16 p1, 0xac

    if-eq p0, p1, :cond_13

    const/16 p1, 0xd9

    if-eq p0, p1, :cond_13

    const/16 p1, 0xfe

    const/4 v1, 0x4

    if-eq p0, p1, :cond_d

    const/16 p1, 0xb3

    if-eq p0, p1, :cond_13

    const/16 p1, 0xb4

    if-eq p0, p1, :cond_b

    const/16 p1, 0xbd

    if-eq p0, p1, :cond_13

    const/16 p1, 0xbe

    if-eq p0, p1, :cond_13

    const/16 p1, 0xcb

    if-eq p0, p1, :cond_3

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_2

    const/16 p1, 0xdb

    if-eq p0, p1, :cond_13

    const/16 p1, 0xdc

    if-eq p0, p1, :cond_13

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_14

    const/16 p1, 0xe3

    if-eq p0, p1, :cond_b

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lc1/k0;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lc1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcp/e;->l(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const/16 p1, 0xa3

    if-ne p0, p1, :cond_15

    invoke-virtual {v0}, Lc1/k0;->j()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_4

    :cond_2
    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->J0()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object p1

    iget-boolean p1, p1, Lg1/g0;->a:Z

    if-eqz p1, :cond_14

    goto/16 :goto_6

    :cond_3
    :pswitch_0
    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v5, Ldl/s;

    invoke-virtual {p1, v5}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Ldl/s;

    iget p1, p1, Ldl/s;->k:I

    const/4 v5, 0x2

    if-ne p1, v5, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lc1/k0;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Lc1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lqi/a;->c(Ljava/lang/String;)F

    move-result p1

    const v0, 0x3faaaaaa

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    const v0, 0x3fe38e38

    cmpl-float v0, p1, v0

    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_9

    :goto_4
    move v2, v1

    goto/16 :goto_9

    :cond_9
    const v0, 0x4018f5c3    # 2.39f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_a

    goto/16 :goto_9

    :cond_a
    const/4 p1, 0x3

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v0, p0}, Lc1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.39x1_new"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 v2, 0x6

    goto :goto_9

    :cond_d
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/y1;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/y1;

    invoke-virtual {p1}, Lg1/y1;->b()I

    move-result p1

    if-eq p1, v1, :cond_e

    if-eq p1, v2, :cond_14

    :goto_5
    move v2, p1

    goto :goto_9

    :cond_e
    :goto_6
    :pswitch_1
    move v2, v4

    goto :goto_9

    :cond_f
    invoke-static {p0}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, -0x1

    if-eq p1, v1, :cond_11

    invoke-static {v4, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1}, Lt1/d;->l(II)I

    move-result v2

    goto :goto_9

    :cond_11
    invoke-static {}, Lt1/d;->q()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v0, Lc1/k0;->b:Ljava/lang/String;

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0, p0}, Lc1/k0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lcp/e;->l(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_13
    :pswitch_2
    invoke-static {p0}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    move v2, v3

    :cond_15
    :goto_9
    const-string p1, "configVariables mode:"

    const-string v0, ", uiStyle:"

    invoke-static {p1, p0, v0, v2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "PaintConditionUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2.39x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "16x9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "4x3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "3x2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "1x1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v2

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    return v4

    :pswitch_2
    return v5

    :pswitch_3
    return v3

    :pswitch_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_4
        0xce2d -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static n(I)Z
    .locals 1

    const/16 v0, 0xcb

    if-ne v0, p0, :cond_0

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p0

    const-class v0, Ldl/s;

    invoke-virtual {p0, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p0

    check-cast p0, Ldl/s;

    invoke-virtual {p0}, Ldl/s;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(I)Z
    .locals 1

    const/16 v0, 0xcc

    if-ne v0, p0, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->J0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/g0;->h()Lg1/g0;

    move-result-object p0

    iget-boolean p0, p0, Lg1/g0;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(Lop/a;)Lcp/j;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcp/j;

    invoke-direct {v0, p0}, Lcp/j;-><init>(Lop/a;)V

    return-object v0
.end method

.method public static final q(Lop/a;)V
    .locals 2

    const-string v0, "mode"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->j(ILjava/lang/String;)V

    invoke-static {v1}, Lq/b;->c(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcp/f;

    invoke-direct {p0}, Lcp/f;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcp/i;

    goto :goto_0

    :cond_2
    new-instance v0, Lcp/j;

    invoke-direct {v0, p0}, Lcp/j;-><init>(Lop/a;)V

    :goto_0
    return-void
.end method

.method public static final r(II[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(IZ)Z
    .locals 4

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lt1/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->c0()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    if-ne p0, v1, :cond_0

    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lt1/d;->v()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    if-nez p0, :cond_1

    sget-boolean p0, Lt1/d;->n:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lt1/d;->v()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-static {}, Lt1/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lt1/d;->g:I

    invoke-static {p0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    :cond_5
    if-ne p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    return v2

    :cond_7
    invoke-static {}, Lt1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    return v2

    :cond_9
    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, Lt1/d;->g:I

    invoke-static {p0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2

    :cond_b
    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_c

    if-nez p1, :cond_c

    return v3

    :cond_c
    if-eqz p0, :cond_e

    if-ne p0, v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :cond_e
    :goto_5
    return v2
.end method

.method public static final t(JJJLjava/lang/String;)J
    .locals 21

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    sget v5, Lcq/w;->a:I

    :try_start_0
    invoke-static/range {p6 .. p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_0

    move-wide/from16 v5, p0

    goto/16 :goto_7

    :cond_0
    const/16 v7, 0xa

    invoke-static {v7}, Lcom/android/camera/effect/b;->q(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v12

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v12, :cond_4

    if-ne v8, v10, :cond_2

    goto :goto_4

    :cond_2
    const/16 v12, 0x2d

    if-ne v11, v12, :cond_3

    const-wide/high16 v13, -0x8000000000000000L

    move v11, v10

    goto :goto_1

    :cond_3
    const/16 v12, 0x2b

    if-ne v11, v12, :cond_7

    move v12, v9

    move v11, v10

    goto :goto_2

    :cond_4
    move v11, v9

    :goto_1
    move v12, v11

    :goto_2
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v17, 0x0

    move-wide/from16 v9, v17

    move-wide/from16 v17, v15

    :goto_3
    if-ge v11, v8, :cond_9

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_5

    goto :goto_4

    :cond_5
    cmp-long v19, v9, v17

    if-gez v19, :cond_6

    cmp-long v17, v17, v15

    if-nez v17, :cond_7

    int-to-long v2, v7

    div-long v17, v13, v2

    cmp-long v2, v9, v17

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    int-to-long v2, v7

    mul-long/2addr v9, v2

    int-to-long v2, v5

    add-long v19, v13, v2

    cmp-long v5, v9, v19

    if-gez v5, :cond_8

    :cond_7
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    sub-long/2addr v9, v2

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v2, p4

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_a

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_a
    neg-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    const/16 v2, 0x27

    const-string v3, "System property \'"

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gtz v7, :cond_b

    move-wide/from16 v7, p4

    cmp-long v9, v5, v7

    if-gtz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    move-wide/from16 v7, p4

    :cond_c
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    :goto_7
    return-wide v5

    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' should be in range "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' has unrecognized value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v0, p1

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcp/e;->t(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
