.class public final Lc1/e2;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"


# instance fields
.field public a:[Lcom/android/camera/data/data/d;

.field public b:I


# direct methods
.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    sget p1, Lcom/android/camera/effect/u;->l:I

    iput p1, p0, Lc1/e2;->b:I

    return-void
.end method


# virtual methods
.method public final g(II)Ljava/lang/String;
    .locals 0

    iput p2, p0, Lc1/e2;->b:I

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContentDescriptionString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->street_portraitstyle_custom_temperature:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, Lmg/f;->street_portraitstyle_custom_temperature:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/e2;->a:[Lcom/android/camera/data/data/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x32

    const/16 v1, 0x33

    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lc1/d2;

    invoke-direct {v1}, Lc1/d2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x65

    new-array v1, v1, [Lcom/android/camera/data/data/d;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/camera/data/data/d;

    iput-object v0, p0, Lc1/e2;->a:[Lcom/android/camera/data/data/d;

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lc1/e2;->b:I

    const-string v0, "_pref_street_portrait_style_temperature_key"

    invoke-static {p1, p0, v0}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRangeUpperInView()Ljava/lang/String;
    .locals 0

    const-string p0, "100"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyTemperature"

    return-object p0
.end method
