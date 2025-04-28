.class public Lcom/android/camera/effect/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/s$b;,
        Lcom/android/camera/effect/s$c;,
        Lcom/android/camera/effect/s$a;
    }
.end annotation


# static fields
.field public static final EFFECT_ALL_CHANGE_TYPES:[I

.field public static final EFFECT_CHANGE_BEAUTY:I = 0x3

.field public static final EFFECT_CHANGE_CINEMATIC:I = 0x9

.field public static final EFFECT_CHANGE_CV_STYLE:I = 0xa

.field public static final EFFECT_CHANGE_EXPOSURE_FEEDBACK:I = 0x7

.field public static final EFFECT_CHANGE_FILTER:I = 0x1

.field public static final EFFECT_CHANGE_FOCUS_PEAK:I = 0x4

.field public static final EFFECT_CHANGE_GRADIENTER:I = 0x6

.field public static final EFFECT_CHANGE_KALEIDOSCOPE:I = 0x8

.field public static final EFFECT_CHANGE_STICKER:I = 0x2

.field public static final EFFECT_CHANGE_TILT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "EffectController"

.field private static sInstance:Lcom/android/camera/effect/s;


# instance fields
.field protected mAiColorCorrectionVersion:I

.field private final mChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/effect/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private mCvStyleEffectDegree:I

.field private mCvStyleEffectId:I

.field private mDeviceRotation:F

.field private mDrawCinematic:Z

.field private mDrawExposure:Z

.field private mDrawKaleidoscope:Ljava/lang/String;

.field private mDrawPeaking:Z

.field protected mEffectId:I

.field private final mEffectRectAttribute:Lcom/android/camera/effect/t;

.field protected mFilterDegree:I

.field protected mFilterInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFilterRendererAttribute:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lno/c;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsIndiaColorLookupTableAvailable:Z

.field private mLiveFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/effect/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mOrientation:I

.field private final mOrientations:[F

.field private mOverrideAiEffectIndex:I

.field private mPortraitDarkStrength:I

.field private mPortraitEffectDegree:I

.field private mPortraitEffectId:I

.field private mPortraitNoiseStrength:I

.field private mRenderEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/x0;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderEngine2:Lqo/b;

.field private mSourceBitmap:Landroid/graphics/Bitmap;

.field private mTargetBitmap:Landroid/graphics/Bitmap;

.field private mTiltShiftMaskAlpha:F

.field private mToneFilterDegree:I

.field private mToneFilterId:I

.field private mVibranceEffectId:I

.field private mVibranceFilterDegree:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera/effect/s;->EFFECT_ALL_CHANGE_TYPES:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/camera/effect/s;->mOrientations:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/s;->mOverrideAiEffectIndex:I

    const v0, 0x10200

    iput v0, p0, Lcom/android/camera/effect/s;->mEffectId:I

    const v0, 0xd0400

    iput v0, p0, Lcom/android/camera/effect/s;->mCvStyleEffectId:I

    sget v0, Lcom/android/camera/effect/u;->j:I

    iput v0, p0, Lcom/android/camera/effect/s;->mToneFilterId:I

    sget v0, Lcom/android/camera/effect/u;->k:I

    iput v0, p0, Lcom/android/camera/effect/s;->mVibranceEffectId:I

    sget v0, Lcom/android/camera/effect/u;->l:I

    iput v0, p0, Lcom/android/camera/effect/s;->mPortraitEffectId:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/effect/s;->mDrawKaleidoscope:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    iput v0, p0, Lcom/android/camera/effect/s;->mToneFilterDegree:I

    iput v0, p0, Lcom/android/camera/effect/s;->mVibranceFilterDegree:I

    iput v0, p0, Lcom/android/camera/effect/s;->mPortraitEffectDegree:I

    iput v0, p0, Lcom/android/camera/effect/s;->mCvStyleEffectDegree:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/effect/s;->mPortraitDarkStrength:I

    iput v0, p0, Lcom/android/camera/effect/s;->mPortraitNoiseStrength:I

    new-instance v0, Lcom/android/camera/effect/t;

    invoke-direct {v0}, Lcom/android/camera/effect/t;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/s;->mChangedListeners:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/s;->mFilterRendererAttribute:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initialize()V

    return-void
.end method

.method public static synthetic A(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getVideoFilterFront$33(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getVideoFilterBack$43(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getShortVideoFilterFront$49(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getShortVideoFilterBack$27(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getVideoFilterBack$44(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getFrontFilter$16(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/android/camera/effect/s;Lqo/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/effect/s;->lambda$setCoverEffect$0(Lqo/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getVideoFilterBack$42(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getFrontFilter$18(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getShortVideoFilterFront$48(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic K(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getShortVideoFilterBack$32(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getBackFilter$14(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getPortraitFilter$24(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getShortVideoFilterBack$31(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getShortVideoFilterFront$45(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getPortraitFilter$25(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Lcom/android/camera/effect/a;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/effect/s;->lambda$getFilterTypes$8(Lcom/android/camera/effect/a;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getShortVideoFilterFront$47(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$initBeautyFilterInfoBack$1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getShortVideoFilterBack$30(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$initVideoCustomFilterBack$7(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getVideoFilterBack$41(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic W(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getShortVideoFilterFront$50(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getVideoFilterBack$40(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getFrontFilter$19(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getPortraitFilter$21(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getBackFilter$12(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getShortVideoFilterFront$46(I)Z

    move-result p0

    return p0
.end method

.method public static createAiSceneEffectId(Lv2/e;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0x50000

    or-int/2addr p0, v0

    return p0
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getVideoFilterFront$38(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getShortVideoFilterBack$28(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getFrontFilter$17(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getBackFilter$9(I)Z

    move-result p0

    return p0
.end method

.method private getBackFilter([I)[Lv2/e;
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/camera/effect/s;->getFilterTypes([I)[Lv2/e;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->o()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v5, Lcom/android/camera/effect/i;

    invoke-direct {v5, v3}, Lcom/android/camera/effect/i;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lcom/android/camera/effect/a;->b0:Lcom/android/camera/effect/a;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto/16 :goto_5

    :cond_1
    sget-object p0, Lcom/android/camera/effect/a;->d:Lcom/android/camera/effect/a;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v5, Lcom/android/camera/effect/r;

    invoke-direct {v5, v4}, Lcom/android/camera/effect/r;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    new-array p1, v4, [I

    const/4 v0, 0x2

    aput v0, p1, v3

    invoke-direct {p0, p1}, Lcom/android/camera/effect/s;->getFilterTypes([I)[Lv2/e;

    move-result-object v0

    :cond_3
    if-eqz v1, :cond_4

    sget-object p0, Lcom/android/camera/effect/a;->e0:Lcom/android/camera/effect/a;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_4
    sget-object p0, Lcom/android/camera/effect/a;->g:Lcom/android/camera/effect/a;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lcom/android/camera/effect/d;

    invoke-direct {v2, v4}, Lcom/android/camera/effect/d;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v1, :cond_6

    sget-object p0, Lcom/android/camera/effect/a;->k0:Lcom/android/camera/effect/a;

    :goto_3
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_6
    sget-object p0, Lcom/android/camera/effect/a;->k:Lcom/android/camera/effect/a;

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lcom/android/camera/effect/e;

    invoke-direct {v2, v4}, Lcom/android/camera/effect/e;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/android/camera/effect/a;->D0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lcom/android/camera/effect/f;

    invoke-direct {v2, v4}, Lcom/android/camera/effect/f;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/android/camera/effect/a;->F0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_9
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lcom/android/camera/effect/g;

    invoke-direct {p1, v4}, Lcom/android/camera/effect/g;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/camera/effect/a;->G0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    sget-object p0, Lcom/android/camera/effect/a;->h0:Lcom/android/camera/effect/a;

    :goto_4
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_b
    sget-object p0, Lcom/android/camera/effect/a;->i:Lcom/android/camera/effect/a;

    goto :goto_4

    :goto_5
    array-length p1, v0

    array-length v1, p0

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv2/e;

    array-length v0, v0

    array-length v1, p0

    invoke-static {p0, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private getEmptyRenderEngine()Lqo/b;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/s;->mRenderEngine2:Lqo/b;

    if-nez v0, :cond_0

    new-instance v0, Lqo/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "EffectController"

    invoke-direct {v0, v1, v2}, Lqo/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/effect/s;->mRenderEngine2:Lqo/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/s;->mRenderEngine2:Lqo/b;

    return-object p0
.end method

.method private getFilterTypes([I)[Lv2/e;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/camera/effect/a;->values()[Lcom/android/camera/effect/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v6, Lcom/android/camera/effect/q;

    invoke-direct {v6, v4, v2}, Lcom/android/camera/effect/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/android/camera/effect/a;->b:[Lv2/e;

    aget-object v4, v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lv2/e;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private getFrontFilter([I)[Lv2/e;
    .locals 8

    invoke-direct {p0, p1}, Lcom/android/camera/effect/s;->getFilterTypes([I)[Lv2/e;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->o()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v5, Lg1/p0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lg1/p0;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lcom/android/camera/effect/a;->d0:Lcom/android/camera/effect/a;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto/16 :goto_5

    :cond_1
    sget-object p0, Lcom/android/camera/effect/a;->f:Lcom/android/camera/effect/a;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v5, Lg1/q0;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lg1/q0;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    new-array p1, v3, [I

    aput v6, p1, v4

    invoke-direct {p0, p1}, Lcom/android/camera/effect/s;->getFilterTypes([I)[Lv2/e;

    move-result-object v0

    :cond_3
    if-eqz v1, :cond_4

    sget-object p0, Lcom/android/camera/effect/a;->g0:Lcom/android/camera/effect/a;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_4
    sget-object p0, Lcom/android/camera/effect/a;->h:Lcom/android/camera/effect/a;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lcom/android/camera/effect/c;

    invoke-direct {v2, v6}, Lcom/android/camera/effect/c;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v1, :cond_6

    sget-object p0, Lcom/android/camera/effect/a;->m0:Lcom/android/camera/effect/a;

    :goto_3
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_6
    sget-object p0, Lcom/android/camera/effect/a;->l:Lcom/android/camera/effect/a;

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lcom/android/camera/effect/j;

    invoke-direct {v2, v6}, Lcom/android/camera/effect/j;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/android/camera/effect/a;->E0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lcom/android/camera/effect/k;

    invoke-direct {v2, v6}, Lcom/android/camera/effect/k;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/android/camera/effect/a;->H0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_9
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lcom/android/camera/effect/l;

    invoke-direct {p1, v6}, Lcom/android/camera/effect/l;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/camera/effect/a;->H0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    sget-object p0, Lcom/android/camera/effect/a;->j0:Lcom/android/camera/effect/a;

    :goto_4
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_b
    sget-object p0, Lcom/android/camera/effect/a;->j:Lcom/android/camera/effect/a;

    goto :goto_4

    :goto_5
    array-length p1, v0

    array-length v1, p0

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv2/e;

    array-length v0, v0

    array-length v1, p0

    invoke-static {p0, v4, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/android/camera/effect/s;
    .locals 2

    const-class v0, Lcom/android/camera/effect/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/effect/s;->sInstance:Lcom/android/camera/effect/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;-><init>()V

    sput-object v1, Lcom/android/camera/effect/s;->sInstance:Lcom/android/camera/effect/s;

    :cond_0
    sget-object v1, Lcom/android/camera/effect/s;->sInstance:Lcom/android/camera/effect/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getPortraitFilter([I)[Lv2/e;
    .locals 7

    invoke-direct {p0, p1}, Lcom/android/camera/effect/s;->getFilterTypes([I)[Lv2/e;

    move-result-object v0

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->o()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v5, Lcom/android/camera/effect/m;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/android/camera/effect/m;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object p0, Lcom/android/camera/effect/a;->c0:Lcom/android/camera/effect/a;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto/16 :goto_5

    :cond_1
    sget-object p0, Lcom/android/camera/effect/a;->e:Lcom/android/camera/effect/a;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v5, Lcom/android/camera/effect/n;

    invoke-direct {v5, v6}, Lcom/android/camera/effect/n;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    new-array p1, v4, [I

    aput v6, p1, v3

    invoke-direct {p0, p1}, Lcom/android/camera/effect/s;->getFilterTypes([I)[Lv2/e;

    move-result-object v0

    :cond_3
    if-eqz v1, :cond_4

    sget-object p0, Lcom/android/camera/effect/a;->f0:Lcom/android/camera/effect/a;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_4
    sget-object p0, Lcom/android/camera/effect/a;->h:Lcom/android/camera/effect/a;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lcom/android/camera/effect/o;

    invoke-direct {v2, v6}, Lcom/android/camera/effect/o;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v1, :cond_6

    sget-object p0, Lcom/android/camera/effect/a;->l0:Lcom/android/camera/effect/a;

    :goto_3
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_6
    sget-object p0, Lcom/android/camera/effect/a;->h:Lcom/android/camera/effect/a;

    goto :goto_3

    :cond_7
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lcom/android/camera/effect/h;

    invoke-direct {v2, v4}, Lcom/android/camera/effect/h;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/android/camera/effect/a;->D0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, Lcom/android/camera/effect/i;

    invoke-direct {v2, v4}, Lcom/android/camera/effect/i;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/android/camera/effect/a;->F0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_9
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lcom/android/camera/effect/r;

    invoke-direct {p1, v6}, Lcom/android/camera/effect/r;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/camera/effect/a;->G0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    sget-object p0, Lcom/android/camera/effect/a;->i0:Lcom/android/camera/effect/a;

    :goto_4
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_b
    sget-object p0, Lcom/android/camera/effect/a;->j:Lcom/android/camera/effect/a;

    goto :goto_4

    :goto_5
    array-length p1, v0

    array-length v1, p0

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv2/e;

    array-length v0, v0

    array-length v1, p0

    invoke-static {p0, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private getShortVideoFilterBack([I)[Lv2/e;
    .locals 4

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->o()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, Lcom/android/camera/effect/r;

    invoke-direct {v3, v2}, Lcom/android/camera/effect/r;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/effect/a;->n0:Lcom/android/camera/effect/a;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto/16 :goto_5

    :cond_1
    sget-object p0, Lcom/android/camera/effect/a;->m:Lcom/android/camera/effect/a;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, Lcom/android/camera/effect/d;

    invoke-direct {v3, v2}, Lcom/android/camera/effect/d;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera/effect/a;->p0:Lcom/android/camera/effect/a;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_3
    sget-object p0, Lcom/android/camera/effect/a;->o:Lcom/android/camera/effect/a;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, Lcom/android/camera/effect/e;

    invoke-direct {v3, v2}, Lcom/android/camera/effect/e;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/camera/effect/a;->r0:Lcom/android/camera/effect/a;

    :goto_3
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_5
    sget-object p0, Lcom/android/camera/effect/a;->s:Lcom/android/camera/effect/a;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, Lcom/android/camera/effect/f;

    invoke-direct {v3, v2}, Lcom/android/camera/effect/f;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/android/camera/effect/a;->D0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, Lcom/android/camera/effect/g;

    invoke-direct {v3, v2}, Lcom/android/camera/effect/g;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/android/camera/effect/a;->F0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lg1/p0;

    invoke-direct {v0, v1}, Lg1/p0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lcom/android/camera/effect/a;->G0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_9
    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/camera/effect/a;->t0:Lcom/android/camera/effect/a;

    :goto_4
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_a
    sget-object p0, Lcom/android/camera/effect/a;->q:Lcom/android/camera/effect/a;

    goto :goto_4

    :goto_5
    return-object p0
.end method

.method private getShortVideoFilterFront([I)[Lv2/e;
    .locals 4

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->o()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/effect/f;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/effect/a;->o0:Lcom/android/camera/effect/a;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto/16 :goto_5

    :cond_1
    sget-object p0, Lcom/android/camera/effect/a;->n:Lcom/android/camera/effect/a;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/g;

    invoke-direct {v1, v2}, Lcom/android/camera/effect/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera/effect/a;->q0:Lcom/android/camera/effect/a;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_3
    sget-object p0, Lcom/android/camera/effect/a;->p:Lcom/android/camera/effect/a;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lg1/p0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lg1/p0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/camera/effect/a;->s0:Lcom/android/camera/effect/a;

    :goto_3
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_5
    sget-object p0, Lcom/android/camera/effect/a;->t:Lcom/android/camera/effect/a;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lg1/q0;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lg1/q0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/android/camera/effect/a;->E0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/c;

    invoke-direct {v1, v2}, Lcom/android/camera/effect/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/android/camera/effect/a;->H0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/effect/j;

    invoke-direct {v0, v2}, Lcom/android/camera/effect/j;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lcom/android/camera/effect/a;->H0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_9
    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/camera/effect/a;->u0:Lcom/android/camera/effect/a;

    :goto_4
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_a
    sget-object p0, Lcom/android/camera/effect/a;->r:Lcom/android/camera/effect/a;

    goto :goto_4

    :goto_5
    return-object p0
.end method

.method private getVideoFilterBack([I)[Lv2/e;
    .locals 4

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->o()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lg1/q0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lg1/q0;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/effect/a;->v0:Lcom/android/camera/effect/a;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto/16 :goto_5

    :cond_1
    sget-object p0, Lcom/android/camera/effect/a;->u:Lcom/android/camera/effect/a;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/c;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/c;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera/effect/a;->x0:Lcom/android/camera/effect/a;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_3
    sget-object p0, Lcom/android/camera/effect/a;->x:Lcom/android/camera/effect/a;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/j;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/j;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/camera/effect/a;->B0:Lcom/android/camera/effect/a;

    :goto_3
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_5
    sget-object p0, Lcom/android/camera/effect/a;->Z:Lcom/android/camera/effect/a;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/k;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/k;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/android/camera/effect/a;->D0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/l;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/l;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/android/camera/effect/a;->F0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/effect/m;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/m;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lcom/android/camera/effect/a;->G0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_9
    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/camera/effect/a;->z0:Lcom/android/camera/effect/a;

    :goto_4
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_a
    sget-object p0, Lcom/android/camera/effect/a;->W:Lcom/android/camera/effect/a;

    goto :goto_4

    :goto_5
    return-object p0
.end method

.method private getVideoFilterFront([I)[Lv2/e;
    .locals 3

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->o()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/j;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/j;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/camera/effect/a;->w0:Lcom/android/camera/effect/a;

    :goto_1
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto/16 :goto_5

    :cond_1
    sget-object p0, Lcom/android/camera/effect/a;->w:Lcom/android/camera/effect/a;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/k;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/k;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/camera/effect/a;->y0:Lcom/android/camera/effect/a;

    :goto_2
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_3
    sget-object p0, Lcom/android/camera/effect/a;->y:Lcom/android/camera/effect/a;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/l;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/l;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/camera/effect/a;->C0:Lcom/android/camera/effect/a;

    :goto_3
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_5
    sget-object p0, Lcom/android/camera/effect/a;->a0:Lcom/android/camera/effect/a;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/m;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/m;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/android/camera/effect/a;->E0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_7
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v2, Lcom/android/camera/effect/n;

    invoke-direct {v2, v1}, Lcom/android/camera/effect/n;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/android/camera/effect/a;->H0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_8
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/effect/o;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/o;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p0, Lcom/android/camera/effect/a;->H0:Lcom/android/camera/effect/a;

    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_9
    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/camera/effect/a;->A0:Lcom/android/camera/effect/a;

    :goto_4
    iget-object p0, p0, Lcom/android/camera/effect/a;->b:[Lv2/e;

    goto :goto_5

    :cond_a
    sget-object p0, Lcom/android/camera/effect/a;->Y:Lcom/android/camera/effect/a;

    goto :goto_4

    :goto_5
    return-object p0
.end method

.method public static synthetic h(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getPortraitFilter$26(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$initShortVideoCustomFilterBack$5(I)Z

    move-result p0

    return p0
.end method

.method private initPortraitStyleFilterInfo()Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/u;

    sget v2, Lcom/android/camera/effect/u;->l:I

    const v3, 0x7f140e9a

    const v4, 0x7f080453

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/effect/u;-><init>(III)V

    const/4 v2, 0x1

    iput v2, v1, Lcom/android/camera/effect/u;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    new-array v3, v1, [Lv2/e;

    sget-object v4, Lv2/e;->W0:Lv2/e;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lv2/e;->X0:Lv2/e;

    aput-object v4, v3, v2

    sget-object v4, Lv2/e;->Y0:Lv2/e;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    move v9, v2

    move v4, v5

    move v7, v4

    move v8, v7

    move v10, v8

    move v11, v10

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v12, v3, v4

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :goto_1
    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v20, v9

    goto :goto_2

    :pswitch_0
    const v7, 0x7f140e91

    const v8, 0x7f080c7c

    const v11, 0x7f130135

    const/16 v9, 0x2b

    move v10, v1

    goto :goto_1

    :pswitch_1
    const v7, 0x7f140e99

    const v8, 0x7f080c7e

    const v11, 0x7f130137

    const/16 v9, 0x2a

    move v10, v6

    goto :goto_1

    :pswitch_2
    const v7, 0x7f140e98

    const v8, 0x7f080c7d

    const v11, 0x7f130136

    const/16 v9, 0x29

    move v10, v2

    goto :goto_1

    :goto_2
    if-eqz v17, :cond_0

    new-instance v7, Lcom/android/camera/effect/u;

    const/16 v14, 0x11

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x0

    move-object v13, v7

    move/from16 v19, v10

    invoke-direct/range {v13 .. v20}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "lut resource"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "EffectController"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v5

    move v8, v7

    move v9, v8

    goto :goto_3

    :cond_0
    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v20

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initShortVideoBackFilter()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->o()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initAppVideoFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initShortVideoCustomFilterBack()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private initShortVideoFrontFilter()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->o()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initAppVideoFilterInfoFront()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initShortVideoCustomFilterFront()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private initToneFilterInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Lv2/d;->b(I)[Lv2/e;

    move-result-object v1

    new-instance v2, Lcom/android/camera/effect/u;

    sget v3, Lcom/android/camera/effect/u;->j:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/camera/effect/u;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v1

    const/4 v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    new-instance v6, Lcom/android/camera/effect/u;

    invoke-virtual {p0, v5}, Lcom/android/camera/effect/s;->createToneEffectId(Lv2/e;)I

    move-result v5

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v6, v5, v3}, Lcom/android/camera/effect/u;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isFilterAiScene()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/s;->mEffectId:I

    const v1, 0x10200

    if-eq p0, v1, :cond_0

    shr-int/lit8 p0, p0, 0x10

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isFilterValid()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/s;->mEffectId:I

    const v1, 0x10200

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic j(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getBackFilter$13(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getFrontFilter$20(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$initPortraitFilterInfoBack$3(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getBackFilter$10(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getBackFilter$11(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getBackFilter$12(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getBackFilter$13(I)Z
    .locals 1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getBackFilter$14(I)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getBackFilter$9(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static lambda$getFilterTypes$8(Lcom/android/camera/effect/a;I)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/a;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFrontFilter$15(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getFrontFilter$16(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFrontFilter$17(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFrontFilter$18(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFrontFilter$19(I)Z
    .locals 1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFrontFilter$20(I)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getPortraitFilter$21(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getPortraitFilter$22(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getPortraitFilter$23(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getPortraitFilter$24(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getPortraitFilter$25(I)Z
    .locals 1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getPortraitFilter$26(I)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortVideoFilterBack$27(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getShortVideoFilterBack$28(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortVideoFilterBack$29(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortVideoFilterBack$30(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortVideoFilterBack$31(I)Z
    .locals 1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortVideoFilterBack$32(I)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortVideoFilterFront$45(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getShortVideoFilterFront$46(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortVideoFilterFront$47(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortVideoFilterFront$48(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortVideoFilterFront$49(I)Z
    .locals 1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getShortVideoFilterFront$50(I)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getVideoFilterBack$39(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getVideoFilterBack$40(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getVideoFilterBack$41(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getVideoFilterBack$42(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getVideoFilterBack$43(I)Z
    .locals 1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getVideoFilterBack$44(I)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getVideoFilterFront$33(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static synthetic lambda$getVideoFilterFront$34(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getVideoFilterFront$35(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getVideoFilterFront$36(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getVideoFilterFront$37(I)Z
    .locals 1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getVideoFilterFront$38(I)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initBeautyFilterInfoBack$1(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initBeautyFilterInfoBack$2(I)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initPortraitFilterInfoBack$3(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initShortVideoCustomFilterBack$4(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initShortVideoCustomFilterBack$5(I)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initVideoCustomFilterBack$6(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$initVideoCustomFilterBack$7(I)Z
    .locals 1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lambda$setCoverEffect$0(Lqo/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Llo/d;->e:Llo/d;

    iget-object v3, v0, Lqo/b;->d:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lqo/b;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lf1/m;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lf1/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const-string v3, "PictureRenderEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addSnapshotRenderer: skip  "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo/r;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lqo/b;->e:Luo/s;

    invoke-virtual {v3, v2}, Luo/s;->b(Llo/d;)Luo/r;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "PictureRenderEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Add Snapshot renderer "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lqo/b;->d:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_1
    iget-object v8, v0, Lqo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Luo/r;->a()Llo/d;

    move-result-object v8

    if-eq v8, v2, :cond_1

    invoke-virtual {v3}, Luo/r;->a()Llo/d;

    move-result-object v8

    sget-object v9, Llo/d;->n:Llo/d;

    if-eq v8, v9, :cond_1

    invoke-virtual {v3}, Luo/r;->a()Llo/d;

    move-result-object v8

    sget-object v9, Llo/d;->s:Llo/d;

    if-eq v8, v9, :cond_1

    invoke-virtual {v3}, Luo/r;->a()Llo/d;

    move-result-object v8

    sget-object v9, Llo/d;->t:Llo/d;

    if-eq v8, v9, :cond_1

    invoke-virtual {v3}, Luo/r;->a()Llo/d;

    move-result-object v8

    sget-object v9, Llo/d;->u:Llo/d;

    if-ne v8, v9, :cond_2

    :cond_1
    move-object v8, v3

    check-cast v8, Luo/f;

    iget-object v9, v0, Lqo/b;->a:Landroid/content/Context;

    iput-object v9, v8, Luo/f;->d:Landroid/content/Context;

    :cond_2
    invoke-virtual {v3, v7}, Luo/r;->b(Ljo/h;)V

    iput-boolean v5, v3, Luo/r;->a:Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v3, "PictureRenderEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "addSnapRenderer fail, unknown renderer:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Lno/c;

    invoke-direct {v3, v2}, Lno/c;-><init>(Llo/d;)V

    move-object/from16 v2, p2

    iput-object v2, v3, Lno/c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lno/c;->c:Z

    const/16 v4, 0x200

    iput v4, v3, Lno/c;->d:I

    const/16 v4, 0x64

    iput v4, v3, Lno/c;->e:I

    iput-boolean v2, v3, Lno/c;->f:Z

    iput-boolean v5, v3, Lno/c;->g:Z

    iget-object v4, v3, Lno/e;->a:Llo/d;

    iget-object v8, v0, Lqo/b;->d:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_2
    iget-object v9, v0, Lqo/b;->d:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lf1/m;

    invoke-direct {v10, v4, v6}, Lf1/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v4

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    new-instance v6, Ljo/f;

    invoke-direct {v6, v3, v5}, Ljo/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v1, Lcom/android/camera/effect/s;->mSourceBitmap:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lqo/b;->f:Lqo/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Loo/i;->e(Landroid/graphics/Bitmap;)I

    move-result v3

    iput v3, v4, Lqo/a;->b:I

    iput-boolean v5, v4, Lqo/a;->f:Z

    iget-object v3, v1, Lcom/android/camera/effect/s;->mTargetBitmap:Landroid/graphics/Bitmap;

    iput-object v3, v4, Lqo/a;->e:Landroid/graphics/Bitmap;

    iput-boolean v5, v4, Lqo/a;->g:Z

    new-instance v6, Lko/b;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v6, v8, v3}, Lko/b;-><init>(II)V

    iget-object v3, v6, Lko/b;->c:[I

    aget v3, v3, v2

    iput v3, v4, Lqo/a;->c:I

    iget-object v3, v6, Lko/b;->b:[I

    aget v3, v3, v2

    iput v3, v4, Lqo/a;->d:I

    iget-object v3, v1, Lcom/android/camera/effect/s;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v6, v1, Lcom/android/camera/effect/s;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v8, v4, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v2, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "sourceTextureId  : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lqo/a;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " targetFrameBufferId : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lqo/a;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " targetTextureId : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lqo/a;->d:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " renderRect : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " caller = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PictureRenderRequest"

    invoke-static {v4, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PictureRenderEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " render start "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lqo/b;->d:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_3
    iget-object v4, v0, Lqo/b;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lz/s1;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Lz/s1;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    move-result-wide v9

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const-wide/16 v3, 0x0

    cmp-long v6, v9, v3

    if-nez v6, :cond_4

    const-string v3, "PictureRenderEngine"

    const-string v4, " invalid attribute , render fail!!! "

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    const-string v6, "start process"

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const-wide/16 v11, 0x1

    cmp-long v6, v9, v11

    if-nez v6, :cond_7

    iget-object v6, v0, Lqo/b;->d:Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_4
    iget-object v3, v0, Lqo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo/r;

    iget-boolean v5, v4, Luo/r;->a:Z

    if-eqz v5, :cond_5

    new-instance v5, Lko/d;

    iget-object v8, v0, Lqo/b;->f:Lqo/a;

    iget v9, v8, Lqo/a;->b:I

    iget-object v8, v8, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v10, v0, Lqo/b;->f:Lqo/a;

    iget-object v10, v10, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v5, v2, v9, v8, v10}, Lko/d;-><init>(IIII)V

    new-instance v8, Lko/d;

    iget-object v9, v0, Lqo/b;->f:Lqo/a;

    iget v10, v9, Lqo/a;->c:I

    iget v11, v9, Lqo/a;->d:I

    iget-object v9, v9, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v12, v0, Lqo/b;->f:Lqo/a;

    iget-object v12, v12, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-direct {v8, v10, v11, v9, v12}, Lko/d;-><init>(IIII)V

    iget-object v9, v0, Lqo/b;->g:Lqo/c;

    iget-object v10, v0, Lqo/b;->f:Lqo/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lqo/a;->a:Landroid/graphics/Rect;

    iget-object v11, v0, Lqo/b;->h:Loo/h;

    iput-object v5, v9, Ljo/i;->c:Lko/b;

    iput-object v8, v9, Ljo/i;->d:Lko/b;

    iget-object v5, v9, Ljo/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v5, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v7, v9, Ljo/i;->g:Landroid/util/Size;

    iput-object v11, v9, Ljo/i;->j:Loo/h;

    invoke-virtual {v4, v9}, Luo/r;->e(Ljo/i;)I

    goto :goto_1

    :cond_6
    monitor-exit v6

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    new-instance v6, Lko/d;

    iget-object v9, v0, Lqo/b;->f:Lqo/a;

    iget v10, v9, Lqo/a;->c:I

    iget v11, v9, Lqo/a;->d:I

    iget-object v9, v9, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v12, v0, Lqo/b;->f:Lqo/a;

    iget-object v12, v12, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-direct {v6, v10, v11, v9, v12}, Lko/d;-><init>(IIII)V

    iget-object v9, v0, Lqo/b;->d:Ljava/util/ArrayList;

    monitor-enter v9

    :try_start_5
    iget-object v10, v0, Lqo/b;->d:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    new-instance v11, Lz/s1;

    invoke-direct {v11, v8}, Lz/s1;-><init>(I)V

    invoke-interface {v10, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->count()J

    move-result-wide v10

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-wide/16 v8, 0x2

    rem-long/2addr v10, v8

    cmp-long v3, v10, v3

    if-nez v3, :cond_8

    move v3, v5

    goto :goto_2

    :cond_8
    move v3, v2

    :goto_2
    iget-object v4, v0, Lqo/b;->c:Lko/c;

    const-string v8, "PictureRenderEngine"

    if-nez v4, :cond_9

    new-instance v4, Lko/c;

    invoke-direct {v4, v6, v3}, Lko/c;-><init>(Lko/d;Z)V

    iput-object v4, v0, Lqo/b;->c:Lko/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "initDoubleBuffer new: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lqo/b;->c:Lko/c;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lko/c;->b()I

    move-result v4

    iget-object v9, v0, Lqo/b;->f:Lqo/a;

    iget-object v10, v9, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-ne v4, v10, :cond_a

    iget-object v4, v0, Lqo/b;->c:Lko/c;

    invoke-virtual {v4}, Lko/c;->a()I

    move-result v4

    iget-object v9, v9, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-eq v4, v9, :cond_b

    :cond_a
    iget-object v4, v0, Lqo/b;->c:Lko/c;

    invoke-virtual {v4}, Lko/c;->c()V

    new-instance v4, Lko/c;

    invoke-direct {v4, v6, v3}, Lko/c;-><init>(Lko/d;Z)V

    iput-object v4, v0, Lqo/b;->c:Lko/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "initDoubleBuffer resize: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lqo/b;->c:Lko/c;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    iget-object v3, v0, Lqo/b;->c:Lko/c;

    iget-object v3, v3, Lko/c;->d:Lko/b;

    invoke-virtual {v3}, Lko/b;->a()I

    move-result v3

    iget-object v4, v6, Lko/d;->f:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_d

    iget-object v3, v0, Lqo/b;->c:Lko/c;

    invoke-virtual {v3}, Lko/c;->d()V

    goto :goto_4

    :cond_c
    iget-object v3, v0, Lqo/b;->c:Lko/c;

    iget-object v3, v3, Lko/c;->c:Lko/b;

    invoke-virtual {v3}, Lko/b;->a()I

    move-result v3

    iget-object v4, v6, Lko/d;->f:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_d

    iget-object v3, v0, Lqo/b;->c:Lko/c;

    invoke-virtual {v3}, Lko/c;->d()V

    :cond_d
    :goto_4
    const-string v3, "start render"

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v3, v0, Lqo/b;->d:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_6
    iget-object v4, v0, Lqo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luo/r;

    iget-boolean v8, v6, Luo/r;->a:Z

    if-eqz v8, :cond_e

    iget-object v8, v0, Lqo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_f

    new-instance v9, Lko/d;

    iget-object v10, v0, Lqo/b;->f:Lqo/a;

    iget v11, v10, Lqo/a;->b:I

    iget-object v10, v10, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v12, v0, Lqo/b;->f:Lqo/a;

    iget-object v12, v12, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-direct {v9, v2, v11, v10, v12}, Lko/d;-><init>(IIII)V

    goto :goto_6

    :cond_f
    iget-object v9, v0, Lqo/b;->c:Lko/c;

    iget-object v9, v9, Lko/c;->c:Lko/b;

    :goto_6
    if-nez v8, :cond_10

    iget-object v10, v0, Lqo/b;->c:Lko/c;

    iget-object v10, v10, Lko/c;->c:Lko/b;

    goto :goto_7

    :cond_10
    iget-object v10, v0, Lqo/b;->c:Lko/c;

    iget-object v10, v10, Lko/c;->d:Lko/b;

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v0, Lqo/b;->g:Lqo/c;

    iget-object v14, v0, Lqo/b;->f:Lqo/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lqo/a;->a:Landroid/graphics/Rect;

    iget-object v15, v0, Lqo/b;->h:Loo/h;

    iput-object v9, v13, Ljo/i;->c:Lko/b;

    iput-object v10, v13, Ljo/i;->d:Lko/b;

    iget-object v9, v13, Ljo/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v9, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v7, v13, Ljo/i;->g:Landroid/util/Size;

    iput-object v15, v13, Ljo/i;->j:Loo/h;

    invoke-virtual {v6, v13}, Luo/r;->e(Ljo/i;)I

    move-result v7

    sget-boolean v9, Lqo/b;->i:Z

    if-eqz v9, :cond_11

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {v10}, Lko/b;->a()I

    move-result v9

    invoke-virtual {v10}, Lko/b;->d()I

    move-result v13

    invoke-virtual {v10}, Lko/b;->b()I

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "after_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ".jpg"

    invoke-static {v13, v10, v14, v15}, Lmk/g;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14, v13, v10}, Lmk/g;->b(ILjava/lang/String;II)V

    :cond_11
    sget-boolean v9, Lgc/c;->d:Z

    if-nez v9, :cond_12

    instance-of v9, v6, Lvo/b;

    if-eqz v9, :cond_12

    const-string v9, "PictureRenderEngine"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SORT_FOCUS_RENDER_TIME="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v9, v0, Lqo/b;->c:Lko/c;

    iget-object v9, v9, Lko/c;->d:Lko/b;

    invoke-virtual {v9}, Lko/b;->c()I

    move-result v9

    if-ne v7, v9, :cond_13

    iget-object v7, v0, Lqo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-eq v8, v7, :cond_13

    iget-object v7, v0, Lqo/b;->c:Lko/c;

    invoke-virtual {v7}, Lko/c;->d()V

    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_14
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_8
    iget-object v3, v0, Lqo/b;->f:Lqo/a;

    iget-object v4, v3, Lqo/a;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_17

    iget v4, v3, Lqo/a;->c:I

    iget-object v5, v3, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v3, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, -0x1

    if-eq v4, v7, :cond_15

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v8

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_9

    :cond_15
    move v8, v7

    :goto_9
    invoke-static {v2, v2, v5, v6}, Lmk/g;->d(IIII)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eq v4, v7, :cond_16

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_16
    iget-object v3, v3, Lqo/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_17
    const-string v3, "PictureRenderEngine"

    const-string v4, " render end"

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v4, v0, Lqo/b;->d:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_7
    iget-object v3, v0, Lqo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luo/r;

    iput-boolean v2, v5, Luo/r;->a:Z

    invoke-virtual {v5}, Luo/r;->d()V

    goto :goto_b

    :cond_18
    iget-object v3, v0, Lqo/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v3, v0, Lqo/b;->f:Lqo/a;

    iget-boolean v4, v3, Lqo/a;->f:Z

    const-string v5, "PictureRenderRequest"

    if-eqz v4, :cond_19

    iput-boolean v2, v3, Lqo/a;->f:Z

    iget v4, v3, Lqo/a;->b:I

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_19
    iget-boolean v4, v3, Lqo/a;->g:Z

    if-eqz v4, :cond_1a

    iput-boolean v2, v3, Lqo/a;->g:Z

    iget v4, v3, Lqo/a;->c:I

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    iget v4, v3, Lqo/a;->d:I

    invoke-static {v4, v5}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_1a
    const/4 v4, 0x0

    iput-object v4, v3, Lqo/a;->e:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lqo/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    iput v2, v3, Lqo/a;->d:I

    iput v2, v3, Lqo/a;->c:I

    iput v2, v3, Lqo/a;->b:I

    iget-object v0, v0, Lqo/b;->h:Loo/h;

    invoke-virtual {v0}, Loo/h;->b()V

    iget-object v0, v1, Lcom/android/camera/effect/s;->mTargetBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Lt2/b;->a:Ljava/lang/String;

    const-string v3, "saveBitmap: "

    const-string v5, "OpenGlUtils"

    :try_start_8
    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v7, p3

    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v0, v4, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v4, v6

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    :goto_c
    :try_start_b
    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v4, :cond_1b

    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_d
    iget-object v0, v1, Lcom/android/camera/effect/s;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v1, Lcom/android/camera/effect/s;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :goto_e
    move-object v1, v0

    move-object v6, v4

    :goto_f
    if-eqz v6, :cond_1c

    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c
    :goto_10
    throw v1

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0
.end method

.method private leicaBackFilterTypeNew(IIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v2

    :goto_0
    if-ge v7, v1, :cond_9

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x39

    const/16 v11, 0x8

    if-eq v9, v10, :cond_7

    const/16 v10, 0x45

    if-eq v9, v10, :cond_6

    const/16 v10, 0x4c

    const/16 v12, 0xe

    if-eq v9, v10, :cond_5

    const/16 v10, 0x57

    if-eq v9, v10, :cond_4

    const/16 v10, 0xdf

    if-eq v9, v10, :cond_3

    const/16 v10, 0xe1

    if-eq v9, v10, :cond_2

    const/16 v10, 0xe6

    if-eq v9, v10, :cond_1

    const/16 v10, 0xe7

    if-eq v9, v10, :cond_0

    :goto_1
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v6

    goto/16 :goto_2

    :cond_0
    const v4, 0x7f140436

    const v5, 0x7f0801a2

    const/16 v6, 0x48

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v6

    move v3, v11

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    const v4, 0x7f140412

    const v5, 0x7f080197

    const/16 v6, 0x49

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    const v4, 0x7f1403d2

    const v5, 0x7f080180

    const/16 v6, 0x1c

    goto :goto_1

    :cond_3
    const/16 v3, 0x9

    const v4, 0x7f1403cf

    const v5, 0x7f08017d

    const/16 v6, 0x1a

    goto :goto_1

    :cond_4
    const v4, 0x7f140435

    const v5, 0x7f0801a8

    const/16 v6, 0x3a

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v6

    move v3, v12

    goto :goto_2

    :cond_5
    const/16 v3, 0xd

    const v4, 0x7f14040b

    const v5, 0x7f080ca4

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v12

    goto :goto_2

    :cond_6
    const/16 v3, 0xc

    const v4, 0x7f140453

    const v5, 0x7f0801ad

    const/16 v6, 0x2f

    goto :goto_1

    :cond_7
    const/16 v3, 0xb

    const v4, 0x7f1403cd

    const v5, 0x7f08081a

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v11

    :goto_2
    if-eqz v16, :cond_8

    if-eqz v17, :cond_8

    new-instance v4, Lcom/android/camera/effect/u;

    const/16 v13, 0xa

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x0

    move-object v12, v4

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v6, v4

    move/from16 v17, v6

    goto :goto_3

    :cond_8
    move-object/from16 v5, p6

    move/from16 v4, v16

    move/from16 v6, v19

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v17

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private leicaFilterType(IIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v2

    :goto_0
    if-ge v7, v1, :cond_1

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    packed-switch v9, :pswitch_data_0

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v22, v6

    goto :goto_1

    :pswitch_0
    const v4, 0x7f140429

    const v5, 0x7f080819

    const/4 v6, 0x7

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v22, v6

    move v3, v10

    goto :goto_1

    :pswitch_1
    const v4, 0x7f14042b

    const v5, 0x7f08081d

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v22, v10

    move v3, v11

    goto :goto_1

    :pswitch_2
    const v4, 0x7f140433

    const v5, 0x7f08081b

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v22, v11

    move v3, v12

    goto :goto_1

    :pswitch_3
    const v4, 0x7f140434

    const v5, 0x7f08081c

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v22, v12

    move v3, v13

    goto :goto_1

    :pswitch_4
    const v4, 0x7f14042d

    const v5, 0x7f080832

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v22, v13

    move v3, v14

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x1

    const v4, 0x7f14042f

    const v5, 0x7f080837

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v22, v14

    :goto_1
    if-eqz v19, :cond_0

    if-eqz v20, :cond_0

    new-instance v4, Lcom/android/camera/effect/u;

    const/16 v16, 0xa

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    const/16 v18, 0x1

    move-object v15, v4

    move/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v6, v4

    move/from16 v20, v6

    goto :goto_2

    :cond_0
    move-object/from16 v5, p6

    move/from16 v4, v19

    move/from16 v6, v22

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v20

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private leicaVideoBackFilterTypeNew(IIIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_8

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x45

    if-eq v10, v11, :cond_6

    const/16 v11, 0x4c

    const/16 v12, 0xe

    if-eq v10, v11, :cond_5

    const/16 v11, 0x57

    if-eq v10, v11, :cond_4

    const/16 v11, 0xdf

    if-eq v10, v11, :cond_3

    const/16 v11, 0xe1

    if-eq v10, v11, :cond_2

    const/16 v11, 0xe6

    const/4 v12, 0x7

    if-eq v10, v11, :cond_1

    const/16 v11, 0xe7

    const/16 v13, 0x8

    if-eq v10, v11, :cond_0

    const/4 v11, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    packed-switch v10, :pswitch_data_0

    :goto_1
    move v13, v2

    move v14, v4

    move v15, v5

    move/from16 v17, v7

    goto/16 :goto_5

    :pswitch_0
    const/16 v3, 0xb

    const v4, 0x7f1403cd

    const v5, 0x7f08081a

    const/16 v6, 0x9f

    move v14, v4

    move v15, v5

    move/from16 v17, v13

    :goto_2
    move v13, v2

    goto/16 :goto_5

    :pswitch_1
    const v4, 0x7f140429

    const v5, 0x7f080819

    const/16 v3, 0x86

    move v6, v3

    move v14, v4

    move v15, v5

    move v3, v11

    move/from16 v17, v12

    move/from16 v13, v18

    goto/16 :goto_5

    :pswitch_2
    const v4, 0x7f14042b

    const v5, 0x7f08081d

    const/16 v3, 0x85

    move v6, v3

    move v15, v5

    move/from16 v17, v11

    move v3, v14

    move/from16 v13, v18

    move v14, v4

    goto/16 :goto_5

    :pswitch_3
    const v4, 0x7f140433

    const v5, 0x7f08081b

    const/16 v3, 0x84

    move v6, v3

    move/from16 v17, v14

    move v3, v15

    move/from16 v13, v18

    move v14, v4

    goto :goto_3

    :pswitch_4
    const v4, 0x7f140434

    const v5, 0x7f08081c

    const/16 v3, 0x83

    move v6, v3

    move v14, v4

    move/from16 v17, v15

    move/from16 v3, v16

    move/from16 v13, v18

    :goto_3
    move v15, v5

    goto/16 :goto_5

    :pswitch_5
    const v4, 0x7f14042d

    const v5, 0x7f080832

    const/16 v3, 0x82

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v3, v17

    move/from16 v13, v18

    move/from16 v17, v16

    goto/16 :goto_5

    :pswitch_6
    const v4, 0x7f14042f

    const v5, 0x7f080837

    const/16 v3, 0x81

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v3, v18

    move v13, v3

    goto/16 :goto_5

    :cond_0
    const v4, 0x7f140436

    const v5, 0x7f0801a2

    const/16 v3, 0xa8

    const/16 v7, 0x48

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v17, v7

    move v3, v13

    goto :goto_2

    :cond_1
    const v4, 0x7f140412

    const v5, 0x7f080197

    const/16 v3, 0xa7

    const/16 v7, 0x49

    goto :goto_4

    :cond_2
    const/16 v3, 0xa

    const v4, 0x7f1403d2

    const v5, 0x7f080180

    const/16 v6, 0x92

    const/16 v7, 0x1c

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    const v4, 0x7f1403cf

    const v5, 0x7f08017d

    const/16 v6, 0x90

    const/16 v7, 0x1a

    goto/16 :goto_1

    :cond_4
    const v4, 0x7f140435

    const v5, 0x7f0801a8

    const/16 v3, 0xa1

    const/16 v7, 0x3a

    :goto_4
    move v13, v2

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v17, v7

    move v3, v12

    goto :goto_5

    :cond_5
    const/16 v3, 0xd

    const v4, 0x7f14040b

    const v5, 0x7f080ca4

    const/16 v6, 0x6e

    move v13, v2

    move v14, v4

    move v15, v5

    move/from16 v17, v12

    goto :goto_5

    :cond_6
    const/16 v3, 0xc

    const v4, 0x7f140453

    const v5, 0x7f0801ad

    const/16 v6, 0xa0

    const/16 v7, 0x2f

    goto/16 :goto_1

    :goto_5
    if-eqz v14, :cond_7

    if-eqz v15, :cond_7

    new-instance v4, Lcom/android/camera/effect/u;

    const/4 v11, 0x7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move-object v10, v4

    move/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    const/16 v5, 0x700

    or-int/2addr v5, v6

    iput v5, v4, Lcom/android/camera/effect/u;->h:I

    move-object/from16 v5, p7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v7, v4

    move v15, v7

    goto :goto_6

    :cond_7
    move-object/from16 v5, p7

    move v4, v14

    move/from16 v7, v17

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move v5, v15

    goto/16 :goto_0

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getVideoFilterBack$39(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getVideoFilterFront$35(I)Z

    move-result p0

    return p0
.end method

.method private normalBackFilterType(IIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v2

    move v8, v7

    :goto_0
    if-ge v7, v1, :cond_4

    aget-object v9, v0, v7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2

    const/16 v12, 0x49

    const/16 v13, 0x19

    if-eq v10, v12, :cond_1

    const/16 v12, 0x4c

    const/16 v14, 0xe

    if-eq v10, v12, :cond_0

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v15, 0x8

    const/16 v16, 0xb

    packed-switch v10, :pswitch_data_0

    const/16 v12, 0xc

    const/16 v13, 0xf

    const/16 v15, 0x10

    packed-switch v10, :pswitch_data_1

    :goto_1
    move v14, v4

    move v15, v5

    move/from16 v17, v6

    goto/16 :goto_8

    :pswitch_0
    const/16 v3, 0x17

    const v4, 0x7f14044e

    const v5, 0x7f08019f

    const v8, 0x7f140425

    move v14, v4

    move v15, v5

    move/from16 v17, v11

    goto/16 :goto_8

    :pswitch_1
    const/16 v3, 0x16

    const v4, 0x7f140446

    const v5, 0x7f080195

    const/16 v6, 0x46

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x15

    const v4, 0x7f140423

    const v5, 0x7f0801a9

    const/16 v6, 0x3b

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x14

    const v4, 0x7f140435

    const v5, 0x7f0801a8

    const/16 v6, 0x3a

    goto :goto_1

    :pswitch_4
    const/16 v3, 0x13

    const v4, 0x7f14041e

    const v5, 0x7f0801a0

    :goto_2
    move v14, v4

    move/from16 v17, v15

    :goto_3
    move v15, v5

    goto/16 :goto_8

    :pswitch_5
    const/16 v3, 0x12

    const v4, 0x7f140409

    const v5, 0x7f0801ac

    goto/16 :goto_7

    :pswitch_6
    const/16 v3, 0x11

    const v4, 0x7f140422

    const v5, 0x7f080196

    const/16 v6, 0x26

    goto :goto_1

    :pswitch_7
    const v4, 0x7f14044c

    const v5, 0x7f08019c

    const/16 v6, 0x2e

    move v14, v4

    move/from16 v17, v6

    :goto_4
    move v3, v15

    goto :goto_3

    :pswitch_8
    const v4, 0x7f140449

    const v5, 0x7f0801a7

    const/16 v6, 0x39

    :goto_5
    move v14, v4

    move v15, v5

    move/from16 v17, v6

    move v3, v13

    goto/16 :goto_8

    :pswitch_9
    const v4, 0x7f14044b

    const v5, 0x7f0801aa

    const/16 v6, 0x38

    move v15, v5

    move/from16 v17, v6

    move v3, v14

    :goto_6
    move v14, v4

    goto/16 :goto_8

    :pswitch_a
    const/16 v3, 0xd

    const v4, 0x7f14040a

    const v5, 0x7f080193

    move v14, v4

    move v15, v5

    move/from16 v17, v12

    goto/16 :goto_8

    :pswitch_b
    const v4, 0x7f140407

    const v5, 0x7f080192

    move v14, v4

    move v15, v5

    move v3, v12

    move/from16 v17, v16

    goto/16 :goto_8

    :pswitch_c
    const v4, 0x7f140417

    const v5, 0x7f08019b

    move v14, v4

    move/from16 v17, v13

    goto :goto_4

    :pswitch_d
    const v4, 0x7f140437

    const v5, 0x7f0801a3

    move v14, v4

    move v15, v5

    move/from16 v17, v12

    move/from16 v3, v16

    goto :goto_8

    :pswitch_e
    const v4, 0x7f14041d

    const v5, 0x7f08019d

    const/16 v6, 0x2d

    move v14, v4

    move v15, v5

    move/from16 v17, v6

    move v3, v12

    goto :goto_8

    :pswitch_f
    const v4, 0x7f140455

    const v5, 0x7f0801ae

    const/16 v6, 0x2c

    goto :goto_5

    :pswitch_10
    const/4 v3, 0x7

    const v4, 0x7f1403cd

    const v5, 0x7f08081a

    const v8, 0x7f1300fe

    goto/16 :goto_2

    :cond_0
    const v4, 0x7f14040b

    const v5, 0x7f080ca4

    const v8, 0x7f1300e5

    move v15, v5

    move v3, v13

    move/from16 v17, v14

    goto :goto_6

    :cond_1
    const/16 v3, 0x1a

    const v4, 0x7f140a3c

    const v5, 0x7f0801a1

    :goto_7
    move v14, v4

    move v15, v5

    move/from16 v17, v13

    goto :goto_8

    :cond_2
    const/16 v3, 0x18

    const v4, 0x7f140453

    const v5, 0x7f0801ad

    const/16 v6, 0x2f

    goto/16 :goto_1

    :goto_8
    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    new-instance v4, Lcom/android/camera/effect/u;

    const/16 v11, 0xa

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    move-object v10, v4

    move/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "LUT resourceId="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    const-string v9, "EffectController"

    invoke-static {v9, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    move v6, v4

    move v15, v6

    goto :goto_9

    :cond_3
    move-object/from16 v5, p6

    move v4, v14

    move/from16 v6, v17

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move v5, v15

    goto/16 :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private normalBackFilterTypeNew(IIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v2

    :goto_0
    if-ge v7, v1, :cond_5

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x39

    const/16 v11, 0x8

    if-eq v9, v10, :cond_3

    const/16 v10, 0x45

    if-eq v9, v10, :cond_2

    const/16 v12, 0x49

    if-eq v9, v12, :cond_1

    const/16 v12, 0x4c

    if-eq v9, v12, :cond_0

    packed-switch v9, :pswitch_data_0

    :goto_1
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v6

    goto/16 :goto_2

    :pswitch_0
    const/16 v3, 0x9

    const v4, 0x7f14044e

    const v5, 0x7f08019f

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v10

    goto/16 :goto_2

    :pswitch_1
    const/16 v3, 0xb

    const v4, 0x7f140446

    const v5, 0x7f080195

    const/16 v6, 0x46

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xa

    const v4, 0x7f140423

    const v5, 0x7f0801a9

    const/16 v6, 0x3b

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x6

    const v4, 0x7f140435

    const v5, 0x7f0801a8

    const/16 v6, 0x3a

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x5

    const v4, 0x7f14041e

    const v5, 0x7f0801a0

    const/16 v6, 0x28

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x7

    const v4, 0x7f140409

    const v5, 0x7f0801ac

    const/16 v6, 0x27

    goto :goto_1

    :pswitch_6
    const v4, 0x7f140422

    const v5, 0x7f080196

    const/16 v6, 0x26

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v6

    move v3, v11

    goto :goto_2

    :pswitch_7
    const/16 v3, 0xc

    const v4, 0x7f14044c

    const v5, 0x7f08019c

    const/16 v6, 0x2e

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const v4, 0x7f14040b

    const v5, 0x7f080ca4

    const/16 v6, 0xe

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const v4, 0x7f140a3c

    const v5, 0x7f0801a1

    const/16 v6, 0x19

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    const v4, 0x7f140453

    const v5, 0x7f0801ad

    const/16 v6, 0x2f

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x4

    const v4, 0x7f1403cd

    const v5, 0x7f08081a

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v19, v11

    :goto_2
    if-eqz v16, :cond_4

    if-eqz v17, :cond_4

    new-instance v4, Lcom/android/camera/effect/u;

    const/16 v13, 0xa

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x0

    move-object v12, v4

    move/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v6, v4

    move/from16 v17, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p6

    move/from16 v4, v16

    move/from16 v6, v19

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v17

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x53
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

.method private normalBackFilterTypeOGene(IIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v2

    :goto_0
    if-ge v7, v1, :cond_7

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x45

    if-eq v9, v10, :cond_5

    const/16 v11, 0x49

    if-eq v9, v11, :cond_4

    const/16 v12, 0x4c

    if-eq v9, v12, :cond_3

    const/16 v12, 0x5a

    if-eq v9, v12, :cond_2

    const/16 v10, 0xe6

    if-eq v9, v10, :cond_1

    const/16 v10, 0xe7

    if-eq v9, v10, :cond_0

    packed-switch v9, :pswitch_data_0

    :goto_1
    move v13, v4

    move v14, v5

    move/from16 v16, v6

    goto/16 :goto_2

    :pswitch_0
    const/16 v3, 0x8

    const v4, 0x7f140423

    const v5, 0x7f0801a9

    const/16 v6, 0x3b

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x4

    const v4, 0x7f140435

    const v5, 0x7f0801a8

    const/16 v6, 0x3a

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x3

    const v4, 0x7f14041e

    const v5, 0x7f0801a0

    const/16 v6, 0x28

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x5

    const v4, 0x7f140409

    const v5, 0x7f0801ac

    const/16 v6, 0x27

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x6

    const v4, 0x7f140422

    const v5, 0x7f080196

    const/16 v6, 0x26

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x9

    const v4, 0x7f14044c

    const v5, 0x7f08019c

    const/16 v6, 0x2e

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const v4, 0x7f140436

    const v5, 0x7f0801a2

    const/16 v6, 0x48

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const v4, 0x7f140412

    const v5, 0x7f080197

    move v13, v4

    move v14, v5

    move/from16 v16, v11

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    const v4, 0x7f14044e

    const v5, 0x7f08019f

    move v13, v4

    move v14, v5

    move/from16 v16, v10

    goto :goto_2

    :cond_3
    const/16 v3, 0xc

    const v4, 0x7f14040b

    const v5, 0x7f080ca4

    const/16 v6, 0xe

    goto :goto_1

    :cond_4
    const/16 v3, 0xa

    const v4, 0x7f140a3c

    const v5, 0x7f0801a1

    const/16 v6, 0x19

    goto :goto_1

    :cond_5
    const/16 v3, 0xb

    const v4, 0x7f140453

    const v5, 0x7f0801ad

    const/16 v6, 0x2f

    goto/16 :goto_1

    :goto_2
    if-eqz v13, :cond_6

    if-eqz v14, :cond_6

    new-instance v4, Lcom/android/camera/effect/u;

    const/16 v10, 0xa

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    move-object v9, v4

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v6, v4

    move v14, v6

    goto :goto_3

    :cond_6
    move-object/from16 v5, p6

    move v4, v13

    move/from16 v6, v16

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v5, v14

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private normalFrontFilterType(IIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    array-length v1, v0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v1, :cond_7

    aget-object v9, v0, v7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x3e

    const/16 v12, 0x12

    const/16 v13, 0x14

    if-eq v10, v11, :cond_5

    const/16 v11, 0x40

    const/16 v14, 0x11

    if-eq v10, v11, :cond_4

    const/16 v11, 0x42

    const/16 v15, 0x13

    if-eq v10, v11, :cond_3

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2

    const/16 v2, 0x49

    const/16 v16, 0x19

    const v17, 0x7f0801a1

    if-eq v10, v2, :cond_1

    const/16 v2, 0x69

    if-eq v10, v2, :cond_0

    const/16 v2, 0xb

    const/16 v15, 0xf

    const/16 v17, 0x10

    const/16 v18, 0xc

    packed-switch v10, :pswitch_data_0

    :goto_1
    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v6

    goto/16 :goto_6

    :pswitch_0
    const/4 v2, 0x6

    const v4, 0x7f140414

    const v5, 0x7f080199

    const/16 v6, 0x25

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x5

    const v4, 0x7f14041f

    const v5, 0x7f08019e

    const/16 v6, 0x24

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x4

    const v4, 0x7f14040f

    const v5, 0x7f080194

    const/16 v6, 0x23

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x3

    const v4, 0x7f140456

    const v5, 0x7f0801af

    const/16 v6, 0x22

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x2

    const v4, 0x7f140410

    const v5, 0x7f0801ab

    const/16 v6, 0x21

    :goto_2
    move v3, v2

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x1

    const v4, 0x7f140438

    const v5, 0x7f0801a4

    const/16 v6, 0x20

    goto :goto_2

    :pswitch_6
    const v4, 0x7f14044e

    const v5, 0x7f08019f

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v11

    move v3, v12

    goto/16 :goto_6

    :pswitch_7
    const v4, 0x7f140446

    const v5, 0x7f080195

    const/16 v6, 0x46

    const v8, 0x7f140411

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v6

    move v3, v14

    goto/16 :goto_6

    :pswitch_8
    const v4, 0x7f140423

    const v5, 0x7f0801a9

    const/16 v6, 0x3b

    const v8, 0x7f14041a

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v3, v17

    goto/16 :goto_6

    :pswitch_9
    const v4, 0x7f140435

    const v5, 0x7f0801a8

    const/16 v6, 0x3a

    const v8, 0x7f140427

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v6

    goto/16 :goto_5

    :pswitch_a
    const/16 v2, 0xe

    const v4, 0x7f14041e

    const v5, 0x7f0801a0

    move v3, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v17

    goto/16 :goto_6

    :pswitch_b
    const/16 v2, 0xd

    const v4, 0x7f140409

    const v5, 0x7f0801ac

    const v8, 0x7f140452

    move v3, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v15

    goto/16 :goto_6

    :pswitch_c
    const v4, 0x7f140422

    const v5, 0x7f080196

    const/16 v6, 0x26

    const v8, 0x7f140424

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v3, v18

    :goto_3
    move/from16 v18, v4

    goto/16 :goto_6

    :pswitch_d
    const v4, 0x7f14044c

    const v5, 0x7f08019c

    const/16 v6, 0x2e

    const v8, 0x7f140418

    goto/16 :goto_2

    :pswitch_e
    const/16 v2, 0xa

    const v4, 0x7f140449

    const v5, 0x7f0801a7

    const/16 v6, 0x39

    goto/16 :goto_2

    :pswitch_f
    const/16 v2, 0x9

    const v4, 0x7f14044b

    const v5, 0x7f0801aa

    const/16 v6, 0x38

    goto/16 :goto_2

    :pswitch_10
    const/16 v2, 0x8

    const v4, 0x7f14040a

    const v5, 0x7f080193

    move v3, v2

    move/from16 v19, v5

    move/from16 v21, v18

    goto :goto_3

    :pswitch_11
    const/4 v3, 0x7

    const v4, 0x7f140407

    const v5, 0x7f080192

    move/from16 v21, v2

    move/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_6

    :pswitch_12
    const v4, 0x7f140413

    const v5, 0x7f080198

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v13

    move/from16 v3, v16

    goto :goto_6

    :cond_0
    const/16 v2, 0x16

    const v4, 0x7f1407a9

    move v3, v2

    move/from16 v18, v4

    move/from16 v21, v15

    goto :goto_4

    :cond_1
    const/16 v2, 0x17

    const v4, 0x7f140a3c

    move v3, v2

    move/from16 v18, v4

    move/from16 v21, v16

    :goto_4
    move/from16 v19, v17

    goto :goto_6

    :cond_2
    const/16 v2, 0x18

    const v4, 0x7f140453

    const v5, 0x7f0801ad

    const/16 v6, 0x2f

    goto/16 :goto_2

    :cond_3
    const v4, 0x7f140a31

    const v5, 0x7f08019a

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v14

    :goto_5
    move v3, v15

    goto :goto_6

    :cond_4
    const/16 v2, 0x15

    const v4, 0x7f140a3e

    const v5, 0x7f0801a6

    move v3, v2

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v14

    goto :goto_6

    :cond_5
    const v4, 0x7f140a34

    const v5, 0x7f0801a5

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v21, v12

    move v3, v13

    :goto_6
    if-eqz v18, :cond_6

    if-eqz v19, :cond_6

    new-instance v2, Lcom/android/camera/effect/u;

    const/4 v15, 0x2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x0

    move-object v14, v2

    move/from16 v20, v3

    invoke-direct/range {v14 .. v21}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    move-object/from16 v4, p6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "resource="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "EffectController"

    invoke-static {v5, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v4, p6

    move/from16 v5, v19

    move/from16 v6, v21

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private normalFrontFilterTypeNew(IIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v2

    :goto_0
    if-ge v7, v1, :cond_5

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x3e

    if-eq v9, v10, :cond_3

    const/16 v10, 0x42

    if-eq v9, v10, :cond_2

    const/16 v10, 0x49

    if-eq v9, v10, :cond_1

    const/16 v10, 0x4e

    if-eq v9, v10, :cond_0

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    :goto_1
    move v13, v4

    move v14, v5

    move/from16 v16, v6

    goto/16 :goto_2

    :pswitch_0
    const/16 v3, 0x9

    const v4, 0x7f140414

    const v5, 0x7f080199

    const/16 v6, 0x25

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x2

    const v4, 0x7f14041f

    const v5, 0x7f08019e

    const/16 v6, 0x24

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x7

    const v4, 0x7f14040f

    const v5, 0x7f080194

    const/16 v6, 0x23

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x4

    const v4, 0x7f140456

    const v5, 0x7f0801af

    const/16 v6, 0x22

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x1

    const v4, 0x7f140410

    const v5, 0x7f0801ab

    const/16 v6, 0x21

    goto :goto_1

    :pswitch_5
    const/16 v3, 0xb

    const v4, 0x7f14041e

    const v5, 0x7f0801a0

    const/16 v6, 0x28

    goto :goto_1

    :pswitch_6
    const/16 v3, 0xc

    const v4, 0x7f140409

    const v5, 0x7f0801ac

    const/16 v6, 0x27

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x6

    const v4, 0x7f140422

    const v5, 0x7f080196

    const/16 v6, 0x26

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    const v4, 0x7f140413

    const v5, 0x7f080198

    const/16 v6, 0x14

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const v4, 0x7f140a3c

    const v5, 0x7f0801a1

    const/16 v6, 0x19

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    const v4, 0x7f140a31

    const v5, 0x7f08019a

    const/16 v6, 0x11

    goto :goto_1

    :cond_3
    const/16 v3, 0xa

    const v4, 0x7f140a34

    const v5, 0x7f0801a5

    const/16 v6, 0x12

    goto/16 :goto_1

    :goto_2
    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    new-instance v4, Lcom/android/camera/effect/u;

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x0

    move-object v9, v4

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v6, v4

    move v14, v6

    goto :goto_3

    :cond_4
    move-object/from16 v5, p6

    move v4, v13

    move/from16 v6, v16

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v5, v14

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private normalPortraitBackFilterType(IIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p5

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v2

    :goto_0
    if-ge v7, v1, :cond_9

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x8

    const/16 v11, 0x39

    if-eq v9, v11, :cond_7

    const/16 v12, 0x3e

    const/16 v13, 0x12

    if-eq v9, v12, :cond_6

    const/16 v12, 0x40

    const/16 v14, 0x22

    if-eq v9, v12, :cond_5

    const/16 v12, 0x42

    const/16 v15, 0x14

    if-eq v9, v12, :cond_4

    const/16 v12, 0x45

    if-eq v9, v12, :cond_3

    const/16 v14, 0x49

    const/16 v16, 0x19

    const v17, 0x7f0801a1

    if-eq v9, v14, :cond_2

    const/16 v14, 0x4c

    const/16 v18, 0xe

    if-eq v9, v14, :cond_1

    const/16 v14, 0x69

    const/16 v19, 0x13

    if-eq v9, v14, :cond_0

    const/16 v14, 0xc

    const/16 v16, 0xb

    packed-switch v9, :pswitch_data_0

    :goto_1
    move v15, v4

    move/from16 v16, v5

    :goto_2
    move/from16 v18, v6

    goto/16 :goto_6

    :pswitch_0
    const v4, 0x7f14044e

    const v5, 0x7f08019f

    move v15, v4

    move/from16 v16, v5

    move/from16 v18, v12

    move/from16 v3, v19

    goto/16 :goto_6

    :pswitch_1
    const v4, 0x7f140446

    const v5, 0x7f080195

    const/16 v6, 0x46

    move v15, v4

    move/from16 v16, v5

    move/from16 v18, v6

    move v3, v13

    goto/16 :goto_6

    :pswitch_2
    const/16 v3, 0x11

    const v4, 0x7f140423

    const v5, 0x7f0801a9

    const/16 v6, 0x3b

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x10

    const v4, 0x7f140435

    const v5, 0x7f0801a8

    const/16 v6, 0x3a

    goto :goto_1

    :pswitch_4
    const/16 v3, 0xf

    const v4, 0x7f14041e

    const v5, 0x7f0801a0

    const/16 v6, 0x28

    goto :goto_1

    :pswitch_5
    const v4, 0x7f140409

    const v5, 0x7f0801ac

    const/16 v6, 0x27

    move v15, v4

    move/from16 v16, v5

    move/from16 v3, v18

    goto :goto_2

    :pswitch_6
    const/16 v3, 0xd

    const v4, 0x7f140422

    const v5, 0x7f080196

    const/16 v6, 0x26

    goto :goto_1

    :pswitch_7
    const v4, 0x7f14044c

    const v5, 0x7f08019c

    const/16 v6, 0x2e

    move v15, v4

    move/from16 v16, v5

    move/from16 v18, v6

    move v3, v14

    goto/16 :goto_6

    :pswitch_8
    const v4, 0x7f140449

    const v5, 0x7f0801a7

    move v15, v4

    move/from16 v18, v11

    move/from16 v3, v16

    goto :goto_4

    :pswitch_9
    const/16 v3, 0xa

    const v4, 0x7f14044b

    const v5, 0x7f0801aa

    const/16 v6, 0x38

    goto/16 :goto_1

    :pswitch_a
    const/16 v3, 0x9

    const v4, 0x7f14040a

    const v5, 0x7f080193

    :goto_3
    move v15, v4

    move/from16 v16, v5

    move/from16 v18, v14

    goto/16 :goto_6

    :pswitch_b
    const v4, 0x7f140407

    const v5, 0x7f080192

    move v15, v4

    move v3, v10

    move/from16 v18, v16

    :goto_4
    move/from16 v16, v5

    goto/16 :goto_6

    :pswitch_c
    const/16 v3, 0x1b

    const v4, 0x7f140413

    const v5, 0x7f080198

    move/from16 v16, v5

    move/from16 v18, v15

    :goto_5
    move v15, v4

    goto/16 :goto_6

    :cond_0
    const v4, 0x7f1407a9

    move v15, v4

    move/from16 v3, v16

    move/from16 v16, v17

    move/from16 v18, v19

    goto :goto_6

    :cond_1
    const/16 v3, 0x1a

    const v4, 0x7f14040b

    const v5, 0x7f080ca4

    move v15, v4

    goto :goto_4

    :cond_2
    const/16 v3, 0x16

    const v4, 0x7f140a3c

    move v15, v4

    move/from16 v18, v16

    move/from16 v16, v17

    goto :goto_6

    :cond_3
    const/16 v3, 0x17

    const v4, 0x7f140453

    const v5, 0x7f0801ad

    const/16 v6, 0x2f

    goto/16 :goto_1

    :cond_4
    const v4, 0x7f140a31

    const v5, 0x7f08019a

    move/from16 v16, v5

    move/from16 v18, v14

    move v3, v15

    goto :goto_5

    :cond_5
    const/16 v3, 0x15

    const v4, 0x7f140a3e

    const v5, 0x7f0801a6

    goto :goto_3

    :cond_6
    const/16 v3, 0x18

    const v4, 0x7f140a34

    const v5, 0x7f0801a5

    move v15, v4

    move/from16 v16, v5

    move/from16 v18, v13

    goto :goto_6

    :cond_7
    const/4 v3, 0x7

    const v4, 0x7f1403cd

    const v5, 0x7f08081a

    move v15, v4

    move/from16 v16, v5

    move/from16 v18, v10

    :goto_6
    if-eqz v15, :cond_8

    if-eqz v16, :cond_8

    new-instance v4, Lcom/android/camera/effect/u;

    const/16 v12, 0xf

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x0

    move-object v11, v4

    move/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v6, v4

    move/from16 v16, v6

    goto :goto_7

    :cond_8
    move-object/from16 v5, p6

    move v4, v15

    move/from16 v6, v18

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private normalShortVideoBackFilterType(IIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    array-length p0, p5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p5, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xbe

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    :goto_1
    move v6, p2

    move v7, p3

    goto/16 :goto_2

    :pswitch_0
    const/16 p1, 0x16

    const p2, 0x7f141010

    const p3, 0x7f080caf

    const/16 p4, 0x6d

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x15

    const p2, 0x7f14040d

    const p3, 0x7f080ca5

    const/16 p4, 0x71

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x14

    const p2, 0x7f14044d

    const p3, 0x7f080ca8

    const/16 p4, 0x70

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x13

    const p2, 0x7f14100b

    const p3, 0x7f080cad

    const/16 p4, 0x6c

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x12

    const p2, 0x7f140ffb

    const p3, 0x7f080ca6

    const/16 p4, 0x6b

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x11

    const p2, 0x7f141008

    const p3, 0x7f080cab

    const/16 p4, 0x6a

    goto :goto_1

    :pswitch_6
    const/16 p1, 0xb

    const p2, 0x7f14040b

    const p3, 0x7f080ca4

    const/16 p4, 0x6e

    goto :goto_1

    :pswitch_7
    const/16 p1, 0x10

    const p2, 0x7f141014

    const p3, 0x7f080cb1

    const/16 p4, 0x69

    goto :goto_1

    :pswitch_8
    const/16 p1, 0xf

    const p2, 0x7f141009

    const p3, 0x7f080cac

    const/16 p4, 0x68

    goto :goto_1

    :pswitch_9
    const/16 p1, 0xe

    const p2, 0x7f141001

    const p3, 0x7f080ca9

    const/16 p4, 0x67

    goto :goto_1

    :pswitch_a
    const/16 p1, 0xc

    const p2, 0x7f140447

    const p3, 0x7f080cae

    const/16 p4, 0x6f

    goto :goto_1

    :pswitch_b
    const/16 p1, 0xa

    const p2, 0x7f140439

    const p3, 0x7f080831

    const/16 p4, 0x7a

    goto/16 :goto_1

    :pswitch_c
    const/16 p1, 0x9

    const p2, 0x7f140443

    const p3, 0x7f080817

    const/16 p4, 0x79

    goto/16 :goto_1

    :pswitch_d
    const/16 p1, 0x8

    const p2, 0x7f140ffc

    const p3, 0x7f080818

    const/16 p4, 0x87

    goto/16 :goto_1

    :pswitch_e
    const/4 p1, 0x7

    const p2, 0x7f14100f

    const p3, 0x7f080835

    const/16 p4, 0x8c

    goto/16 :goto_1

    :pswitch_f
    const/4 p1, 0x6

    const p2, 0x7f141002

    const p3, 0x7f080820

    const/16 p4, 0x88

    goto/16 :goto_1

    :pswitch_10
    const/4 p1, 0x5

    const p2, 0x7f14100d

    const p3, 0x7f080833

    const/16 p4, 0x8b

    goto/16 :goto_1

    :pswitch_11
    const/4 p1, 0x4

    const p2, 0x7f141005

    const p3, 0x7f080822

    const/16 p4, 0x89

    goto/16 :goto_1

    :pswitch_12
    const/4 p1, 0x3

    const p2, 0x7f141007

    const p3, 0x7f080830

    const/16 p4, 0x8a

    goto/16 :goto_1

    :pswitch_13
    const/4 p1, 0x2

    const p2, 0x7f140ffd

    const p3, 0x7f08081f

    const/16 p4, 0x8e

    goto/16 :goto_1

    :pswitch_14
    const/4 p1, 0x1

    const p2, 0x7f140ffe

    const p3, 0x7f080821

    const/16 p4, 0x8d

    goto/16 :goto_1

    :cond_0
    const/16 p1, 0xd

    const p2, 0x7f141012

    const p3, 0x7f080cb0

    const/16 p4, 0x66

    goto/16 :goto_1

    :goto_2
    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    new-instance p2, Lcom/android/camera/effect/u;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object v3, p2

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 p3, 0x700

    or-int/2addr p3, p4

    iput p3, p2, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v0

    move p3, p2

    goto :goto_3

    :cond_1
    move p2, v6

    move p3, v7

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_9
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

.method private normalShortVideoFrontFilterType(IIIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_1

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x12

    const/16 v12, 0x11

    const/16 v13, 0x10

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    :goto_1
    move v14, v4

    move v15, v5

    move/from16 v17, v7

    goto/16 :goto_2

    :pswitch_0
    const v4, 0x7f141010

    const v5, 0x7f080caf

    const/16 v3, 0x6d

    const/16 v7, 0x44

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v17, v7

    move v3, v11

    goto/16 :goto_2

    :pswitch_1
    const v4, 0x7f14040d

    const v5, 0x7f080ca5

    const/16 v3, 0x71

    const/16 v7, 0x43

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v17, v7

    move v3, v12

    goto/16 :goto_2

    :pswitch_2
    const v4, 0x7f14044d

    const v5, 0x7f080ca8

    const/16 v3, 0x70

    const/16 v7, 0x42

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v17, v7

    move v3, v13

    goto/16 :goto_2

    :pswitch_3
    const/16 v3, 0xf

    const v4, 0x7f14100b

    const v5, 0x7f080cad

    const/16 v6, 0x6c

    const/16 v7, 0x41

    goto :goto_1

    :pswitch_4
    const/16 v3, 0xe

    const v4, 0x7f140ffb

    const v5, 0x7f080ca6

    const/16 v6, 0x6b

    const/16 v7, 0x40

    goto :goto_1

    :pswitch_5
    const/16 v3, 0xd

    const v4, 0x7f141008

    const v5, 0x7f080cab

    const/16 v6, 0x6a

    const/16 v7, 0x3f

    goto :goto_1

    :pswitch_6
    const/16 v3, 0xc

    const v4, 0x7f140413

    const v5, 0x7f080198

    const/16 v6, 0x9e

    const/16 v7, 0x14

    goto :goto_1

    :pswitch_7
    const/16 v3, 0xb

    const v4, 0x7f140a34

    const v5, 0x7f0801a5

    const/16 v6, 0x9d

    move v14, v4

    move v15, v5

    move/from16 v17, v11

    goto/16 :goto_2

    :pswitch_8
    const/16 v3, 0xa

    const v4, 0x7f140a31

    const v5, 0x7f08019a

    const/16 v6, 0x9c

    move v14, v4

    move v15, v5

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_9
    const/16 v3, 0x9

    const v4, 0x7f140421

    const v5, 0x7f0801a0

    const/16 v6, 0x9b

    move v14, v4

    move v15, v5

    move/from16 v17, v13

    goto :goto_2

    :pswitch_a
    const/16 v3, 0x8

    const v4, 0x7f140452

    const v5, 0x7f0801ac

    const/16 v6, 0x9a

    goto/16 :goto_1

    :pswitch_b
    const/4 v3, 0x7

    const v4, 0x7f140422

    const v5, 0x7f080196

    const/16 v6, 0x99

    const/16 v7, 0x26

    goto/16 :goto_1

    :pswitch_c
    const/4 v3, 0x6

    const v4, 0x7f140414

    const v5, 0x7f080199

    const/16 v6, 0x98

    const/16 v7, 0x25

    goto/16 :goto_1

    :pswitch_d
    const/4 v3, 0x5

    const v4, 0x7f14041f

    const v5, 0x7f08019e

    const/16 v6, 0x97

    const/16 v7, 0x24

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, 0x4

    const v4, 0x7f14040f

    const v5, 0x7f080194

    const/16 v6, 0x96

    const/16 v7, 0x23

    goto/16 :goto_1

    :pswitch_f
    const/4 v3, 0x3

    const v4, 0x7f140456

    const v5, 0x7f0801af

    const/16 v6, 0x95

    const/16 v7, 0x22

    goto/16 :goto_1

    :pswitch_10
    const/4 v3, 0x2

    const v4, 0x7f140410

    const v5, 0x7f0801ab

    const/16 v6, 0x94

    const/16 v7, 0x21

    goto/16 :goto_1

    :pswitch_11
    const/4 v3, 0x1

    const v4, 0x7f140438

    const v5, 0x7f0801a4

    const/16 v6, 0x93

    const/16 v7, 0x20

    goto/16 :goto_1

    :goto_2
    if-eqz v14, :cond_0

    if-eqz v15, :cond_0

    new-instance v4, Lcom/android/camera/effect/u;

    const/4 v11, 0x7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    move-object v10, v4

    move/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    const/16 v5, 0x700

    or-int/2addr v5, v6

    iput v5, v4, Lcom/android/camera/effect/u;->h:I

    move-object/from16 v5, p7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v7, v4

    move v15, v7

    goto :goto_3

    :cond_0
    move-object/from16 v5, p7

    move v4, v14

    move/from16 v7, v17

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v5, v15

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xbf
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private normalVideoBackFilterType(IIIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_2

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0xbe

    if-eq v10, v11, :cond_0

    const/4 v11, 0x7

    packed-switch v10, :pswitch_data_0

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    packed-switch v10, :pswitch_data_1

    :goto_1
    move v13, v2

    move v14, v4

    move v15, v5

    move/from16 v17, v7

    goto/16 :goto_2

    :pswitch_0
    const v4, 0x7f140429

    const v5, 0x7f080819

    const/16 v3, 0x86

    move v6, v3

    move v14, v4

    move v15, v5

    move v3, v12

    move/from16 v13, v17

    move/from16 v17, v11

    goto/16 :goto_2

    :pswitch_1
    const v4, 0x7f14042b

    const v5, 0x7f08081d

    const/16 v3, 0x85

    move v6, v3

    move v14, v4

    move v15, v5

    move v3, v13

    move/from16 v13, v17

    move/from16 v17, v12

    goto/16 :goto_2

    :pswitch_2
    const v4, 0x7f140433

    const v5, 0x7f08081b

    const/16 v3, 0x84

    move v6, v3

    move v15, v5

    move v3, v14

    move v14, v4

    move/from16 v18, v17

    move/from16 v17, v13

    move/from16 v13, v18

    goto/16 :goto_2

    :pswitch_3
    const v4, 0x7f140434

    const v5, 0x7f08081c

    const/16 v3, 0x83

    move v6, v3

    move v3, v15

    move/from16 v13, v17

    move v15, v5

    move/from16 v17, v14

    move v14, v4

    goto/16 :goto_2

    :pswitch_4
    const v4, 0x7f14042d

    const v5, 0x7f080832

    const/16 v3, 0x82

    move v6, v3

    move v14, v4

    move/from16 v3, v16

    move/from16 v13, v17

    move/from16 v17, v15

    move v15, v5

    goto/16 :goto_2

    :pswitch_5
    const v4, 0x7f14042f

    const v5, 0x7f080837

    const/16 v3, 0x81

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v3, v17

    move v13, v3

    move/from16 v17, v16

    goto/16 :goto_2

    :pswitch_6
    const/16 v3, 0x11

    const v4, 0x7f140447

    const v5, 0x7f080cae

    const/16 v6, 0x6f

    const/16 v7, 0x36

    goto/16 :goto_1

    :pswitch_7
    const/16 v3, 0x10

    const v4, 0x7f140439

    const v5, 0x7f080831

    const/16 v6, 0x7a

    const/16 v7, 0x35

    goto/16 :goto_1

    :pswitch_8
    const/16 v3, 0xf

    const v4, 0x7f140443

    const v5, 0x7f080817

    const/16 v6, 0x79

    const/16 v7, 0x34

    goto/16 :goto_1

    :pswitch_9
    const/16 v3, 0xe

    const v4, 0x7f140ffc

    const v5, 0x7f080818

    const/16 v6, 0x87

    const/16 v7, 0x33

    goto/16 :goto_1

    :pswitch_a
    const/16 v3, 0xd

    const v4, 0x7f14100f

    const v5, 0x7f080835

    const/16 v6, 0x8c

    const/16 v7, 0x18

    goto/16 :goto_1

    :pswitch_b
    const/16 v3, 0xc

    const v4, 0x7f141002

    const v5, 0x7f080820

    const/16 v6, 0x88

    const/16 v7, 0x32

    goto/16 :goto_1

    :pswitch_c
    const/16 v3, 0xb

    const v4, 0x7f14100d

    const v5, 0x7f080833

    const/16 v6, 0x8b

    const/16 v7, 0x17

    goto/16 :goto_1

    :pswitch_d
    const/16 v3, 0xa

    const v4, 0x7f141005

    const v5, 0x7f080822

    const/16 v6, 0x89

    const/16 v7, 0x16

    goto/16 :goto_1

    :pswitch_e
    const/16 v3, 0x9

    const v4, 0x7f141007

    const v5, 0x7f080830

    const/16 v6, 0x8a

    const/16 v7, 0x15

    goto/16 :goto_1

    :pswitch_f
    const/16 v3, 0x8

    const v4, 0x7f140ffd

    const v5, 0x7f08081f

    const/16 v6, 0x8e

    const/16 v7, 0x31

    goto/16 :goto_1

    :pswitch_10
    const v4, 0x7f140ffe

    const v5, 0x7f080821

    const/16 v3, 0x8d

    const/16 v7, 0x30

    move v13, v2

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v17, v7

    move v3, v11

    goto :goto_2

    :cond_0
    const/16 v3, 0x12

    const v4, 0x7f141012

    const v5, 0x7f080cb0

    const/16 v6, 0x66

    const/16 v7, 0x37

    goto/16 :goto_1

    :goto_2
    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    new-instance v4, Lcom/android/camera/effect/u;

    const/4 v11, 0x7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move-object v10, v4

    move/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    const/16 v5, 0x700

    or-int/2addr v5, v6

    iput v5, v4, Lcom/android/camera/effect/u;->h:I

    move-object/from16 v5, p7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v7, v4

    move v15, v7

    goto :goto_3

    :cond_1
    move-object/from16 v5, p7

    move v4, v14

    move/from16 v7, v17

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v5, v15

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xb1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcb
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private normalVideoBackFilterTypeNew(IIIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_5

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x39

    const/16 v12, 0x8

    if-eq v10, v11, :cond_3

    const/16 v11, 0x45

    if-eq v10, v11, :cond_2

    const/16 v13, 0x49

    if-eq v10, v13, :cond_1

    const/16 v13, 0x4c

    if-eq v10, v13, :cond_0

    packed-switch v10, :pswitch_data_0

    :goto_1
    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v7

    goto/16 :goto_2

    :pswitch_0
    const/16 v3, 0x9

    const v4, 0x7f14044e

    const v5, 0x7f08019f

    const/16 v6, 0xa3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v11

    goto/16 :goto_2

    :pswitch_1
    const/16 v3, 0xb

    const v4, 0x7f140446

    const v5, 0x7f080195

    const/16 v6, 0xa5

    const/16 v7, 0x46

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xa

    const v4, 0x7f140423

    const v5, 0x7f0801a9

    const/16 v6, 0xa4

    const/16 v7, 0x3b

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x6

    const v4, 0x7f140435

    const v5, 0x7f0801a8

    const/16 v6, 0xa1

    const/16 v7, 0x3a

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x5

    const v4, 0x7f14041e

    const v5, 0x7f0801a0

    const/16 v6, 0x9b

    const/16 v7, 0x28

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x7

    const v4, 0x7f140409

    const v5, 0x7f0801ac

    const/16 v6, 0x9a

    const/16 v7, 0x27

    goto :goto_1

    :pswitch_6
    const v4, 0x7f140422

    const v5, 0x7f080196

    const/16 v3, 0x99

    const/16 v7, 0x26

    move v6, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v7

    move v3, v12

    goto :goto_2

    :pswitch_7
    const/16 v3, 0xc

    const v4, 0x7f14044c

    const v5, 0x7f08019c

    const/16 v6, 0xa6

    const/16 v7, 0x2e

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const v4, 0x7f14040b

    const v5, 0x7f080ca4

    const/16 v6, 0x6e

    const/16 v7, 0xe

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x1

    const v4, 0x7f140a3c

    const v5, 0x7f0801a1

    const/16 v6, 0xa2

    const/16 v7, 0x19

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x2

    const v4, 0x7f140453

    const v5, 0x7f0801ad

    const/16 v6, 0xa0

    const/16 v7, 0x2f

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x4

    const v4, 0x7f1403cd

    const v5, 0x7f08081a

    const/16 v6, 0x9f

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v20, v12

    :goto_2
    if-eqz v17, :cond_4

    if-eqz v18, :cond_4

    new-instance v4, Lcom/android/camera/effect/u;

    const/4 v14, 0x7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x0

    move-object v13, v4

    move/from16 v19, v3

    invoke-direct/range {v13 .. v20}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    const/16 v5, 0x700

    or-int/2addr v5, v6

    iput v5, v4, Lcom/android/camera/effect/u;->h:I

    move-object/from16 v5, p7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v7, v4

    move/from16 v18, v7

    goto :goto_3

    :cond_4
    move-object/from16 v5, p7

    move/from16 v4, v17

    move/from16 v7, v20

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x53
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

.method private normalVideoBackFilterTypeOGene(IIIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_7

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x45

    if-eq v10, v11, :cond_5

    const/16 v12, 0x49

    if-eq v10, v12, :cond_4

    const/16 v13, 0x4c

    if-eq v10, v13, :cond_3

    const/16 v13, 0x5a

    if-eq v10, v13, :cond_2

    const/16 v11, 0xe6

    if-eq v10, v11, :cond_1

    const/16 v11, 0xe7

    if-eq v10, v11, :cond_0

    packed-switch v10, :pswitch_data_0

    :goto_1
    move v14, v4

    move v15, v5

    move/from16 v17, v7

    goto/16 :goto_2

    :pswitch_0
    const/16 v3, 0x8

    const v4, 0x7f140423

    const v5, 0x7f0801a9

    const/16 v6, 0xa4

    const/16 v7, 0x3b

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x4

    const v4, 0x7f140435

    const v5, 0x7f0801a8

    const/16 v6, 0xa1

    const/16 v7, 0x3a

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x3

    const v4, 0x7f14041e

    const v5, 0x7f0801a0

    const/16 v6, 0x9b

    const/16 v7, 0x28

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x5

    const v4, 0x7f140409

    const v5, 0x7f0801ac

    const/16 v6, 0x9a

    const/16 v7, 0x27

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x6

    const v4, 0x7f140422

    const v5, 0x7f080196

    const/16 v6, 0x99

    const/16 v7, 0x26

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x9

    const v4, 0x7f14044c

    const v5, 0x7f08019c

    const/16 v6, 0xa6

    const/16 v7, 0x2e

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const v4, 0x7f140436

    const v5, 0x7f0801a2

    const/16 v6, 0xa8

    const/16 v7, 0x48

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const v4, 0x7f140412

    const v5, 0x7f080197

    const/16 v6, 0xa7

    move v14, v4

    move v15, v5

    move/from16 v17, v12

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    const v4, 0x7f14044e

    const v5, 0x7f08019f

    const/16 v6, 0xa3

    move v14, v4

    move v15, v5

    move/from16 v17, v11

    goto :goto_2

    :cond_3
    const/16 v3, 0xc

    const v4, 0x7f14040b

    const v5, 0x7f080ca4

    const/16 v6, 0x6e

    const/16 v7, 0xe

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0xa

    const v4, 0x7f140a3c

    const v5, 0x7f0801a1

    const/16 v6, 0xa2

    const/16 v7, 0x19

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0xb

    const v4, 0x7f140453

    const v5, 0x7f0801ad

    const/16 v6, 0xa0

    const/16 v7, 0x2f

    goto/16 :goto_1

    :goto_2
    if-eqz v14, :cond_6

    if-eqz v15, :cond_6

    new-instance v4, Lcom/android/camera/effect/u;

    const/4 v11, 0x7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    move-object v10, v4

    move/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    const/16 v5, 0x700

    or-int/2addr v5, v6

    iput v5, v4, Lcom/android/camera/effect/u;->h:I

    move-object/from16 v5, p7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v7, v4

    move v15, v7

    goto :goto_3

    :cond_6
    move-object/from16 v5, p7

    move v4, v14

    move/from16 v7, v17

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v5, v15

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private normalVideoFrontFilterType(IIIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_1

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v11, 0x14

    const/16 v12, 0x18

    const/16 v13, 0x12

    const/16 v14, 0x17

    const/16 v15, 0x11

    const/16 v16, 0x16

    const/16 v17, 0x10

    const/16 v18, 0x15

    const/16 v19, 0xf

    packed-switch v10, :pswitch_data_0

    :goto_1
    move v14, v4

    move v15, v5

    move/from16 v17, v7

    goto/16 :goto_6

    :pswitch_0
    const/16 v3, 0x19

    const v4, 0x7f14043d

    const v5, 0x7f08081e

    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_1
    const v4, 0x7f14043b

    const v5, 0x7f080836

    const/16 v3, 0x7d

    move v6, v3

    move v14, v4

    move v15, v5

    move v3, v12

    goto :goto_3

    :pswitch_2
    const/16 v3, 0xc

    const v4, 0x7f140413

    const v5, 0x7f080198

    const/16 v6, 0x9e

    move v14, v4

    move v15, v5

    move/from16 v17, v11

    goto/16 :goto_6

    :pswitch_3
    const/16 v3, 0xb

    const v4, 0x7f140a34

    const v5, 0x7f0801a5

    const/16 v6, 0x9d

    move v14, v4

    move v15, v5

    move/from16 v17, v13

    goto/16 :goto_6

    :pswitch_4
    const/16 v3, 0xa

    const v4, 0x7f140a31

    const v5, 0x7f08019a

    const/16 v6, 0x9c

    move v14, v4

    move/from16 v17, v15

    goto/16 :goto_5

    :pswitch_5
    const/16 v3, 0x9

    const v4, 0x7f140421

    const v5, 0x7f0801a0

    const/16 v6, 0x9b

    goto/16 :goto_4

    :pswitch_6
    const/16 v3, 0x8

    const v4, 0x7f140452

    const v5, 0x7f0801ac

    const/16 v6, 0x9a

    :goto_2
    move v14, v4

    move v15, v5

    :goto_3
    move/from16 v17, v19

    goto/16 :goto_6

    :pswitch_7
    const/4 v3, 0x7

    const v4, 0x7f140422

    const v5, 0x7f080196

    const/16 v6, 0x99

    const/16 v7, 0x26

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x6

    const v4, 0x7f140414

    const v5, 0x7f080199

    const/16 v6, 0x98

    const/16 v7, 0x25

    goto/16 :goto_1

    :pswitch_9
    const/4 v3, 0x5

    const v4, 0x7f14041f

    const v5, 0x7f08019e

    const/16 v6, 0x97

    const/16 v7, 0x24

    goto/16 :goto_1

    :pswitch_a
    const/4 v3, 0x4

    const v4, 0x7f14040f

    const v5, 0x7f080194

    const/16 v6, 0x96

    const/16 v7, 0x23

    goto/16 :goto_1

    :pswitch_b
    const/4 v3, 0x3

    const v4, 0x7f140456

    const v5, 0x7f0801af

    const/16 v6, 0x95

    const/16 v7, 0x22

    goto/16 :goto_1

    :pswitch_c
    const/4 v3, 0x2

    const v4, 0x7f140410

    const v5, 0x7f0801ab

    const/16 v6, 0x94

    const/16 v7, 0x21

    goto/16 :goto_1

    :pswitch_d
    const/4 v3, 0x1

    const v4, 0x7f140438

    const v5, 0x7f0801a4

    const/16 v6, 0x93

    const/16 v7, 0x20

    goto/16 :goto_1

    :pswitch_e
    const/16 v3, 0x1a

    const v4, 0x7f141012

    const v5, 0x7f080cb0

    const/16 v6, 0x66

    const/16 v7, 0x37

    goto/16 :goto_1

    :pswitch_f
    const v4, 0x7f140447

    const v5, 0x7f080cae

    const/16 v3, 0x6f

    const/16 v7, 0x36

    move v6, v3

    move v15, v5

    move/from16 v17, v7

    move v3, v14

    move v14, v4

    goto/16 :goto_6

    :pswitch_10
    const v4, 0x7f140439

    const v5, 0x7f080831

    const/16 v3, 0x7a

    const/16 v7, 0x35

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v17, v7

    move/from16 v3, v16

    goto/16 :goto_6

    :pswitch_11
    const v4, 0x7f140443

    const v5, 0x7f080817

    const/16 v3, 0x79

    const/16 v7, 0x34

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v17, v7

    move/from16 v3, v18

    goto/16 :goto_6

    :pswitch_12
    const v4, 0x7f140ffc

    const v5, 0x7f080818

    const/16 v3, 0x87

    const/16 v7, 0x33

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v17, v7

    move v3, v11

    goto/16 :goto_6

    :pswitch_13
    const/16 v3, 0x13

    const v4, 0x7f14100f

    const v5, 0x7f080835

    const/16 v6, 0x8c

    move v14, v4

    move v15, v5

    move/from16 v17, v12

    goto/16 :goto_6

    :pswitch_14
    const v4, 0x7f141002

    const v5, 0x7f080820

    const/16 v3, 0x88

    const/16 v7, 0x32

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v17, v7

    move v3, v13

    goto :goto_6

    :pswitch_15
    const v4, 0x7f14100d

    const v5, 0x7f080833

    const/16 v3, 0x8b

    move v6, v3

    move/from16 v17, v14

    move v3, v15

    :goto_4
    move v14, v4

    :goto_5
    move v15, v5

    goto :goto_6

    :pswitch_16
    const v4, 0x7f141005

    const v5, 0x7f080822

    const/16 v3, 0x89

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v3, v17

    move/from16 v17, v16

    goto :goto_6

    :pswitch_17
    const v4, 0x7f141007

    const v5, 0x7f080830

    const/16 v3, 0x8a

    move v6, v3

    move v14, v4

    move v15, v5

    move/from16 v17, v18

    move/from16 v3, v19

    goto :goto_6

    :pswitch_18
    const/16 v3, 0xe

    const v4, 0x7f140ffd

    const v5, 0x7f08081f

    const/16 v6, 0x8e

    const/16 v7, 0x31

    goto/16 :goto_1

    :pswitch_19
    const/16 v3, 0xd

    const v4, 0x7f140ffe

    const v5, 0x7f080821

    const/16 v6, 0x8d

    const/16 v7, 0x30

    goto/16 :goto_1

    :goto_6
    if-eqz v14, :cond_0

    if-eqz v15, :cond_0

    new-instance v4, Lcom/android/camera/effect/u;

    const/4 v11, 0x7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x0

    move-object v10, v4

    move/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    const/16 v5, 0x700

    or-int/2addr v5, v6

    iput v5, v4, Lcom/android/camera/effect/u;->h:I

    move-object/from16 v5, p7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v7, v4

    move v15, v7

    goto :goto_7

    :cond_0
    move-object/from16 v5, p7

    move v4, v14

    move/from16 v7, v17

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move v5, v15

    goto/16 :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xb1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private normalVideoFrontFilterTypeNew(IIIII[Lv2/e;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII[",
            "Lv2/e;",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    array-length v1, v0

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move v8, v2

    move v9, v8

    :goto_0
    if-ge v8, v1, :cond_5

    aget-object v10, v0, v8

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x3e

    if-eq v11, v12, :cond_3

    const/16 v12, 0x42

    if-eq v11, v12, :cond_2

    const/16 v12, 0x49

    if-eq v11, v12, :cond_1

    const/16 v12, 0x4e

    if-eq v11, v12, :cond_0

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    :goto_1
    move v15, v4

    move/from16 v16, v5

    move/from16 v18, v7

    goto/16 :goto_2

    :pswitch_0
    const/16 v3, 0x9

    const v4, 0x7f140414

    const v5, 0x7f080199

    const/16 v6, 0x98

    const/16 v7, 0x25

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x2

    const v4, 0x7f14041f

    const v5, 0x7f08019e

    const/16 v6, 0x97

    const/16 v7, 0x24

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x7

    const v4, 0x7f14040f

    const v5, 0x7f080194

    const/16 v6, 0x96

    const/16 v7, 0x23

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x4

    const v4, 0x7f140456

    const v5, 0x7f0801af

    const/16 v6, 0x95

    const/16 v7, 0x22

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x1

    const v4, 0x7f140410

    const v5, 0x7f0801ab

    const/16 v6, 0x94

    const/16 v7, 0x21

    goto :goto_1

    :pswitch_5
    const/16 v3, 0xb

    const v4, 0x7f14041e

    const v5, 0x7f0801a0

    const/16 v6, 0x9b

    const/16 v7, 0x28

    const v9, 0x7f140421

    goto :goto_1

    :pswitch_6
    const/16 v3, 0xc

    const v4, 0x7f140409

    const v5, 0x7f0801ac

    const/16 v6, 0x9a

    const/16 v7, 0x27

    const v9, 0x7f140452

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x6

    const v4, 0x7f140422

    const v5, 0x7f080196

    const/16 v6, 0x99

    const/16 v7, 0x26

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    const v4, 0x7f140413

    const v5, 0x7f080198

    const/16 v6, 0x9e

    const/16 v7, 0x14

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const v4, 0x7f140a3c

    const v5, 0x7f0801a1

    const/16 v6, 0xa2

    const/16 v7, 0x19

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x8

    const v4, 0x7f140a31

    const v5, 0x7f08019a

    const/16 v6, 0x9c

    const/16 v7, 0x11

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xa

    const v4, 0x7f140a34

    const v5, 0x7f0801a5

    const/16 v6, 0x9d

    const/16 v7, 0x12

    goto/16 :goto_1

    :goto_2
    if-eqz v15, :cond_4

    if-eqz v16, :cond_4

    new-instance v4, Lcom/android/camera/effect/u;

    const/4 v12, 0x7

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x0

    move-object v11, v4

    move/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    const/16 v5, 0x700

    or-int/2addr v5, v6

    iput v5, v4, Lcom/android/camera/effect/u;->h:I

    move-object/from16 v5, p7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "resource="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "EffectController"

    invoke-static {v7, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    move v7, v4

    move/from16 v16, v7

    goto :goto_3

    :cond_4
    move-object/from16 v5, p7

    move v4, v15

    move/from16 v7, v18

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getPortraitFilter$22(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$initVideoCustomFilterBack$6(I)Z

    move-result p0

    return p0
.end method

.method private varargs postNotifyEffectChanged([I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/s;->mChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/s;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/s$a;

    invoke-interface {v1, p1}, Lcom/android/camera/effect/s$a;->c([I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic q(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$initShortVideoCustomFilterBack$4(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getVideoFilterFront$36(I)Z

    move-result p0

    return p0
.end method

.method public static releaseInstance()V
    .locals 1

    sget-object v0, Lcom/android/camera/effect/s;->sInstance:Lcom/android/camera/effect/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/s;->hasEffectChangedListener()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/effect/s;->sInstance:Lcom/android/camera/effect/s;

    :cond_0
    return-void
.end method

.method public static synthetic s(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getShortVideoFilterBack$29(I)Z

    move-result p0

    return p0
.end method

.method private setEffectTone(II)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/s;->mToneFilterId:I

    iget-object v1, p0, Lcom/android/camera/effect/s;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/x0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput p2, p0, Lcom/android/camera/effect/s;->mToneFilterDegree:I

    const p2, 0xffff

    and-int/2addr p1, p2

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_1

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_1

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object p2

    aget-object p1, p2, p1

    iget-boolean p2, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget v3, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/s;->mToneFilterDegree:I

    invoke-static {p1, p2, v3, p0}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Llo/d;->s:Llo/d;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lv2/c;->j:Ljava/lang/String;

    aput-object v3, p2, v2

    iget v2, p0, Lv2/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    iget v2, p0, Lv2/c;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p2, v4

    iget-object p0, p0, Lv2/c;->l:[F

    const/4 v2, 0x3

    aput-object p0, p2, v2

    invoke-interface {v1, p1, p2}, Lcom/android/camera/ui/x0;->a(Llo/d;[Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Llo/d;->s:Llo/d;

    invoke-interface {v1, p0, v2}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setEffectVibrance(II)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/s;->mVibranceEffectId:I

    iget-object v1, p0, Lcom/android/camera/effect/s;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/x0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput p2, p0, Lcom/android/camera/effect/s;->mVibranceFilterDegree:I

    const p2, 0xffff

    and-int/2addr p1, p2

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_1

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_1

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object p2

    aget-object p1, p2, p1

    iget-boolean p2, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget v3, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/s;->mVibranceFilterDegree:I

    invoke-static {p1, p2, v3, p0}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Llo/d;->t:Llo/d;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lv2/c;->j:Ljava/lang/String;

    aput-object v3, p2, v2

    iget v2, p0, Lv2/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    iget v2, p0, Lv2/c;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p2, v4

    iget-object p0, p0, Lv2/c;->l:[F

    const/4 v2, 0x3

    aput-object p0, p2, v2

    invoke-interface {v1, p1, p2}, Lcom/android/camera/ui/x0;->a(Llo/d;[Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Llo/d;->t:Llo/d;

    invoke-interface {v1, p0, v2}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic t(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getVideoFilterFront$34(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getVideoFilterFront$37(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getBackFilter$11(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getBackFilter$10(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getFrontFilter$15(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$getPortraitFilter$23(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/s;->lambda$initBeautyFilterInfoBack$2(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addChangeListener(Lcom/android/camera/effect/s$a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/s;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lz/l4;->b:Ljava/util/HashMap;

    sget v1, Lz/l4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/android/camera/effect/s;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-interface {p1, p0}, Lcom/android/camera/effect/s$a;->c([I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public buildFilterParams()Lno/b$a;
    .locals 9

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->getEffectForPreview()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->getCvEffectForPreview()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->getFilterDegree()I

    move-result v2

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->E0()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const v7, 0x10200

    if-eq v0, v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    const v8, 0xd0400

    if-eq v1, v8, :cond_2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v3}, Lgc/b;->Z0()Z

    move-result v3

    new-instance v4, Lno/b$a;

    invoke-direct {v4}, Lno/b$a;-><init>()V

    iget-object v6, v4, Lno/b$a;->a:Lno/b;

    iput v0, v6, Lno/b;->a:I

    iput v2, v6, Lno/b;->b:I

    iput-boolean v7, v6, Lno/b;->f:Z

    iput-boolean v5, v6, Lno/b;->g:Z

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->isCvStyleDarkNeeded()Z

    move-result v2

    iput-boolean v2, v6, Lno/b;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->isCinematicEnable()Z

    move-result v2

    iput-boolean v2, v6, Lno/b;->m:Z

    iput-boolean v3, v6, Lno/b;->d:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->getFilterRendererAttribute(I)Lno/c;

    move-result-object v0

    iput-object v0, v6, Lno/b;->q:Lno/c;

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/s;->getFilterRendererAttribute(I)Lno/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->isCvStyleDarkNeeded()Z

    move-result p0

    iput-object v0, v6, Lno/b;->r:Lno/c;

    iput-boolean p0, v0, Lno/c;->c:Z

    return-object v4
.end method

.method public clearEffectAttribute()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    iget-object v0, v0, Lcom/android/camera/effect/t;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    iget-object v0, v0, Lcom/android/camera/effect/t;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    iget-object v0, v0, Lcom/android/camera/effect/t;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    iput v1, v0, Lcom/android/camera/effect/t;->e:F

    iget-object v0, p0, Lcom/android/camera/effect/s;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/x0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Llo/d;->j:Llo/d;

    goto :goto_1

    :cond_1
    sget-object v1, Llo/d;->k:Llo/d;

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    aput-object v4, v2, v3

    iget p0, p0, Lcom/android/camera/effect/s;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/x0;->a(Llo/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public copyEffectRectAttribute()Lcom/android/camera/effect/t;
    .locals 1

    new-instance v0, Lcom/android/camera/effect/t;

    iget-object p0, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/t;-><init>(Lcom/android/camera/effect/t;)V

    return-object v0
.end method

.method public createNatureSaturationEffectId(Lv2/e;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 p1, 0x100000

    or-int/2addr p0, p1

    return p0
.end method

.method public createToneEffectId(Lv2/e;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 p1, 0xe0000

    or-int/2addr p0, p1

    return p0
.end method

.method public findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/effect/s$b;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/s;->getLiveFilterList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/s$b;

    iget v1, v0, Lcom/android/camera/effect/s$b;->a:I

    if-ne v1, p2, :cond_1

    return-object v0

    :cond_2
    return-object p1
.end method

.method public gePortraitEffectForPreview()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/s;->mPortraitEffectId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public geVibranceEffectForPreview()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/s;->mVibranceEffectId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAiColorCorrectionVersion()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAiColorCorrectionVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    return p0
.end method

.method public getAiSceneRenderNew(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/s;->getRenderById(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;

    move-result-object p0

    return-object p0
.end method

.method public getBeautyRender(Lqa/g;Lcom/android/camera/effect/renders/p;I)Lcom/android/camera/effect/renders/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/camera/effect/s;->getRenderById(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentKaleidoscope()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/s;->mDrawKaleidoscope:Ljava/lang/String;

    return-object p0
.end method

.method public getCvEffectForPreview()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/s;->mCvStyleEffectId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCvStyleEffectDegree(I)I
    .locals 2

    const v0, 0xd0400

    if-eq p1, v0, :cond_1

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    const/16 v1, 0xab

    if-ne v0, v1, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k;

    iget-boolean v0, v0, Lc1/k;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lv2/e;->S0:Lv2/e;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;->createCvStyleEffectId(Lv2/e;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1e

    iput p1, p0, Lcom/android/camera/effect/s;->mCvStyleEffectDegree:I

    goto :goto_0

    :cond_0
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    iget-object p1, p1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N()I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/s;->mCvStyleEffectDegree:I

    :goto_0
    iget p0, p0, Lcom/android/camera/effect/s;->mCvStyleEffectDegree:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getCvStyleRender(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    return-object p2
.end method

.method public getDegree(I)I
    .locals 2

    sget v0, Lcom/android/camera/effect/u;->j:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/s;->mToneFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lv2/c;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceRotation()F
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/s;->mDeviceRotation:F

    return p0
.end method

.method public getEffectAttribute()Lcom/android/camera/effect/t;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    return-object p0
.end method

.method public getEffectForPreview()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/camera/effect/s;->mEffectId:I

    const v2, 0x10200

    if-ne v1, v2, :cond_0

    iget p0, p0, Lcom/android/camera/effect/s;->mOverrideAiEffectIndex:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEffectForSaving()I
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/effect/s;->isFilterValid()Z

    move-result v0

    const v1, 0x10200

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/effect/s;->isFilterAiScene()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/effect/s;->getEffectForPreview()I

    move-result p0

    return p0
.end method

.method public getEffectGroup(Lqa/g;I)Lcom/android/camera/effect/renders/p;
    .locals 8

    move-object v0, p1

    check-cast v0, Lqa/a;

    iget-object v0, v0, Lqa/a;->a:Lcom/android/camera/effect/renders/p;

    move-object v1, p1

    check-cast v1, Lqa/a;

    iget-boolean v1, v1, Lqa/a;->k:Z

    invoke-virtual {v0, p2}, Lcom/android/camera/effect/renders/p;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/effect/w;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    shr-int/lit8 v2, p2, 0xc

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-le p2, v2, :cond_2

    shr-int/lit8 v2, p2, 0x10

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const-string v4, "getEffectGroup: renderId = "

    invoke-static {v4, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "EffectController"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getEffectGroup: category = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0xf

    if-eq v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid renderId "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, Landroidx/appcompat/widget/b;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/effect/s;->getMiLiveRender(Lqa/g;Lcom/android/camera/effect/renders/p;I)Lcom/android/camera/effect/renders/p;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/camera/effect/s;->getCvStyleRender(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/camera/effect/s;->getAiSceneRenderNew(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/effect/s;->getStickerRender(Lqa/g;Lcom/android/camera/effect/renders/p;I)Lcom/android/camera/effect/renders/p;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/effect/s;->getBeautyRender(Lqa/g;Lcom/android/camera/effect/renders/p;I)Lcom/android/camera/effect/renders/p;

    goto :goto_1

    :cond_7
    :pswitch_1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/camera/effect/s;->getNormalRenderNew(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/camera/effect/s;->getPrivateRender(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getEffectRectF()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    iget-object p0, p0, Lcom/android/camera/effect/t;->a:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getFilterDegree()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFilterInfo(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initPortraitStar()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFilterRendererAttribute(I)Lno/c;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterRendererAttribute:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/c;

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    iget v2, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    invoke-static {p1, v1, v2, v0}, Lcom/android/camera/effect/w;->d(IIIZ)Lno/c;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/android/camera/effect/s;->mFilterRendererAttribute:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getFilterRendererAttribute(IZ)Lno/c;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/s;->getFilterRendererAttribute(I)Lno/c;

    move-result-object p0

    .line 2
    iget-boolean p1, p0, Lno/c;->k:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lno/c;->k:Z

    :cond_0
    return-object p0
.end method

.method public getInvertFlag()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    iget p0, p0, Lcom/android/camera/effect/t;->d:I

    return p0
.end method

.method public getLiveFilterList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/effect/s$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLiveFilters:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f03001b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/effect/s;->mLiveFilters:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/android/camera/effect/s$b;

    invoke-direct {v3}, Lcom/android/camera/effect/s$b;-><init>()V

    iput v2, v3, Lcom/android/camera/effect/s$b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    aget-object v4, v1, v2

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/android/camera/effect/s$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/effect/s;->mLiveFilters:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/effect/s;->mLiveFilters:Ljava/util/List;

    return-object p0
.end method

.method public getLookupTableName(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPictureCloudFilter"
        type = 0x0
    .end annotation

    const p0, 0x10200

    const-string v0, ""

    if-ne p1, p0, :cond_0

    const p0, 0xd0400

    if-ne p1, p0, :cond_0

    return-object v0

    :cond_0
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->w2()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/effect/w;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const p0, 0xffff

    and-int/2addr p0, p1

    const/4 p1, -0x1

    if-le p0, p1, :cond_3

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object p1

    array-length p1, p1

    if-lt p0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object p1

    aget-object p0, p1, p0

    invoke-static {}, Lcom/android/camera/effect/s;->getInstance()Lcom/android/camera/effect/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/s;->getAiColorCorrectionVersion()I

    move-result p1

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v1}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lv2/c;->j:Ljava/lang/String;

    :cond_3
    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public getMiLiveRender(Lqa/g;Lcom/android/camera/effect/renders/p;I)Lcom/android/camera/effect/renders/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/camera/effect/s;->getRenderById(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;

    move-result-object p0

    return-object p0
.end method

.method public getNormalRenderNew(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/s;->getRenderById(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;

    move-result-object p0

    return-object p0
.end method

.method public getOrientation()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    iget p0, p0, Lcom/android/camera/effect/s;->mOrientation:I

    return p0
.end method

.method public getOrientations()[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/s;->mOrientations:[F

    return-object p0
.end method

.method public getPortraitEffectId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/s;->mPortraitEffectId:I

    return p0
.end method

.method public getPortraitStyleDarkStrength()F
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/s;->mPortraitDarkStrength:I

    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPortraitStyleDegree(I)I
    .locals 2

    sget v0, Lcom/android/camera/effect/u;->l:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/s;->mPortraitEffectDegree:I

    invoke-static {p1, v0, v1, p0}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lv2/c;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPortraitStyleLutStrength()F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/s;->mPortraitEffectDegree:I

    int-to-float p0, p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPortraitStyleNoiseStrength()F
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/s;->mPortraitNoiseStrength:I

    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPrivateRender(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;
    .locals 9

    const/16 v0, 0x101

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v1

    iget-object v2, p2, Lcom/android/camera/effect/renders/p;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    if-ne p4, v0, :cond_3

    invoke-virtual {p2, v4}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/effect/renders/y;

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v5

    instance-of v5, v5, Lcom/android/camera/effect/renders/b0;

    new-instance v6, Lcom/android/camera/effect/renders/k;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/android/camera/effect/renders/y;

    invoke-direct {v7, p1}, Lcom/android/camera/effect/renders/y;-><init>(Lqa/g;)V

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/android/camera/effect/renders/b0;

    invoke-direct {v8, p1}, Lcom/android/camera/effect/renders/b0;-><init>(Lqa/g;)V

    :goto_1
    invoke-direct {v6, p1, v0, v7, v8}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    invoke-virtual {p2, v6}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    if-nez v1, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3
    const/16 v0, 0x10c

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v1

    if-nez v1, :cond_4

    if-ne p4, v0, :cond_4

    new-instance v0, Lcom/android/camera/effect/renders/c;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/c;-><init>(Lqa/g;)V

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_4
    const/16 v0, 0x103

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v1

    const/4 v5, 0x2

    if-nez v1, :cond_8

    if-ne p4, v0, :cond_8

    new-instance v1, Lcom/android/camera/effect/renders/k;

    new-instance v6, Lcom/android/camera/effect/renders/k;

    invoke-virtual {p2, v4}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {p2, v4}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v7

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/android/camera/effect/renders/a0;

    invoke-direct {v7, p1}, Lcom/android/camera/effect/renders/a0;-><init>(Lqa/g;)V

    :goto_2
    invoke-virtual {p2, v3}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v8

    goto :goto_3

    :cond_6
    new-instance v8, Lcom/android/camera/effect/renders/d0;

    invoke-direct {v8, p1}, Lcom/android/camera/effect/renders/d0;-><init>(Lqa/g;)V

    :goto_3
    invoke-direct {v6, p1, v7, v8}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;Lcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    invoke-virtual {p2, v5}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p2, v5}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v7

    goto :goto_4

    :cond_7
    new-instance v7, Lcom/android/camera/effect/renders/u;

    invoke-direct {v7, p1}, Lcom/android/camera/effect/renders/u;-><init>(Lqa/g;)V

    :goto_4
    invoke-direct {v1, p1, v0, v6, v7}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_8
    const/16 v0, 0x104

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v1

    if-nez v1, :cond_c

    if-ne p4, v0, :cond_c

    new-instance v1, Lcom/android/camera/effect/renders/k;

    new-instance v6, Lcom/android/camera/effect/renders/k;

    invoke-virtual {p2, v4}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {p2, v4}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v4

    goto :goto_5

    :cond_9
    new-instance v4, Lcom/android/camera/effect/renders/z;

    invoke-direct {v4, p1}, Lcom/android/camera/effect/renders/z;-><init>(Lqa/g;)V

    :goto_5
    invoke-virtual {p2, v3}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {p2, v3}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v3

    goto :goto_6

    :cond_a
    new-instance v3, Lcom/android/camera/effect/renders/c0;

    invoke-direct {v3, p1}, Lcom/android/camera/effect/renders/c0;-><init>(Lqa/g;)V

    :goto_6
    invoke-direct {v6, p1, v4, v3}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;Lcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    invoke-virtual {p2, v5}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p2, v5}, Lcom/android/camera/effect/renders/p;->e(I)Lcom/android/camera/effect/renders/o;

    move-result-object v3

    goto :goto_7

    :cond_b
    new-instance v3, Lcom/android/camera/effect/renders/f;

    invoke-direct {v3, p1}, Lcom/android/camera/effect/renders/f;-><init>(Lqa/g;)V

    :goto_7
    invoke-direct {v1, p1, v0, v6, v3}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_c
    const/16 v0, 0x105

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v1

    if-nez v1, :cond_d

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    iget-object v1, v1, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v1}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->D5()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez p3, :cond_d

    if-ne p4, v0, :cond_d

    new-instance v0, Lcom/android/camera/effect/renders/e;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/e;-><init>(Lqa/g;)V

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_d
    const/16 v0, 0x10a

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v1

    if-nez v1, :cond_e

    if-ne p4, v0, :cond_e

    new-instance v0, Lcom/android/camera/effect/renders/g;

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/android/camera/effect/renders/g;-><init>(Lqa/g;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_e
    const/16 p0, 0x109

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v0

    if-nez v0, :cond_f

    if-nez p3, :cond_f

    if-ne p4, p0, :cond_f

    new-instance p0, Lcom/android/camera/effect/renders/f0;

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/f0;-><init>(Lqa/g;)V

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_f
    const/16 p0, 0x10b

    if-ne p4, p0, :cond_10

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object p0

    if-nez p0, :cond_10

    new-instance p0, Lcom/android/camera/effect/renders/e0;

    invoke-direct {p0, p1, p4}, Lcom/android/camera/effect/renders/e0;-><init>(Lqa/g;I)V

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_10
    const/16 p0, 0x10d

    if-ne p4, p0, :cond_11

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object p0

    if-nez p0, :cond_11

    new-instance p0, Lkl/a;

    invoke-direct {p0, p1, p4}, Lkl/a;-><init>(Lqa/g;I)V

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_11
    const/16 p0, 0x10e

    if-ne p4, p0, :cond_12

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object p0

    if-nez p0, :cond_12

    new-instance p0, Lcom/android/camera/effect/renders/v;

    invoke-direct {p0, p1, p4}, Lcom/android/camera/effect/renders/v;-><init>(Lqa/g;I)V

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_12
    const/16 p0, 0x108

    if-ne p4, p0, :cond_13

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object p0

    if-nez p0, :cond_13

    new-instance p0, Lcom/android/camera/effect/renders/r;

    invoke-direct {p0, p1, p4}, Lcom/android/camera/effect/renders/r;-><init>(Lqa/g;I)V

    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_13
    return-object p2
.end method

.method public getRenderById(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    const v1, 0x10200

    if-ne p4, v1, :cond_2

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/p;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lcom/android/camera/effect/renders/i;

    invoke-direct {v0, p1, v1}, Lcom/android/camera/effect/renders/i;-><init>(Lqa/g;I)V

    :cond_1
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    return-object p2

    :cond_2
    const-string v2, "getRenderById: id = "

    invoke-static {v2, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/p;->f(I)Lcom/android/camera/effect/renders/o;

    move-result-object v2

    if-nez v2, :cond_d

    const v2, 0xffff

    and-int/2addr v2, p4

    const-string v4, "getRenderById: index = "

    invoke-static {v4, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_d

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_d

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v4

    aget-object v4, v4, v2

    iget v6, v4, Lv2/e;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    iget v6, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3

    if-ne v6, v7, :cond_6

    :cond_3
    invoke-virtual {v4, v6}, Lv2/e;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getRenderById: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/p;->i(I)V

    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/p;->h(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    new-instance v0, Lcom/android/camera/effect/renders/i;

    invoke-direct {v0, p1, v1}, Lcom/android/camera/effect/renders/i;-><init>(Lqa/g;I)V

    :cond_4
    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_5
    return-object p2

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    iget v1, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    invoke-static {v4, p3, v0, v1}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object p3

    iget v0, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    const/16 v1, 0x2a

    if-lt v2, v1, :cond_7

    const/16 v1, 0x32

    if-gt v2, v1, :cond_7

    new-instance p0, Lcom/android/camera/effect/renders/k;

    new-instance v0, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p1, p4, p3, v1}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    new-instance p3, Lcom/android/camera/effect/renders/h;

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->L()Z

    move-result v1

    invoke-direct {p3, p1, v2, v1}, Lcom/android/camera/effect/renders/h;-><init>(Lqa/g;IZ)V

    invoke-direct {p0, p1, p4, v0, p3}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    goto/16 :goto_0

    :cond_7
    iget-boolean v1, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget p0, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    invoke-static {v2, p0, v0, v1}, Lcom/android/camera/effect/w;->d(IIIZ)Lno/c;

    move-result-object p0

    sget v0, Lt2/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    new-instance p0, Lcom/android/camera/effect/renders/i;

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/i;-><init>(Lqa/g;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x54

    if-lt v2, v0, :cond_9

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_9

    new-instance p0, Lcom/android/camera/effect/renders/k;

    new-instance v0, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, p1, p4, p3, v1}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    new-instance p3, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {p3, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lqa/g;I)V

    invoke-direct {p0, p1, p4, v0, p3}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lno/c;->n:Z

    if-eqz v0, :cond_a

    new-instance p0, Lcom/android/camera/effect/renders/k;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;

    invoke-direct {v0, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/SoftFocusEffectRender;-><init>(Lqa/g;I)V

    new-instance v1, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p1, p4, p3, v2}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    invoke-direct {p0, p1, p4, v0, v1}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lno/c;->l:Z

    if-eqz v0, :cond_b

    new-instance p0, Lcom/android/camera/effect/renders/k;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;

    invoke-direct {v0, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/BlackSoftEffectRender;-><init>(Lqa/g;I)V

    new-instance v1, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p1, p4, p3, v2}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    invoke-direct {p0, p1, p4, v0, v1}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    goto :goto_0

    :cond_b
    iget-boolean p0, p0, Lno/c;->m:Z

    if-eqz p0, :cond_c

    new-instance p0, Lcom/android/camera/effect/renders/k;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;

    invoke-direct {v0, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softfilter/WhiteSoftEffectRender;-><init>(Lqa/g;I)V

    new-instance v1, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p1, p4, p3, v2}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    invoke-direct {p0, p1, p4, v0, v1}, Lcom/android/camera/effect/renders/k;-><init>(Lqa/g;ILcom/android/camera/effect/renders/o;Lcom/android/camera/effect/renders/o;)V

    goto :goto_0

    :cond_c
    new-instance p0, Lcom/android/camera/effect/renders/x;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/x;-><init>(Lqa/g;ILv2/c;Landroid/app/Application;)V

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/p;->a(Lcom/android/camera/effect/renders/o;)V

    :cond_d
    return-object p2
.end method

.method public getSoftFocusType(I)Lcom/android/camera/effect/s$c;
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    invoke-static {p1, v1, p0, v0}, Lcom/android/camera/effect/w;->d(IIIZ)Lno/c;

    move-result-object p0

    iget-boolean p1, p0, Lno/c;->l:Z

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/camera/effect/s$c;->b:Lcom/android/camera/effect/s$c;

    return-object p0

    :cond_0
    iget-boolean p1, p0, Lno/c;->m:Z

    if-eqz p1, :cond_1

    sget-object p0, Lcom/android/camera/effect/s$c;->c:Lcom/android/camera/effect/s$c;

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lno/c;->n:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/camera/effect/s$c;->d:Lcom/android/camera/effect/s$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/android/camera/effect/s$c;->a:Lcom/android/camera/effect/s$c;

    return-object p0
.end method

.method public getStickerRender(Lqa/g;Lcom/android/camera/effect/renders/p;I)Lcom/android/camera/effect/renders/p;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/camera/effect/s;->getRenderById(Lqa/g;Lcom/android/camera/effect/renders/p;ZI)Lcom/android/camera/effect/renders/p;

    move-result-object p0

    return-object p0
.end method

.method public getTiltShiftMaskAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/s;->mTiltShiftMaskAlpha:F

    return p0
.end method

.method public getToneEffectForPreview()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/s;->mToneFilterId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVibranceDegree(I)I
    .locals 2

    sget v0, Lcom/android/camera/effect/u;->k:I

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/s;->mVibranceFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lv2/c;->k:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEffect()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget v0, Lcom/android/camera/module/o0;->a:I

    .line 2
    invoke-static {v0}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/effect/s;->hasEffect(ZZ)Z

    move-result p0

    return p0
.end method

.method public hasEffect(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-static {p1}, Lcom/android/camera/data/data/g0;->z(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/effect/s;->hasEffect(ZZ)Z

    move-result p0

    return p0
.end method

.method public hasEffect(ZZ)Z
    .locals 8

    .line 4
    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/android/camera/data/data/g0;->b0()Z

    move-result v1

    .line 6
    invoke-static {}, Lcom/android/camera/data/data/j;->j0()Z

    move-result v2

    .line 7
    invoke-static {}, Lcom/android/camera/data/data/j;->m0()Z

    move-result v3

    .line 8
    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v4

    .line 9
    invoke-static {}, Lcom/android/camera/data/data/x;->x0()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/android/camera/effect/s;->isFilterValid()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v6

    goto :goto_1

    :cond_2
    move p0, v7

    :goto_1
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :cond_4
    :goto_2
    return v6
.end method

.method public hasEffectChangedListener()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/s;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initAiSceneFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lv2/d;->b(I)[Lv2/e;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/u;

    const v2, 0x10200

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/u;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Lv2/e;->d:Lv2/e;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/android/camera/effect/u;

    invoke-static {v4}, Lcom/android/camera/effect/s;->createAiSceneEffectId(Lv2/e;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Lcom/android/camera/effect/u;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public initAppVideoFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/u;

    const v2, 0x10200

    const v3, 0x7f140461

    const v4, 0x7f080caa

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/effect/u;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->n()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/effect/s;->getShortVideoFilterBack([I)[Lv2/e;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v7, p0, v3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v4

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x48

    const v4, 0x7f14040d

    const v5, 0x7f080ca5

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x47

    const v4, 0x7f14044d

    const v5, 0x7f080ca8

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x8

    const v4, 0x7f140447

    const v5, 0x7f080cae

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x7

    const v4, 0x7f14040b

    const v5, 0x7f080ca4

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x50

    const v4, 0x7f141010

    const v5, 0x7f080caf

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x46

    const v4, 0x7f14100b

    const v5, 0x7f080cad

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x3c

    const v4, 0x7f140ffb

    const v5, 0x7f080ca6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x32

    const v4, 0x7f141008

    const v5, 0x7f080cab

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x28

    const v4, 0x7f141014

    const v5, 0x7f080cb1

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x1e

    const v4, 0x7f141009

    const v5, 0x7f080cac

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x14

    const v4, 0x7f141001

    const v5, 0x7f080ca9

    goto :goto_1

    :pswitch_b
    const/16 v6, 0xa

    const v4, 0x7f141012

    const v5, 0x7f080cb0

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_0

    new-instance v4, Lcom/android/camera/effect/u;

    const/16 v9, 0x13

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v4

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    move v5, v4

    goto :goto_3

    :cond_0
    move v4, v11

    move v5, v12

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public initAppVideoFilterInfoFront()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/u;

    const v2, 0x10200

    const v3, 0x7f140461

    const v4, 0x7f080caa

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/effect/u;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->n()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/effect/s;->getShortVideoFilterFront([I)[Lv2/e;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v8, p0, v3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v10, 0x3e

    if-eq v9, v10, :cond_2

    const/16 v10, 0x42

    if-eq v9, v10, :cond_1

    const/16 v10, 0x4e

    if-eq v9, v10, :cond_0

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    const/16 v6, 0x9

    const v4, 0x7f14041e

    const v5, 0x7f0801a0

    goto/16 :goto_1

    :pswitch_1
    const/16 v6, 0x8

    const v4, 0x7f140409

    const v5, 0x7f0801ac

    goto/16 :goto_1

    :pswitch_2
    const/4 v6, 0x7

    const v4, 0x7f140422

    const v5, 0x7f080196

    goto/16 :goto_1

    :pswitch_3
    const/4 v6, 0x6

    const v4, 0x7f140414

    const v5, 0x7f080199

    goto/16 :goto_1

    :pswitch_4
    const/4 v6, 0x5

    const v4, 0x7f14041f

    const v5, 0x7f08019e

    goto/16 :goto_1

    :pswitch_5
    const/4 v6, 0x4

    const v4, 0x7f14040f

    const v5, 0x7f080194

    goto/16 :goto_1

    :pswitch_6
    const/4 v6, 0x3

    const v4, 0x7f140456

    const v5, 0x7f0801af

    goto/16 :goto_1

    :pswitch_7
    const/4 v6, 0x2

    const v4, 0x7f140410

    const v5, 0x7f0801ab

    goto/16 :goto_1

    :pswitch_8
    const/4 v6, 0x1

    const v4, 0x7f140438

    const v5, 0x7f0801a4

    goto/16 :goto_1

    :pswitch_9
    const/16 v6, 0x17

    const v4, 0x7f14040d

    const v5, 0x7f080ca5

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x16

    const v4, 0x7f14044d

    const v5, 0x7f080ca8

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0xe

    const v4, 0x7f140447

    const v5, 0x7f080cae

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0xd

    const v4, 0x7f14040b

    const v5, 0x7f080ca4

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x18

    const v4, 0x7f141010

    const v5, 0x7f080caf

    goto :goto_1

    :pswitch_e
    const/16 v6, 0x15

    const v4, 0x7f14100b

    const v5, 0x7f080cad

    goto :goto_1

    :pswitch_f
    const/16 v6, 0x14

    const v4, 0x7f140ffb

    const v5, 0x7f080ca6

    goto :goto_1

    :pswitch_10
    const/16 v6, 0x13

    const v4, 0x7f141008

    const v5, 0x7f080cab

    goto :goto_1

    :pswitch_11
    const/16 v6, 0x12

    const v4, 0x7f141014

    const v5, 0x7f080cb1

    goto :goto_1

    :pswitch_12
    const/16 v6, 0x11

    const v4, 0x7f141009

    const v5, 0x7f080cac

    goto :goto_1

    :pswitch_13
    const/16 v6, 0x10

    const v4, 0x7f141001

    const v5, 0x7f080ca9

    goto :goto_1

    :pswitch_14
    const/16 v6, 0xf

    const v4, 0x7f141012

    const v5, 0x7f080cb0

    goto :goto_1

    :cond_0
    const/16 v6, 0xc

    const v4, 0x7f140413

    const v5, 0x7f080198

    goto :goto_1

    :cond_1
    const/16 v6, 0xa

    const v4, 0x7f140a31

    const v5, 0x7f08019a

    goto :goto_1

    :cond_2
    const/16 v6, 0xb

    const v4, 0x7f140a34

    const v5, 0x7f0801a5

    const v7, 0x7f140a3d

    :goto_1
    move v12, v4

    move v13, v5

    if-eqz v12, :cond_3

    new-instance v4, Lcom/android/camera/effect/u;

    const/16 v10, 0x14

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object v9, v4

    move v14, v6

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resource = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EffectController"

    invoke-static {v5, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    move v5, v4

    goto :goto_2

    :cond_3
    move v4, v12

    move v5, v13

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public initBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/u;

    const v1, 0x7f0801b8

    const v2, 0x10200

    const v3, 0x7f140461

    invoke-direct {v0, v2, v3, v1}, Lcom/android/camera/effect/u;-><init>(III)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/camera/effect/u;->f:I

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->n()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/effect/s;->getBackFilter([I)[Lv2/e;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/s;->leicaFilterType(IIII[Lv2/e;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lgc/b;->o()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    invoke-virtual {v8}, Lgc/b;->n()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/android/camera/effect/d;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/s;->leicaBackFilterTypeNew(IIII[Lv2/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lgc/b;->n()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/e;

    invoke-direct {v1, v2}, Lcom/android/camera/effect/e;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v2, v10

    move v3, v11

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/s;->normalBackFilterTypeOGene(IIII[Lv2/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/s;->normalBackFilterTypeNew(IIII[Lv2/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/s;->normalBackFilterType(IIII[Lv2/e;Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v7
.end method

.method public initBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/u;

    const v1, 0x7f0801b8

    const v2, 0x10200

    const v3, 0x7f140461

    invoke-direct {v0, v2, v3, v1}, Lcom/android/camera/effect/u;-><init>(III)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/camera/effect/u;->f:I

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->n()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/effect/s;->getFrontFilter([I)[Lv2/e;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lgc/b;->o()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/s;->normalFrontFilterTypeNew(IIII[Lv2/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/s;->normalFrontFilterType(IIII[Lv2/e;Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v7
.end method

.method public initCinematicFilterInfoBack()Ljava/util/ArrayList;
    .locals 21
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/u;

    const v2, 0x10200

    const v3, 0x7f140461

    const v4, 0x7f080453

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/effect/u;-><init>(III)V

    const/16 v2, 0x1200

    iput v2, v1, Lcom/android/camera/effect/u;->h:I

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/camera/effect/u;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/android/camera/effect/a;->c:Lcom/android/camera/effect/a;

    iget-object v1, v1, Lcom/android/camera/effect/a;->b:[Lv2/e;

    array-length v6, v1

    const/4 v7, 0x0

    move v10, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v11, v1, v7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v3, 0x7

    const v4, 0x7f1403cc

    const v8, 0x7f08017e

    const/16 v9, 0x87

    const/16 v10, 0x1f

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x6

    const v4, 0x7f1403ce

    const v8, 0x7f08017f

    const/16 v9, 0x88

    const/16 v10, 0x1e

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x5

    const v4, 0x7f1403cd

    const v8, 0x7f08081a

    const/16 v9, 0x9f

    const/16 v10, 0x8

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x4

    const v4, 0x7f1403d1

    const v8, 0x7f080181

    const/16 v9, 0x91

    const/16 v10, 0x1d

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x3

    const v4, 0x7f1403d2

    const v8, 0x7f080180

    const/16 v9, 0x92

    const/16 v10, 0x1c

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x2

    const v4, 0x7f1403d0

    const v8, 0x7f08017c

    const/16 v9, 0x8f

    const/16 v10, 0x1b

    :goto_1
    move/from16 v20, v8

    move v8, v3

    move v3, v4

    move/from16 v4, v20

    goto :goto_2

    :pswitch_6
    const v3, 0x7f1403cf

    const v4, 0x7f08017d

    const/16 v8, 0x90

    const/16 v10, 0x1a

    move v9, v8

    move v8, v5

    :goto_2
    new-instance v15, Lcom/android/camera/effect/u;

    const/16 v13, 0x12

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v11, 0x0

    move-object v12, v15

    move-object v5, v15

    move v15, v11

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v8

    move/from16 v19, v10

    invoke-direct/range {v12 .. v19}, Lcom/android/camera/effect/u;-><init>(IIZIIII)V

    or-int v11, v2, v9

    iput v11, v5, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xdf
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initPortraitFilterInfoBack()Ljava/util/ArrayList;
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/u;

    const v1, 0x10200

    const v2, 0x7f140461

    const v3, 0x7f0801b8

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/effect/u;-><init>(III)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/camera/effect/u;->f:I

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->n()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/effect/s;->getPortraitFilter([I)[Lv2/e;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/s;->leicaFilterType(IIII[Lv2/e;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lgc/b;->o()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {v8}, Lgc/b;->n()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/effect/h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v2, v10

    move v3, v11

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/s;->leicaBackFilterTypeNew(IIII[Lv2/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/s;->normalBackFilterTypeNew(IIII[Lv2/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/s;->normalPortraitBackFilterType(IIII[Lv2/e;Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v7
.end method

.method public initPortraitStar()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/d0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/d0;

    invoke-virtual {v0}, Lc1/d0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "16"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "15"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "14"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "13"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "12"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "11"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "10"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_a
    const-string v5, "6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_b
    const-string v5, "5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_c
    const-string v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_d
    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_e
    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_f
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_10
    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    move v6, v1

    :goto_1
    const v4, 0x7f13012f

    const/4 v5, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object v5, Lv2/e;->q2:Lv2/e;

    const v2, 0x7f130128

    goto :goto_3

    :pswitch_1
    sget-object v5, Lv2/e;->p2:Lv2/e;

    const v2, 0x7f130134

    goto :goto_3

    :pswitch_2
    sget-object v5, Lv2/e;->o2:Lv2/e;

    const v2, 0x7f130130

    goto :goto_3

    :pswitch_3
    sget-object v5, Lv2/e;->n2:Lv2/e;

    const v2, 0x7f13012b

    goto :goto_3

    :pswitch_4
    sget-object v5, Lv2/e;->m2:Lv2/e;

    const v2, 0x7f130125

    goto :goto_3

    :pswitch_5
    sget-object v5, Lv2/e;->Z0:Lv2/e;

    goto :goto_2

    :pswitch_6
    sget-object v5, Lv2/e;->Z0:Lv2/e;

    goto :goto_2

    :pswitch_7
    sget-object v5, Lv2/e;->i1:Lv2/e;

    const v2, 0x7f130127

    goto :goto_3

    :pswitch_8
    sget-object v5, Lv2/e;->h1:Lv2/e;

    const v2, 0x7f130132

    goto :goto_3

    :pswitch_9
    sget-object v5, Lv2/e;->g1:Lv2/e;

    const v2, 0x7f130131

    goto :goto_3

    :pswitch_a
    sget-object v5, Lv2/e;->f1:Lv2/e;

    const v2, 0x7f13012c

    goto :goto_3

    :pswitch_b
    sget-object v5, Lv2/e;->e1:Lv2/e;

    const v2, 0x7f130129

    goto :goto_3

    :pswitch_c
    sget-object v5, Lv2/e;->d1:Lv2/e;

    const v2, 0x7f13012e

    goto :goto_3

    :pswitch_d
    sget-object v5, Lv2/e;->c1:Lv2/e;

    const v2, 0x7f130133

    goto :goto_3

    :pswitch_e
    sget-object v5, Lv2/e;->b1:Lv2/e;

    const v2, 0x7f130126

    goto :goto_3

    :pswitch_f
    sget-object v5, Lv2/e;->a1:Lv2/e;

    const v2, 0x7f13012a

    goto :goto_3

    :goto_2
    :pswitch_10
    move v2, v4

    :goto_3
    if-eqz v5, :cond_0

    const-string v4, "lut: "

    invoke-static {v4, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "EffectController"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    new-instance v4, Lcom/android/camera/effect/u;

    const/16 v9, 0x15

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget v11, v3, Lcom/android/camera/data/data/d;->i:I

    iget v12, v3, Lcom/android/camera/data/data/d;->b:I

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_10
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x622 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public initPrivateFilterInfo()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/u;

    const/16 v1, 0x101

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/u;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/u;

    const/16 v1, 0x102

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/u;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/u;

    const/16 v1, 0x103

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/android/camera/effect/u;-><init>(II)V

    iput-boolean v2, v0, Lcom/android/camera/effect/u;->g:Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/u;

    const/16 v1, 0x104

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/android/camera/effect/u;-><init>(II)V

    iput-boolean v2, v0, Lcom/android/camera/effect/u;->g:Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/u;

    const/16 v1, 0x105

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/u;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/u;

    const/16 v1, 0x109

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/u;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/u;

    const/16 v1, 0x10c

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/u;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public initShortVideoCustomFilterBack()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f140461

    const v3, 0x7f080caa

    const/4 v5, 0x0

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v10, 0x7

    const/4 v14, 0x0

    const v12, 0x7f140461

    const v13, 0x7f080caa

    move-object v9, v0

    move v11, v14

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v4, 0x700

    iput v4, v0, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->n()[I

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/camera/effect/s;->getShortVideoFilterBack([I)[Lv2/e;

    move-result-object v6

    invoke-virtual {v0}, Lgc/b;->o()I

    move-result v4

    const/4 v7, 0x6

    if-ne v4, v7, :cond_2

    invoke-virtual {v0}, Lgc/b;->n()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v7, Lcom/android/camera/effect/n;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lcom/android/camera/effect/n;-><init>(I)V

    invoke-interface {v4, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    const v2, 0x7f140461

    const v3, 0x7f080caa

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/effect/s;->leicaVideoBackFilterTypeNew(IIIII[Lv2/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgc/b;->n()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v4, Lcom/android/camera/effect/o;

    invoke-direct {v4, v9}, Lcom/android/camera/effect/o;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/effect/s;->normalVideoBackFilterTypeOGene(IIIII[Lv2/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const v2, 0x7f140461

    const v3, 0x7f080caa

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/effect/s;->normalVideoBackFilterTypeNew(IIIII[Lv2/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const v2, 0x7f140461

    const v3, 0x7f080caa

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/s;->normalShortVideoBackFilterType(IIII[Lv2/e;Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v8
.end method

.method public initShortVideoCustomFilterFront()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f140461

    const v3, 0x7f080caa

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v10, 0x7

    const/4 v14, 0x0

    const v12, 0x7f140461

    const v13, 0x7f080caa

    move-object v9, v0

    move v11, v14

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v4, 0x700

    iput v4, v0, Lcom/android/camera/effect/u;->h:I

    const/4 v4, 0x1

    iput v4, v0, Lcom/android/camera/effect/u;->f:I

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->n()[I

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/camera/effect/s;->getShortVideoFilterFront([I)[Lv2/e;

    move-result-object v6

    invoke-virtual {v0}, Lgc/b;->o()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/effect/s;->normalVideoFrontFilterTypeNew(IIIII[Lv2/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7f140461

    const v3, 0x7f080caa

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/effect/s;->normalShortVideoFrontFilterType(IIIII[Lv2/e;Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v8
.end method

.method public initVideoCustomFilterBack()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/u;

    const v1, 0x10200

    const v2, 0x7f140461

    const v3, 0x7f080caa

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/effect/u;-><init>(III)V

    const/16 v1, 0x700

    iput v1, v0, Lcom/android/camera/effect/u;->h:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/camera/effect/u;->f:I

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->n()[I

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/effect/s;->getVideoFilterBack([I)[Lv2/e;

    move-result-object v6

    invoke-virtual {v0}, Lgc/b;->o()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lgc/b;->n()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lg1/q0;

    invoke-direct {v3, v1}, Lg1/q0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const v2, 0x7f140461

    const v3, 0x7f080caa

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/effect/s;->leicaVideoBackFilterTypeNew(IIIII[Lv2/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgc/b;->n()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/effect/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const v2, 0x7f140461

    const v3, 0x7f080caa

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/effect/s;->normalVideoBackFilterTypeOGene(IIIII[Lv2/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const v2, 0x7f140461

    const v3, 0x7f080caa

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/effect/s;->normalVideoBackFilterTypeNew(IIIII[Lv2/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const v2, 0x7f140461

    const v3, 0x7f080caa

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/effect/s;->normalVideoBackFilterType(IIIII[Lv2/e;Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v8
.end method

.method public initVideoCustomFilterFront()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7f140461

    const v3, 0x7f080caa

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v10, 0x7

    const/4 v14, 0x0

    const v12, 0x7f140461

    const v13, 0x7f080caa

    move-object v9, v0

    move v11, v14

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v4, 0x700

    iput v4, v0, Lcom/android/camera/effect/u;->h:I

    const/4 v4, 0x1

    iput v4, v0, Lcom/android/camera/effect/u;->f:I

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->n()[I

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/camera/effect/s;->getVideoFilterFront([I)[Lv2/e;

    move-result-object v6

    invoke-virtual {v0}, Lgc/b;->o()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/effect/s;->normalVideoFrontFilterTypeNew(IIIII[Lv2/e;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7f140461

    const v3, 0x7f080caa

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/effect/s;->normalVideoFrontFilterType(IIIII[Lv2/e;Ljava/util/ArrayList;)V

    :goto_0
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v8
.end method

.method public initVideoFilterInfo()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/u;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const v3, 0x7f140461

    const v4, 0x7f080caa

    new-instance v6, Lcom/android/camera/effect/u;

    const/4 v1, 0x7

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/4 v0, 0x0

    iput v0, v6, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    const v10, 0x7f140fff

    const v11, 0x7f080ca7

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v8, 0x7

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v1, 0xc8

    iput v1, v0, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    const v5, 0x7f14040b

    const v6, 0x7f080ca4

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v1, 0x6e

    iput v1, v0, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    const v5, 0x7f140447

    const v6, 0x7f080cae

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v1, 0x6f

    iput v1, v0, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const v5, 0x7f141012

    const v6, 0x7f080cb0

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v1, 0x66

    iput v1, v0, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    const v5, 0x7f141001

    const v6, 0x7f080ca9

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v1, 0x67

    iput v1, v0, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1e

    const v5, 0x7f141009

    const v6, 0x7f080cac

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v1, 0x68

    iput v1, v0, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x28

    const v5, 0x7f141014

    const v6, 0x7f080cb1

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v1, 0x69

    iput v1, v0, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x32

    const v5, 0x7f141008

    const v6, 0x7f080cab

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v1, 0x6a

    iput v1, v0, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3c

    const v5, 0x7f140ffb

    const v6, 0x7f080ca6

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v1, 0x6b

    iput v1, v0, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x46

    const v5, 0x7f14100b

    const v6, 0x7f080cad

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v1, 0x6c

    iput v1, v0, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x47

    const v5, 0x7f14044d

    const v6, 0x7f080ca8

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v1, 0x70

    iput v1, v0, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x48

    const v5, 0x7f14040d

    const v6, 0x7f080ca5

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v1, 0x71

    iput v1, v0, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x50

    const v5, 0x7f141010

    const v6, 0x7f080caf

    new-instance v0, Lcom/android/camera/effect/u;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/u;-><init>(IIIII)V

    const/16 v1, 0x6d

    iput v1, v0, Lcom/android/camera/effect/u;->h:I

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initialize()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->isIndiaColorLookupTableAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-direct {p0}, Lcom/android/camera/effect/s;->initToneFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initAiSceneFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initPrivateFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initPortraitFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initAppVideoFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x13

    invoke-direct {p0}, Lcom/android/camera/effect/s;->initShortVideoBackFilter()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-direct {p0}, Lcom/android/camera/effect/s;->initShortVideoFrontFilter()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initVideoCustomFilterFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initVideoCustomFilterBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->initCinematicFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x11

    invoke-direct {p0}, Lcom/android/camera/effect/s;->initPortraitStyleFilterInfo()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isBackGroundBlur()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->getEffectForPreview()I

    move-result p0

    const/16 v0, 0x101

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCinematicEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/s;->mDrawCinematic:Z

    return p0
.end method

.method public isCvStyleDarkNeeded()Z
    .locals 0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public isFilterBlackSoftNeeded(I)Z
    .locals 0

    const p0, 0xffff

    and-int/2addr p0, p1

    sget-object p1, Lv2/e;->d:Lv2/e;

    const/16 p1, 0xa9

    if-ne p0, p1, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFilterDarkNeeded()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/effect/s;->mEffectId:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->isFilterDarkNeeded(I)Z

    move-result p0

    return p0
.end method

.method public isFilterDarkNeeded(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0xffff

    and-int/2addr p0, p1

    .line 2
    sget-object p1, Lv2/e;->d:Lv2/e;

    const/16 p1, 0x53

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, p1, :cond_0

    sget-object p1, Lv2/e;->d:Lv2/e;

    const/16 p1, 0x5a

    if-le p0, p1, :cond_2

    :cond_0
    sget-object p1, Lv2/e;->d:Lv2/e;

    const/16 p1, 0x4f

    if-eq p0, p1, :cond_2

    sget-object p1, Lv2/e;->d:Lv2/e;

    const/16 p1, 0x51

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    .line 3
    :goto_1
    sget-object v2, Lv2/e;->d:Lv2/e;

    const/16 v2, 0x7e

    if-lt p0, v2, :cond_3

    sget-object v2, Lv2/e;->d:Lv2/e;

    const/16 v2, 0x8b

    if-le p0, v2, :cond_5

    :cond_3
    sget-object v2, Lv2/e;->d:Lv2/e;

    const/16 v2, 0x7a

    if-eq p0, v2, :cond_5

    sget-object v2, Lv2/e;->d:Lv2/e;

    const/16 v2, 0x7c

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v1

    .line 4
    :goto_3
    sget-object v3, Lv2/e;->d:Lv2/e;

    const/16 v3, 0xaa

    if-ne p0, v3, :cond_6

    move p0, v1

    goto :goto_4

    :cond_6
    move p0, v0

    :goto_4
    if-nez p1, :cond_7

    if-nez v2, :cond_7

    if-eqz p0, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    return v0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/effect/s;->mEffectId:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->isFilterNoiseNeeded(I)Z

    move-result p0

    return p0
.end method

.method public isFilterNoiseNeeded(I)Z
    .locals 5

    const p0, 0xffff

    and-int/2addr p0, p1

    .line 2
    sget-object p1, Lv2/e;->d:Lv2/e;

    const/16 p1, 0x4f

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p0, p1, :cond_0

    sget-object p1, Lv2/e;->d:Lv2/e;

    const/16 p1, 0x5a

    if-gt p0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    sget-object v2, Lv2/e;->d:Lv2/e;

    const/16 v2, 0x7a

    if-lt p0, v2, :cond_1

    sget-object v2, Lv2/e;->d:Lv2/e;

    const/16 v2, 0x8b

    if-gt p0, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 4
    :goto_1
    sget-object v3, Lv2/e;->d:Lv2/e;

    const/16 v3, 0xe6

    if-eq v3, p0, :cond_3

    sget-object v3, Lv2/e;->d:Lv2/e;

    const/16 v3, 0xe7

    if-ne v3, p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v0

    .line 5
    :goto_3
    sget-object v4, Lv2/e;->d:Lv2/e;

    const/16 v4, 0xa7

    if-ne p0, v4, :cond_4

    move p0, v0

    goto :goto_4

    :cond_4
    move p0, v1

    :goto_4
    if-nez p1, :cond_6

    if-nez v2, :cond_6

    if-nez p0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :cond_6
    :goto_5
    return v0
.end method

.method public isFilterSharpenNeeded(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0xffff

    and-int/2addr p0, p1

    sget-object p1, Lv2/e;->d:Lv2/e;

    const/16 p1, 0x53

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object v2, Lv2/e;->d:Lv2/e;

    const/16 v2, 0x7e

    if-ne p0, v2, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public isFilterWhiteSoftNeeded(I)Z
    .locals 0

    const p0, 0xffff

    and-int/2addr p0, p1

    sget-object p1, Lv2/e;->d:Lv2/e;

    const/16 p1, 0xab

    if-ne p0, p1, :cond_0

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIndiaColorLookupTableAvailable()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    iget-object p0, p0, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {p0}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->W6()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "ro.miui.region"

    const-string v2, "CN"

    invoke-static {p0, v2}, Lpj/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "IN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x5

    invoke-static {p0}, Lv2/d;->b(I)[Lv2/e;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public isKaleidoscopeEnable()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/s;->mDrawKaleidoscope:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "0"

    iget-object p0, p0, Lcom/android/camera/effect/s;->mDrawKaleidoscope:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isNeedDrawExposure()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/s;->mDrawExposure:Z

    return p0
.end method

.method public isNeedDrawPeaking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/s;->mDrawPeaking:Z

    return p0
.end method

.method public isNeedRect(I)Z
    .locals 2

    shr-int/lit8 v0, p1, 0x10

    iget-object p0, p0, Lcom/android/camera/effect/s;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/effect/u;

    invoke-virtual {v0}, Lcom/android/camera/effect/u;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-boolean p0, v0, Lcom/android/camera/effect/u;->g:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeChangeListener(Lcom/android/camera/effect/s$a;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/effect/s;->mChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/s;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/effect/s;->mDrawPeaking:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/s;->mDrawExposure:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/s;->mDrawCinematic:Z

    sget v0, Lcom/android/camera/effect/u;->j:I

    iput v0, p0, Lcom/android/camera/effect/s;->mToneFilterId:I

    sget v0, Lcom/android/camera/effect/u;->k:I

    iput v0, p0, Lcom/android/camera/effect/s;->mVibranceEffectId:I

    sget v0, Lcom/android/camera/effect/u;->l:I

    iput v0, p0, Lcom/android/camera/effect/s;->mPortraitEffectId:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/effect/s;->mDrawKaleidoscope:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/effect/s;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-direct {p0, v0}, Lcom/android/camera/effect/s;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setAiColorCorrectionVersion(I)V
    .locals 3

    const-string v0, "setAiColorCorrectionVersion: "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    return-void
.end method

.method public setAiSceneEffect(IZ)V
    .locals 2

    shr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/android/camera/effect/s;->mOverrideAiEffectIndex:I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/s;->setEffect(I)V

    goto :goto_0

    :cond_0
    const v0, 0x10200

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/s;->mOverrideAiEffectIndex:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/s;->setEffect(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCinematicEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/s;->mDrawCinematic:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x9

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/s;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCoverEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    new-instance v0, Lyo/a;

    invoke-direct {v0}, Lyo/a;-><init>()V

    invoke-static {p1, p2}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {v1, p3}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 v3, 0x0

    if-nez p3, :cond_0

    move v2, v3

    goto :goto_5

    :cond_0
    :try_start_0
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyo/a;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v0, v1}, Lyo/a;->d(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move v2, v3

    :goto_2
    :try_start_4
    invoke-virtual {p3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {v0, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p3

    goto :goto_4

    :catch_1
    move-exception p3

    move v2, v3

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadFile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0}, Landroidx/appcompat/graphics/drawable/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CubeToBitmap"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v2, :cond_4

    const-string p3, ".png"

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lt2/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const v3, 0x7f080804

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/effect/s;->mSourceBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/camera/effect/s;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/android/camera/effect/s;->getEmptyRenderEngine()Lqo/b;

    move-result-object v0

    const-string v1, "_lut.png"

    invoke-static {p1, p2, v1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/camera/effect/p;

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/android/camera/effect/p;-><init>(Lcom/android/camera/effect/s;Lqo/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lqo/b;->b:Loo/j;

    if-nez p0, :cond_3

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    invoke-virtual {p0, p2}, Loo/j;->b(Ljava/lang/Runnable;)V

    :cond_4
    :goto_6
    return v2
.end method

.method public setCvStyleEffect(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/s;->mCvStyleEffectId:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-direct {p0, v2}, Lcom/android/camera/effect/s;->postNotifyEffectChanged([I)V

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/s;->getCvStyleEffectDegree(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/s;->mCvStyleEffectDegree:I

    iget-object p1, p0, Lcom/android/camera/effect/s;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/x0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget v2, p0, Lcom/android/camera/effect/s;->mCvStyleEffectId:I

    const v3, 0xd0400

    if-eq v2, v3, :cond_1

    const v3, 0xffff

    and-int/2addr v2, v3

    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v3

    aget-object v2, v3, v2

    iget-boolean v3, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget v5, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    iget v6, p0, Lcom/android/camera/effect/s;->mCvStyleEffectDegree:I

    invoke-static {v2, v3, v5, v6}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Llo/d;->n:Llo/d;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lv2/c;->j:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->isCvStyleDarkNeeded()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v1

    iget v4, v2, Lv2/c;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    iget p0, p0, Lcom/android/camera/effect/s;->mCvStyleEffectDegree:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, v5, v4

    iget-object p0, v2, Lv2/c;->l:[F

    const/4 v2, 0x4

    aput-object p0, v5, v2

    invoke-interface {p1, v3, v5}, Lcom/android/camera/ui/x0;->a(Llo/d;[Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Llo/d;->n:Llo/d;

    invoke-interface {p1, p0, v4}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDeviceRotation(ZF)V
    .locals 0

    iput p2, p0, Lcom/android/camera/effect/s;->mDeviceRotation:F

    return-void
.end method

.method public setDrawExposure(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/s;->mDrawExposure:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/s;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawPeaking(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/s;->mDrawPeaking:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/s;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawTilt(Z)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/s;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setEffect(I)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/effect/s;->setEffect(II)V

    return-void
.end method

.method public setEffect(II)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput p2, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    const p2, 0x10200

    if-ne p1, p2, :cond_0

    .line 4
    iget v1, p0, Lcom/android/camera/effect/s;->mOverrideAiEffectIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iput v1, p0, Lcom/android/camera/effect/s;->mEffectId:I

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/camera/effect/s;->mEffectId:I

    :goto_0
    const/4 p1, 0x1

    new-array v1, p1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 7
    invoke-direct {p0, v1}, Lcom/android/camera/effect/s;->postNotifyEffectChanged([I)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/effect/s;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/x0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    iget v3, p0, Lcom/android/camera/effect/s;->mEffectId:I

    if-eq v3, p2, :cond_3

    .line 11
    iget-boolean p2, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget v4, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    iget v5, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    invoke-static {v3, v4, v5, p2}, Lcom/android/camera/effect/w;->d(IIIZ)Lno/c;

    move-result-object p2

    .line 12
    sget-object v3, Llo/d;->e:Llo/d;

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    iget-object v5, p2, Lno/c;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 14
    iget-boolean v2, p2, Lno/c;->c:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, p1

    .line 16
    iget v2, p2, Lno/c;->d:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 18
    iget v2, p2, Lno/c;->e:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 20
    iget-boolean v2, p2, Lno/c;->f:Z

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    aput-object v2, v4, v5

    .line 23
    iget-boolean v2, p2, Lno/c;->h:Z

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v4, v5

    .line 25
    iget-object v2, p2, Lno/c;->i:[F

    const/4 v5, 0x7

    aput-object v2, v4, v5

    .line 26
    iget-boolean p2, p2, Lno/c;->j:Z

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/16 v2, 0x8

    aput-object p2, v4, v2

    iget p2, p0, Lcom/android/camera/effect/s;->mEffectId:I

    .line 28
    invoke-virtual {p0, p2}, Lcom/android/camera/effect/s;->getSoftFocusType(I)Lcom/android/camera/effect/s$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p2, 0x9

    aput-object p0, v4, p2

    .line 29
    invoke-interface {v1, v3, v4}, Lcom/android/camera/ui/x0;->a(Llo/d;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1, v3, p1}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    goto :goto_2

    .line 31
    :cond_3
    sget-object p0, Llo/d;->e:Llo/d;

    invoke-interface {v1, p0, v2}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    .line 32
    sget-object p0, Llo/d;->g:Llo/d;

    invoke-interface {v1, p0, v2}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    .line 33
    sget-object p0, Llo/d;->h:Llo/d;

    invoke-interface {v1, p0, v2}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    .line 34
    sget-object p0, Llo/d;->i:Llo/d;

    invoke-interface {v1, p0, v2}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    .line 35
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setEffectAttribute(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    iget-object v0, v0, Lcom/android/camera/effect/t;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    iget-object p1, p1, Lcom/android/camera/effect/t;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    iget-object p1, p1, Lcom/android/camera/effect/t;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    iput p4, p1, Lcom/android/camera/effect/t;->e:F

    iget-object p1, p0, Lcom/android/camera/effect/s;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/x0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p2

    const-class p3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {p2, p3}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 p3, 0xa0

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "circle"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Llo/d;->j:Llo/d;

    goto :goto_1

    :cond_1
    sget-object p2, Llo/d;->k:Llo/d;

    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v0, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    aput-object v0, p3, p4

    iget p0, p0, Lcom/android/camera/effect/s;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p4, 0x1

    aput-object p0, p3, p4

    invoke-interface {p1, p2, p3}, Lcom/android/camera/ui/x0;->a(Llo/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/effect/s;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/x0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Llo/d;->e:Llo/d;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const-string v3, "_lut.png"

    invoke-static {p1, p2, v3}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object p1, p2, v3

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p2, v5

    iget p0, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, p2, v4

    const/4 p0, 0x4

    aput-object p1, p2, p0

    const/4 p0, 0x5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, p2, p0

    const/4 p0, 0x6

    aput-object p1, p2, p0

    const/4 p0, 0x7

    new-array v4, v2, [F

    aput-object v4, p2, p0

    const/16 p0, 0x8

    aput-object p1, p2, p0

    const/16 p0, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p0

    invoke-interface {v0, v1, p2}, Lcom/android/camera/ui/x0;->a(Llo/d;[Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    :goto_1
    return-void
.end method

.method public setInvertFlag(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    iput p1, v0, Lcom/android/camera/effect/t;->d:I

    iget-object p1, p0, Lcom/android/camera/effect/s;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/x0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llo/d;->j:Llo/d;

    goto :goto_1

    :cond_1
    sget-object v0, Llo/d;->k:Llo/d;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    aput-object v3, v1, v2

    iget p0, p0, Lcom/android/camera/effect/s;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/x0;->a(Llo/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iput-object p1, p0, Lcom/android/camera/effect/s;->mDrawKaleidoscope:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/android/camera/effect/s;->postNotifyEffectChanged([I)V

    iget-object v0, p0, Lcom/android/camera/effect/s;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/x0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/effect/s;->isKaleidoscopeEnable()Z

    move-result v1

    sget-object v3, Llo/d;->l:Llo/d;

    if-eqz v1, :cond_1

    new-array v1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/effect/s;->mDrawKaleidoscope:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-interface {v0, v3, v1}, Lcom/android/camera/ui/x0;->a(Llo/d;[Ljava/lang/Object;)V

    invoke-interface {v0, v3, p1}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3, v2}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/s;->mOrientation:I

    return-void
.end method

.method public setOrientations(FF)V
    .locals 4

    invoke-static {}, Lt1/d;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/s;->mOrientations:[F

    aput p2, p0, v2

    neg-float p1, p1

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/effect/s;->mOrientations:[F

    neg-float p1, p1

    aput p1, p0, v2

    neg-float p1, p2

    aput p1, p0, v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/effect/s;->mOrientations:[F

    neg-float p2, p2

    aput p2, p0, v2

    aput p1, p0, v1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/effect/s;->mOrientations:[F

    aput p1, p0, v2

    aput p2, p0, v1

    :goto_0
    return-void
.end method

.method public setPortraitStyleFilter(IIII)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p4, p0, Lcom/android/camera/effect/s;->mPortraitEffectId:I

    iget-object p4, p0, Lcom/android/camera/effect/s;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/ui/x0;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Lcom/android/camera/effect/s;->mPortraitEffectId:I

    sget v2, Lcom/android/camera/effect/u;->l:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    iput p1, p0, Lcom/android/camera/effect/s;->mPortraitEffectDegree:I

    iput p2, p0, Lcom/android/camera/effect/s;->mPortraitDarkStrength:I

    iput p3, p0, Lcom/android/camera/effect/s;->mPortraitNoiseStrength:I

    iget-boolean p2, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget p3, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    invoke-static {v1, p3, p1, p2}, Lcom/android/camera/effect/w;->d(IIIZ)Lno/c;

    move-result-object p1

    iget-object p2, p1, Lno/c;->i:[F

    const/4 p3, 0x6

    new-array v1, p3, [F

    aget v2, p2, v3

    aput v2, v1, v3

    const/4 v2, 0x1

    aget v4, p2, v2

    aput v4, v1, v2

    const/4 v4, 0x2

    aget v5, p2, v4

    aput v5, v1, v4

    iget v5, p0, Lcom/android/camera/effect/s;->mPortraitDarkStrength:I

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    const/4 v7, 0x3

    aput v5, v1, v7

    iget v5, p0, Lcom/android/camera/effect/s;->mPortraitNoiseStrength:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    const/4 v6, 0x4

    aput v5, v1, v6

    const/4 v5, 0x5

    aget p2, p2, v5

    aput p2, v1, v5

    sget-object p2, Llo/d;->u:Llo/d;

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p1, Lno/c;->b:Ljava/lang/String;

    aput-object v9, v8, v3

    iget v9, p1, Lno/c;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v9, p0, Lcom/android/camera/effect/s;->mPortraitEffectDegree:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget v4, p0, Lcom/android/camera/effect/s;->mPortraitDarkStrength:I

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v7

    iget p0, p0, Lcom/android/camera/effect/s;->mPortraitNoiseStrength:I

    if-eqz p0, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v8, v6

    aput-object v1, v8, v5

    iget-boolean p0, p1, Lno/c;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v8, p3

    invoke-interface {p4, p2, v8}, Lcom/android/camera/ui/x0;->a(Llo/d;[Ljava/lang/Object;)V

    invoke-interface {p4, p2, v2}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    goto :goto_2

    :cond_4
    sget-object p0, Llo/d;->u:Llo/d;

    invoke-interface {p4, p0, v3}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setRenderEngine(Lcom/android/camera/ui/x0;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/effect/s;->mRenderEngine:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/effect/s;->mRenderEngine:Ljava/lang/ref/WeakReference;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRenderEngine: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "EffectController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSoftLightingEffect(ZLcom/android/camera/ui/x0;)V
    .locals 10

    const-string v0, "current soft light ring layer id"

    invoke-static {}, Lcom/android/camera/data/data/r;->q()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/effect/s;->mLock:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_1

    :try_start_0
    monitor-exit v1

    return-void

    :cond_1
    sget-object v2, Lv2/e;->a2:Lv2/e;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v3

    const-class v4, Lg1/y1;

    invoke-virtual {v3, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1/y1;

    invoke-virtual {v3}, Lg1/y1;->b()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const v6, 0x7f13013a

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lv2/e;->Z1:Lv2/e;

    const v6, 0x7f130139

    goto :goto_0

    :cond_3
    sget-object v2, Lv2/e;->c2:Lv2/e;

    const v6, 0x7f13013b

    goto :goto_0

    :cond_4
    sget-object v2, Lv2/e;->b2:Lv2/e;

    const v6, 0x7f130138

    :cond_5
    :goto_0
    const-string v8, "EffectController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    invoke-virtual {v2}, Lf1/q;->C()I

    move-result v2

    const/16 v6, 0xb8

    const/4 v8, 0x0

    if-eq v2, v6, :cond_7

    const/16 v6, 0xcb

    if-ne v2, v6, :cond_6

    goto :goto_1

    :cond_6
    move v2, v8

    goto :goto_2

    :cond_7
    :goto_1
    move v2, v7

    :goto_2
    const/4 v6, -0x1

    if-le v0, v6, :cond_b

    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v6

    array-length v6, v6

    if-lt v0, v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lv2/e;->values()[Lv2/e;

    move-result-object v6

    aget-object v0, v6, v0

    iget-boolean v6, p0, Lcom/android/camera/effect/s;->mIsIndiaColorLookupTableAvailable:Z

    iget v9, p0, Lcom/android/camera/effect/s;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/s;->mFilterDegree:I

    invoke-static {v0, v6, v9, p0}, Lv2/d;->a(Lv2/e;ZII)Lv2/c;

    move-result-object p0

    if-nez p0, :cond_9

    monitor-exit v1

    return-void

    :cond_9
    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget v6, Lt1/d;->f:I

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v3

    if-eqz p1, :cond_a

    sget-object p1, Llo/d;->d0:Llo/d;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lv2/c;->j:Ljava/lang/String;

    aput-object p0, v3, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v5

    invoke-interface {p2, p1, v3}, Lcom/android/camera/ui/x0;->a(Llo/d;[Ljava/lang/Object;)V

    invoke-interface {p2, p1, v7}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    goto :goto_3

    :cond_a
    sget-object p0, Llo/d;->d0:Llo/d;

    invoke-interface {p2, p0, v8}, Lcom/android/camera/ui/x0;->f(Llo/d;Z)V

    :goto_3
    monitor-exit v1

    return-void

    :cond_b
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTiltShiftMaskAlpha(F)V
    .locals 4

    iput p1, p0, Lcom/android/camera/effect/s;->mTiltShiftMaskAlpha:F

    iget-object p1, p0, Lcom/android/camera/effect/s;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/x0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llo/d;->j:Llo/d;

    goto :goto_1

    :cond_1
    sget-object v0, Llo/d;->k:Llo/d;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/effect/s;->mEffectRectAttribute:Lcom/android/camera/effect/t;

    aput-object v3, v1, v2

    iget p0, p0, Lcom/android/camera/effect/s;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/x0;->a(Llo/d;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setToneFilter(I)V
    .locals 1

    if-gez p1, :cond_0

    sget-object v0, Lv2/e;->n0:Lv2/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->createToneEffectId(Lv2/e;)I

    move-result v0

    mul-int/lit8 p1, p1, -0x1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Lv2/e;->o0:Lv2/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->createToneEffectId(Lv2/e;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/camera/effect/u;->j:I

    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/camera/effect/s;->setEffectTone(II)V

    return-void
.end method

.method public setVibranceFilter(I)V
    .locals 1

    if-gez p1, :cond_0

    sget-object v0, Lv2/e;->p0:Lv2/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->createNatureSaturationEffectId(Lv2/e;)I

    move-result v0

    mul-int/lit8 p1, p1, -0x1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Lv2/e;->q0:Lv2/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/s;->createNatureSaturationEffectId(Lv2/e;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/camera/effect/u;->k:I

    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/camera/effect/s;->setEffectVibrance(II)V

    return-void
.end method
