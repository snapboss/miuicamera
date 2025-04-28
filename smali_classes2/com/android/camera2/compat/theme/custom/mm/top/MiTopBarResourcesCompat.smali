.class public final Lcom/android/camera2/compat/theme/custom/mm/top/MiTopBarResourcesCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEICA:Ljava/lang/String; = "leica"

.field private static final NORMAL:Ljava/lang/String; = "normal"

.field private static final OXANIUM:Ljava/lang/String; = "oxanium"

.field private static final RES_TYPE_DEBUG:Ljava/lang/String; = "res_type_debug"

.field private static final TAG:Ljava/lang/String; = "ResourceCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResId(I)I
    .locals 2

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/MiTopBarResourcesCompat;->getResType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "oxanium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "leica"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarProductFlavorResources;->getLEICA_RESOURCES()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarProductFlavorResources;->getOXANIUM_RESOURCES()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static getResType()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "res_type_debug"

    invoke-static {v0}, Lpj/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/MiTopBarResourcesCompat;->isOxanium()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "oxanium"

    goto :goto_0

    :cond_1
    const-string v0, "normal"

    :goto_0
    return-object v0
.end method

.method private static isOxanium()Z
    .locals 1

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->q2()Z

    move-result v0

    return v0
.end method
