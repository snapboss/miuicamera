.class public Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sLeiCaList:[Ljava/lang/String;

.field private static final sNotLeiCaList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u1f7b\u1f7c\u1f70\u1f60"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "\u1f6e\u1f66\u1f62\u1f7c"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u1f6a\u1f61\u1f6c\u1f67\u1f6f\u1f6c\u1f67\u1f6e"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u1f68\u1f7c\u1f7b\u1f66\u1f7b\u1f68"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->sLeiCaList:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "\u1f7b\u1f66\u1f7d\u1f61\u1f62\u1f66"

    invoke-static {v1}, Lcom/android/camera/effect/b;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->sNotLeiCaList:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLeiCaDevice()Z
    .locals 6

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->sLeiCaList:[Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static isNotLeiCaDevice()Z
    .locals 6

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/cloudfilter/util/DeviceHelper;->sNotLeiCaList:[Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method
