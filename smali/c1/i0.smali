.class public final Lc1/i0;
.super Lg1/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg1/v0;-><init>(Lg1/w1;)V

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mParentDataItem:Lsg/a;

    sget p1, Lcom/android/camera/effect/u;->l:I

    iput p1, p0, Lg1/v0;->a:I

    return-void
.end method


# virtual methods
.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lg1/v0;->a:I

    sget-object p1, Lv2/e;->d:Lv2/e;

    const-string p1, "60"

    const v0, 0x1100a3

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lv2/e;->d:Lv2/e;

    const v0, 0x1100a4

    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    const-string p0, "100"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->street_camera_portrait_style_title:I

    return p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lg1/v0;->a:I

    const-string v0, "_portrait_style_slide"

    invoke-static {p1, p0, v0}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigPortraitStyleSlide"

    return-object p0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v1}, Lc1/i0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
