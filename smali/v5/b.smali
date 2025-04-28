.class public final Lv5/b;
.super Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf5/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Lf5/o;)V

    return-void
.end method


# virtual methods
.method public final mapShowTextByValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class p2, Lg1/k1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/k1;

    iget-object p1, p1, Lg1/k1;->i:[I

    array-length p2, p1

    if-lt p0, p2, :cond_0

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    aget p0, p1, p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
