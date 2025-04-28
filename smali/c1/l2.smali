.class public final Lc1/l2;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/a0;
.implements Lcom/android/camera/data/data/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/a0<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/android/camera/data/data/o;"
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:[I

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    iget-object v0, v0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    sput v0, Lc1/l2;->c:I

    const/16 v0, 0x1f4

    sput v0, Lc1/l2;->d:I

    const/16 v0, 0x14

    sput v0, Lc1/l2;->e:I

    const/16 v0, 0x19

    sput v0, Lc1/l2;->f:I

    new-array v0, v0, [I

    sput-object v0, Lc1/l2;->h:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc1/l2;->i:Ljava/util/HashMap;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0xaf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    const/16 v4, 0xfa0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x15e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const/16 v2, 0x1964

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const/16 v2, 0x1f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    :goto_0
    sget v2, Lc1/l2;->f:I

    if-ge v3, v2, :cond_2

    sget v2, Lc1/l2;->e:I

    if-ge v3, v2, :cond_0

    sget-object v2, Lc1/l2;->h:[I

    sget v4, Lc1/l2;->c:I

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    aput v4, v2, v3

    goto :goto_1

    :cond_0
    sget-object v4, Lc1/l2;->h:[I

    sget v5, Lc1/l2;->d:I

    sub-int v2, v3, v2

    mul-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x1770

    aput v2, v4, v3

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lc1/l2;->h:[I

    aget v5, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lc1/l2;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lc1/l2;->h:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lc1/l2;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc1/o2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(Lsg/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc1/l2;->a:Z

    return-void
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lc1/l2;->a:Z

    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc1/l2;->h()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 6

    const/4 p1, 0x1

    sget-object v0, Lc1/l2;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lc1/l2;->b:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_5

    iget v1, p0, Lc1/l2;->b:I

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_4

    iget v2, p0, Lc1/l2;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_3

    iget v2, p0, Lc1/l2;->b:I

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v2, v4, :cond_3

    iget v2, p0, Lc1/l2;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v2, v4

    int-to-float v2, v2

    if-eqz v1, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/camera/data/data/d0;

    iget p1, p1, Lcom/android/camera/data/data/d0;->a:I

    iput p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    invoke-static {p1}, Lcom/android/camera/data/data/a0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc1/l2;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lc1/l2;->a:Z

    :goto_0
    invoke-virtual {p0, p1}, Lc1/l2;->isSupportMode(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_manu_auto_normal_cv:I

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    sget v0, Lmg/c;->ic_manu_auto_normal_shadow_cv:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    sget v0, Lmg/f;->pref_video_focusmode_entryvalue_auto:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_white_balance_incandescent_normal_cv:I

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    sget v0, Lmg/c;->ic_white_balance_incandescent_normal_shadow_cv:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    sget v0, Lmg/f;->pref_camera_whitebalance_entry_incandescent:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_white_balance_sunlight_normal_cv:I

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    sget v0, Lmg/c;->ic_white_balance_sunlight_normal_shadow_cv:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    sget v0, Lmg/f;->pref_camera_whitebalance_entry_daylight:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_white_balance_fluorescent_normal_cv:I

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    sget v0, Lmg/c;->ic_white_balance_fluorescent_normal_shadow_cv:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    sget v0, Lmg/f;->pref_camera_whitebalance_entry_fluorescent:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    sget v0, Lmg/c;->ic_white_balance_cloudy_normal_cv:I

    iput v0, v1, Lcom/android/camera/data/data/d;->b:I

    sget v0, Lmg/c;->ic_white_balance_cloudy_normal_shadow_cv:I

    iput v0, v1, Lcom/android/camera/data/data/d;->d:I

    sget v0, Lmg/f;->pref_camera_whitebalance_entry_cloudy:I

    iput v0, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public final g(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getComponentNextValue(IZ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lc1/l2;->g:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lc1/l2;->g(I)I

    move-result p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, -0x1

    if-ge v3, v0, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_2
    if-eqz p2, :cond_5

    add-int/2addr v3, v1

    goto :goto_3

    :cond_5
    sub-int/2addr v3, v1

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-static {v3, v4, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p0

    if-ne p0, v4, :cond_6

    return-object p1

    :cond_6
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, Lmg/f;->parameter_wb_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, Lmg/f;->pref_camera_whitebalance_title_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_camera_whitebalance_key_new"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_video_whitebalance_key_new"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_fastmotion_pro_whitebalance_key_new"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_cinemaster_pro_whitebalance_key_new"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyWB"

    return-object p0
.end method

.method public final getValueDisplayStringNotFromResource(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "K"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lc1/l2;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lc1/l2;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lc1/l2;->g(I)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValueSelectedDrawable(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc1/l2;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lmg/c;->ic_white_balance_manual:I

    return p0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p1, p0}, Lnt/c;->E(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    return p1

    :cond_1
    sget p0, Lmg/c;->ic_white_balance_cloudy_cv:I

    return p0

    :cond_2
    sget p0, Lmg/c;->ic_white_balance_sunlight_cv:I

    return p0

    :cond_3
    sget p0, Lmg/c;->ic_white_balance_fluorescent_cv:I

    return p0

    :cond_4
    sget p0, Lmg/c;->ic_white_balance_incandescent_cv:I

    return p0

    :cond_5
    sget p0, Lmg/c;->ic_manua_auto:I

    return p0
.end method

.method public final getValueSelectedShadowDrawable(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc1/l2;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p0, Lmg/c;->ic_white_balance_manual_shadow:I

    return p0

    :cond_0
    const/4 p1, -0x1

    invoke-static {p1, p0}, Lnt/c;->E(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    return p1

    :cond_1
    sget p0, Lmg/c;->ic_white_balance_cloudy_shadow_cv:I

    return p0

    :cond_2
    sget p0, Lmg/c;->ic_white_balance_sunlight_shadow_cv:I

    return p0

    :cond_3
    sget p0, Lmg/c;->ic_white_balance_fluorescent_shadow_cv:I

    return p0

    :cond_4
    sget p0, Lmg/c;->ic_white_balance_incandescent_shadow_cv:I

    return p0

    :cond_5
    sget p0, Lmg/c;->ic_manua_auto_shadow:I

    return p0
.end method

.method public final h()I
    .locals 1

    iget-boolean v0, p0, Lc1/l2;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lc1/l2;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lc1/l2;->g(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(II)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lc1/l2;->a:Z

    return-void
.end method

.method public final reset(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc1/l2;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
