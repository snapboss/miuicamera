.class public Lcom/android/camera/effect/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/effect/o$b;
    }
.end annotation


# static fields
.field private static final BLUR_ALPHA_FRAME_NUM:I = 0x8

.field public static final COLOR_RETENTION_FILTER_ID:I = 0xc8

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

.field private static final MAX_BLUR_ALPHA:I = 0xd4

.field private static final TAG:Ljava/lang/String; = "EffectController"

.field private static sInstance:Lcom/android/camera/effect/o;


# instance fields
.field protected mAiColorCorrectionVersion:I

.field private mBeautyEnable:Z

.field private mBeautyFrameReady:Z

.field private mBlur:Z

.field private mBlurStep:I

.field private mChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/effect/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentSticker:Ljava/lang/String;

.field private mCvStyleEffectId:I

.field private mDeviceRotation:F

.field private mDrawCinematic:Z

.field private mDrawExposure:Z

.field private mDrawGradienter:Z

.field private mDrawKaleidoscope:Ljava/lang/String;

.field private mDrawPeaking:Z

.field private mDrawTilt:Z

.field protected mEffectId:I

.field private mEffectRectAttribute:Lcom/android/camera/effect/p;

.field protected mFilterDegree:I

.field protected mFilterInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFilterRendererAttribute:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loj/b;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDrawMainFrame:Z

.field protected mIsIndiaColorLookupTableAvailable:Z

.field private mLiveFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mNeedDestroyMakeup:Z

.field private mOrientation:I

.field private mOrientations:[F

.field private mOverrideAiEffectIndex:I

.field private mOverrideEffectIndex:I

.field private mPortraitDarkStrength:I

.field private mPortraitEffectDegree:I

.field private mPortraitEffectId:I

.field private mPortraitNoiseStrength:I

.field private mRenderEngine:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/h1;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderEngine2:Lqj/g;

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

    sput-object v0, Lcom/android/camera/effect/o;->EFFECT_ALL_CHANGE_TYPES:[I

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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/camera/effect/o;->mOrientations:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/o;->mOverrideEffectIndex:I

    iput v0, p0, Lcom/android/camera/effect/o;->mOverrideAiEffectIndex:I

    iput v0, p0, Lcom/android/camera/effect/o;->mBlurStep:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/effect/o;->mBlur:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/effect/o;->mIsDrawMainFrame:Z

    sget v1, Lcom/android/camera/effect/r;->x:I

    iput v1, p0, Lcom/android/camera/effect/o;->mEffectId:I

    sget v1, Lcom/android/camera/effect/r;->Y:I

    iput v1, p0, Lcom/android/camera/effect/o;->mCvStyleEffectId:I

    sget v1, Lcom/android/camera/effect/r;->Z:I

    iput v1, p0, Lcom/android/camera/effect/o;->mToneFilterId:I

    sget v1, Lcom/android/camera/effect/r;->a0:I

    iput v1, p0, Lcom/android/camera/effect/o;->mVibranceEffectId:I

    sget v1, Lcom/android/camera/effect/r;->b0:I

    iput v1, p0, Lcom/android/camera/effect/o;->mPortraitEffectId:I

    iput-boolean v0, p0, Lcom/android/camera/effect/o;->mBeautyEnable:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/o;->mNeedDestroyMakeup:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/o;->mBeautyFrameReady:Z

    const-string v1, "0"

    iput-object v1, p0, Lcom/android/camera/effect/o;->mDrawKaleidoscope:Ljava/lang/String;

    const/16 v1, 0x64

    iput v1, p0, Lcom/android/camera/effect/o;->mFilterDegree:I

    iput v1, p0, Lcom/android/camera/effect/o;->mToneFilterDegree:I

    iput v1, p0, Lcom/android/camera/effect/o;->mVibranceFilterDegree:I

    iput v1, p0, Lcom/android/camera/effect/o;->mPortraitEffectDegree:I

    iput v0, p0, Lcom/android/camera/effect/o;->mPortraitDarkStrength:I

    iput v0, p0, Lcom/android/camera/effect/o;->mPortraitNoiseStrength:I

    new-instance v0, Lcom/android/camera/effect/p;

    invoke-direct {v0}, Lcom/android/camera/effect/p;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/o;->mChangedListeners:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/o;->mFilterRendererAttribute:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->initialize()V

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/o;->lambda$getFrontFilter$8(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/o;->lambda$getBackFilter$4(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/o;->lambda$getBackFilter$6(I)Z

    move-result p0

    return p0
.end method

.method public static createAiSceneEffectId(Ln2/e;)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/effect/r;->e(II)I

    move-result p0

    return p0
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/o;->lambda$getBackFilter$5(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/o;->lambda$initVideoMasterFilterInfoBack$1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/camera/effect/a;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/effect/o;->lambda$getFilterTypes$3(Lcom/android/camera/effect/a;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/camera/effect/o;Lqj/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/effect/o;->lambda$setCoverEffect$0(Lqj/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getBackFilter([I)[Ln2/e;
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/effect/o;->getFilterTypes([I)[Ln2/e;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/g;

    invoke-direct {v1}, Lcom/android/camera/effect/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/camera/effect/a;->m:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Ln2/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/h;

    invoke-direct {v1}, Lcom/android/camera/effect/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/android/camera/effect/a;->p:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Ln2/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/effect/i;

    invoke-direct {v0}, Lcom/android/camera/effect/i;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/camera/effect/a;->u:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Ln2/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/android/camera/effect/a;->r:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Ln2/e;

    move-result-object p1

    :goto_0
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/e;

    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private getEmptyRenderEngine()Lqj/g;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/o;->mRenderEngine2:Lqj/g;

    if-nez v0, :cond_0

    new-instance v0, Lqj/g;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EffectController"

    invoke-direct {v0, v1, v2}, Lqj/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/effect/o;->mRenderEngine2:Lqj/g;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/o;->mRenderEngine2:Lqj/g;

    return-object p0
.end method

.method private getFilterTypes([I)[Ln2/e;
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

    new-instance v6, Lcom/android/camera/effect/f;

    invoke-direct {v6, v4}, Lcom/android/camera/effect/f;-><init>(Lcom/android/camera/effect/a;)V

    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/android/camera/effect/a;->b()[Ln2/e;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln2/e;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private getFrontFilter([I)[Ln2/e;
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/effect/o;->getFilterTypes([I)[Ln2/e;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/k;

    invoke-direct {v1}, Lcom/android/camera/effect/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/camera/effect/a;->o:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Ln2/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/l;

    invoke-direct {v1}, Lcom/android/camera/effect/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/android/camera/effect/a;->q:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Ln2/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/effect/m;

    invoke-direct {v0}, Lcom/android/camera/effect/m;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/camera/effect/a;->w:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Ln2/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/android/camera/effect/a;->t:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Ln2/e;

    move-result-object p1

    :goto_0
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/e;

    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/android/camera/effect/o;
    .locals 2

    const-class v0, Lcom/android/camera/effect/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/camera/effect/o;->sInstance:Lcom/android/camera/effect/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/cv/filter/EffectControllerCv;-><init>()V

    sput-object v1, Lcom/android/camera/effect/o;->sInstance:Lcom/android/camera/effect/o;

    :cond_0
    sget-object v1, Lcom/android/camera/effect/o;->sInstance:Lcom/android/camera/effect/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getPortraitFilter([I)[Ln2/e;
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/camera/effect/o;->getFilterTypes([I)[Ln2/e;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/n;

    invoke-direct {v1}, Lcom/android/camera/effect/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/camera/effect/a;->n:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Ln2/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/effect/d;

    invoke-direct {v0}, Lcom/android/camera/effect/d;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/camera/effect/a;->q:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Ln2/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/camera/effect/a;->t:Lcom/android/camera/effect/a;

    invoke-virtual {p1}, Lcom/android/camera/effect/a;->b()[Ln2/e;

    move-result-object p1

    :goto_0
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/e;

    array-length p0, p0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static synthetic h(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/o;->lambda$getFrontFilter$7(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/o;->lambda$getPortraitFilter$10(I)Z

    move-result p0

    return p0
.end method

.method public static initPresetLut()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    sget-object v1, Ln2/e;->r1:Ln2/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const v4, 0x7f130ac0

    const v5, 0x7f080783

    new-instance v7, Lcom/android/camera/effect/r;

    const/4 v2, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private initToneFilterInfo()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ln2/c;->l:Ln2/c;

    invoke-static {v1}, Ln2/d;->b(Ln2/c;)[Ln2/e;

    move-result-object v1

    new-instance v2, Lcom/android/camera/effect/r;

    sget v3, Lcom/android/camera/effect/r;->Z:I

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/camera/effect/r;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, v1

    const/4 v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    new-instance v6, Lcom/android/camera/effect/r;

    invoke-virtual {p0, v5}, Lcom/android/camera/effect/o;->createToneEffectId(Ln2/e;)I

    move-result v5

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v6, v5, v3}, Lcom/android/camera/effect/r;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private initVideoMasterFilterInfoFront()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->A5()Z

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const v4, 0x7f1309a3

    const v5, 0x7f0807b8

    new-instance v7, Lcom/android/camera/effect/r;

    const/4 v2, 0x7

    move-object v1, v7

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x5

    const v11, 0x7f130e2c

    const v12, 0x7f0807ba

    new-instance v2, Lcom/android/camera/effect/r;

    const/4 v9, 0x7

    move-object v8, v2

    move v10, v13

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0xc8

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->N1()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lcom/android/camera/effect/j;

    invoke-direct {v3}, Lcom/android/camera/effect/j;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v8, 0x8

    const v6, 0x7f130e2b

    const v7, 0x7f0807a4

    new-instance v2, Lcom/android/camera/effect/r;

    const/4 v4, 0x7

    move-object v3, v2

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x8d

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x9

    const v3, 0x7f130e2a

    const v4, 0x7f0807a2

    const/16 v5, 0x8e

    goto :goto_0

    :cond_0
    const/16 v11, 0x37

    const v9, 0x7f130397

    const v10, 0x7f0807be

    new-instance v2, Lcom/android/camera/effect/r;

    const/4 v7, 0x7

    move-object v6, v2

    move v8, v11

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x7d

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x3c

    const v3, 0x7f130399

    const v4, 0x7f0807a1

    const/16 v5, 0x7e

    :goto_0
    move v11, v2

    move v9, v3

    move v10, v4

    new-instance v2, Lcom/android/camera/effect/r;

    const/4 v7, 0x7

    move-object v6, v2

    move v8, v11

    invoke-direct/range {v6 .. v11}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    invoke-static {v1, v5}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    const v7, 0x7f130e34

    const v8, 0x7f0807b3

    new-instance v2, Lcom/android/camera/effect/r;

    const/4 v5, 0x7

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x8a

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xb

    const v7, 0x7f130e32

    const v8, 0x7f0807a5

    new-instance v2, Lcom/android/camera/effect/r;

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x89

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xc

    const v7, 0x7f130e3a

    const v8, 0x7f0807b7

    new-instance v2, Lcom/android/camera/effect/r;

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x8b

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_1

    const/16 v9, 0xd

    const v7, 0x7f130e2f

    const v8, 0x7f0807a3

    new-instance v2, Lcom/android/camera/effect/r;

    const/4 v5, 0x7

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x88

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v9, 0xe

    const v7, 0x7f130e3c

    const v8, 0x7f0807bb

    new-instance v2, Lcom/android/camera/effect/r;

    const/4 v5, 0x7

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x8c

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_2

    const/16 v9, 0xf

    const v7, 0x7f130e29

    const v8, 0x7f080799

    new-instance p0, Lcom/android/camera/effect/r;

    const/4 v5, 0x7

    move-object v4, p0

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v2, 0x87

    invoke-static {v1, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v8, 0x28

    const v6, 0x7f13039f

    const v7, 0x7f080796

    new-instance p0, Lcom/android/camera/effect/r;

    const/4 v4, 0x7

    move-object v3, p0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v2, 0x79

    invoke-static {v1, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x2d

    const v6, 0x7f130395

    const v7, 0x7f0807b5

    new-instance p0, Lcom/android/camera/effect/r;

    move-object v3, p0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v2, 0x7a

    invoke-static {v1, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x32

    const v6, 0x7f1303a2

    const v7, 0x7f0807b9

    new-instance p0, Lcom/android/camera/effect/r;

    move-object v3, p0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v2, 0x7b

    invoke-static {v1, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x4b

    const v6, 0x7f130e3f

    const v7, 0x7f0807bd

    new-instance p0, Lcom/android/camera/effect/r;

    move-object v3, p0

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v2, 0x7c

    invoke-static {v1, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private isFilterAiScene()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/o;->mEffectId:I

    sget v1, Lcom/android/camera/effect/r;->x:I

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/effect/r;->b(I)I

    move-result p0

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

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/o;->mEffectId:I

    sget v1, Lcom/android/camera/effect/r;->x:I

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lcom/android/camera/effect/r;->b(I)I

    move-result p0

    const/4 v1, 0x6

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

.method private isResIdEmpty(II)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/o;->lambda$getFrontFilter$9(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/o;->lambda$initVideoMasterFilterInfoFront$2(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/effect/o;->lambda$getPortraitFilter$11(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getBackFilter$4(I)Z
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

.method private static synthetic lambda$getBackFilter$5(I)Z
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

.method private static synthetic lambda$getBackFilter$6(I)Z
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

.method private static synthetic lambda$getFilterTypes$3(Lcom/android/camera/effect/a;I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/effect/a;->a()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFrontFilter$7(I)Z
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

.method private static synthetic lambda$getFrontFilter$8(I)Z
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

.method private static synthetic lambda$getFrontFilter$9(I)Z
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

.method private static synthetic lambda$getPortraitFilter$10(I)Z
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

.method private static synthetic lambda$getPortraitFilter$11(I)Z
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

.method private static synthetic lambda$initVideoMasterFilterInfoBack$1(I)Z
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

.method private static synthetic lambda$initVideoMasterFilterInfoFront$2(I)Z
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

.method private synthetic lambda$setCoverEffect$0(Lqj/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lmj/e;->e:Lmj/e;

    invoke-virtual {p1, v0}, Lqj/g;->f(Lmj/e;)Ltj/s;

    new-instance v1, Loj/b;

    invoke-direct {v1, v0}, Loj/b;-><init>(Lmj/e;)V

    iput-object p2, v1, Loj/b;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, v1, Loj/b;->c:Z

    const/16 v0, 0x200

    iput v0, v1, Loj/b;->d:I

    const/16 v0, 0x64

    iput v0, v1, Loj/b;->e:I

    iput-boolean p2, v1, Loj/b;->f:Z

    const/4 p2, 0x1

    iput-boolean p2, v1, Loj/b;->i:Z

    const/4 p2, 0x0

    iput p2, v1, Loj/b;->g:F

    iput p2, v1, Loj/b;->h:F

    invoke-virtual {p1, v1}, Lqj/g;->z(Loj/d;)V

    invoke-virtual {p1}, Lqj/g;->i()Lqj/a;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/effect/o;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lqj/a;->h(Landroid/graphics/Bitmap;)Lqj/a;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/effect/o;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lqj/a;->j(Landroid/graphics/Bitmap;)Lqj/a;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/effect/o;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/effect/o;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lqj/a;->f(II)Lqj/a;

    move-result-object p2

    invoke-virtual {p2}, Lqj/a;->a()V

    invoke-virtual {p1}, Lqj/g;->v()V

    invoke-virtual {p1}, Lqj/g;->y()V

    iget-object p1, p0, Lcom/android/camera/effect/o;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, p3}, Lj2/d;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/android/camera/effect/o;->mSourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, p0, Lcom/android/camera/effect/o;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private varargs postNotifyEffectChanged([I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/o;->mChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/o;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/effect/o$b;

    invoke-interface {v1, p1}, Lcom/android/camera/effect/o$b;->e([I)V

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

.method public static releaseInstance()V
    .locals 1

    sget-object v0, Lcom/android/camera/effect/o;->sInstance:Lcom/android/camera/effect/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/o;->hasEffectChangedListener()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/android/camera/effect/o;->sInstance:Lcom/android/camera/effect/o;

    :cond_0
    return-void
.end method

.method private setEffectTone(II)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/o;->mToneFilterId:I

    iget-object v1, p0, Lcom/android/camera/effect/o;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput p2, p0, Lcom/android/camera/effect/o;->mToneFilterDegree:I

    invoke-static {p1}, Lcom/android/camera/effect/r;->f(I)I

    move-result p1

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_1

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_1

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object p2

    aget-object p1, p2, p1

    iget-boolean p2, p0, Lcom/android/camera/effect/o;->mIsIndiaColorLookupTableAvailable:Z

    iget v3, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/o;->mToneFilterDegree:I

    invoke-static {p1, p2, v3, p0}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lmj/e;->n:Lmj/e;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ln2/b;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {p0}, Ln2/b;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    invoke-virtual {p0}, Ln2/b;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p2, v4

    invoke-virtual {p0}, Ln2/b;->v()[F

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, p2, v2

    invoke-interface {v1, p1, p2}, Lcom/android/camera/ui/h1;->M(Lmj/e;[Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Lmj/e;->n:Lmj/e;

    invoke-interface {v1, p0, v2}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

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

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/o;->mVibranceEffectId:I

    iget-object v1, p0, Lcom/android/camera/effect/o;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput p2, p0, Lcom/android/camera/effect/o;->mVibranceFilterDegree:I

    invoke-static {p1}, Lcom/android/camera/effect/r;->f(I)I

    move-result p1

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_1

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object p2

    array-length p2, p2

    if-ge p1, p2, :cond_1

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object p2

    aget-object p1, p2, p1

    iget-boolean p2, p0, Lcom/android/camera/effect/o;->mIsIndiaColorLookupTableAvailable:Z

    iget v3, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/o;->mVibranceFilterDegree:I

    invoke-static {p1, p2, v3, p0}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lmj/e;->o:Lmj/e;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ln2/b;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-virtual {p0}, Ln2/b;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    invoke-virtual {p0}, Ln2/b;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p2, v4

    invoke-virtual {p0}, Ln2/b;->v()[F

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, p2, v2

    invoke-interface {v1, p1, p2}, Lcom/android/camera/ui/h1;->M(Lmj/e;[Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Lmj/e;->o:Lmj/e;

    invoke-interface {v1, p0, v2}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

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


# virtual methods
.method public addChangeListener(Lcom/android/camera/effect/o$b;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/o;->mChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/android/camera/p3;->a(Lcom/android/camera/effect/o$b;)V

    sget-object p0, Lcom/android/camera/effect/o;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-interface {p1, p0}, Lcom/android/camera/effect/o$b;->e([I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearEffectAttribute()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    iget-object v0, v0, Lcom/android/camera/effect/p;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    iget-object v0, v0, Lcom/android/camera/effect/p;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    iget-object v0, v0, Lcom/android/camera/effect/p;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    iput v1, v0, Lcom/android/camera/effect/p;->e:F

    iget-object v0, p0, Lcom/android/camera/effect/o;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    invoke-virtual {v1}, Lw0/n1;->s0()Lw0/i1;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lmj/e;->i:Lmj/e;

    goto :goto_1

    :cond_1
    sget-object v1, Lmj/e;->j:Lmj/e;

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    aput-object v4, v2, v3

    iget p0, p0, Lcom/android/camera/effect/o;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/h1;->M(Lmj/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public copyEffectRectAttribute()Lcom/android/camera/effect/p;
    .locals 1

    new-instance v0, Lcom/android/camera/effect/p;

    iget-object p0, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    invoke-direct {v0, p0}, Lcom/android/camera/effect/p;-><init>(Lcom/android/camera/effect/p;)V

    return-object v0
.end method

.method public createNatureSaturationEffectId(Ln2/e;)I
    .locals 0

    const/16 p0, 0x10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/effect/r;->e(II)I

    move-result p0

    return p0
.end method

.method public createToneEffectId(Ln2/e;)I
    .locals 0

    const/16 p0, 0xe

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/effect/r;->e(II)I

    move-result p0

    return p0
.end method

.method public enableMakeup(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/o;->mBeautyEnable:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/android/camera/effect/o;->mNeedDestroyMakeup:Z

    :cond_0
    new-array p1, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/o;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$b;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/o;->getLiveFilterList(Landroid/content/Context;)Ljava/util/List;

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

    check-cast v0, Lcom/android/camera/fragment/FragmentFilter$b;

    iget v1, v0, Lcom/android/camera/fragment/FragmentFilter$b;->a:I

    if-ne v1, p2, :cond_1

    return-object v0

    :cond_2
    return-object p1
.end method

.method public gePortraitEffectForPreview()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/o;->mPortraitEffectId:I

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

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/o;->mVibranceEffectId:I

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

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAiColorCorrectionVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    return p0
.end method

.method public getAiSceneRenderNew(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/o;->getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getBeautyRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;I)Lcom/android/camera/effect/renders/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/camera/effect/o;->getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getBlurAnimationValue()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/android/camera/effect/o;->mBlurStep:I

    const/4 v1, -0x1

    if-ltz v0, :cond_2

    const/16 v2, 0x8

    if-gt v0, v2, :cond_2

    iget-boolean v3, p0, Lcom/android/camera/effect/o;->mBlur:Z

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/camera/effect/o;->mBlurStep:I

    if-gt v2, v0, :cond_1

    if-eqz v3, :cond_1

    sget v3, Lcom/android/camera/effect/r;->h:I

    iput v3, p0, Lcom/android/camera/effect/o;->mOverrideEffectIndex:I

    :cond_1
    if-ltz v0, :cond_2

    if-gt v0, v2, :cond_2

    mul-int/lit16 v0, v0, 0xd4

    div-int/2addr v0, v2

    return v0

    :cond_2
    return v1
.end method

.method public getCurrentKaleidoscope()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/o;->mDrawKaleidoscope:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentSticker()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/o;->mCurrentSticker:Ljava/lang/String;

    return-object p0
.end method

.method public getCvEffectForPreview()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/o;->mCvStyleEffectId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCvStyleRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
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

    sget v0, Lcom/android/camera/effect/r;->Z:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/r;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/o;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/o;->mToneFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln2/b;->u()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceRotation()F
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/o;->mDeviceRotation:F

    return p0
.end method

.method public getEffectAttribute()Lcom/android/camera/effect/p;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    return-object p0
.end method

.method public getEffectCount(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getEffectForPreview(Z)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget p1, p0, Lcom/android/camera/effect/o;->mOverrideEffectIndex:I

    if-eq p1, v1, :cond_0

    monitor-exit v0

    return p1

    :cond_0
    iget p1, p0, Lcom/android/camera/effect/o;->mEffectId:I

    sget v2, Lcom/android/camera/effect/r;->x:I

    if-ne p1, v2, :cond_1

    iget p0, p0, Lcom/android/camera/effect/o;->mOverrideAiEffectIndex:I

    if-eq p0, v1, :cond_1

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getEffectForSaving(Z)I
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/effect/o;->isFilterValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget p0, Lcom/android/camera/effect/r;->x:I

    return p0

    :cond_0
    iget v0, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/effect/o;->isFilterAiScene()Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Lcom/android/camera/effect/r;->x:I

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/o;->getEffectForPreview(Z)I

    move-result p0

    return p0
.end method

.method public getEffectGroup(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 6

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/s;->m(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-le p4, v0, :cond_1

    invoke-static {p4}, Lcom/android/camera/effect/r;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEffectGroup: renderId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEffectGroup: category = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid renderId "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/o;->getCvStyleRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/camera/effect/o;->getMiLiveRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;I)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/o;->getLightingRenderNew(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/o;->getAiSceneRenderNew(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/camera/effect/o;->getStickerRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;I)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/camera/effect/o;->getBeautyRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;I)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/o;->getNormalRenderNew(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/o;->getPrivateRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    :goto_1
    return-object p2
.end method

.method public getEffectRectF()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    iget-object p0, p0, Lcom/android/camera/effect/p;->a:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public getFilterDegree()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/o;->mFilterDegree:I

    return p0
.end method

.method public getFilterInfo(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getFilterRendererAttribute(I)Loj/b;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/effect/o;->mFilterRendererAttribute:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/b;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/r;->f(I)I

    move-result v0

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v1

    aget-object v0, v1, v0

    iget-boolean v1, p0, Lcom/android/camera/effect/o;->mIsIndiaColorLookupTableAvailable:Z

    iget v2, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    iget v3, p0, Lcom/android/camera/effect/o;->mFilterDegree:I

    invoke-static {v0, v1, v2, v3}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object v0

    new-instance v1, Loj/b;

    sget-object v2, Lmj/e;->f:Lmj/e;

    invoke-direct {v1, v2}, Loj/b;-><init>(Lmj/e;)V

    invoke-virtual {v0}, Ln2/b;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Loj/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ln2/b;->x()I

    move-result v2

    iput v2, v1, Loj/b;->d:I

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->isFilterDarkNeeded()Z

    move-result v2

    iput-boolean v2, v1, Loj/b;->c:Z

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->isFilterNoiseNeeded()Z

    move-result v2

    iput-boolean v2, v1, Loj/b;->f:Z

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->isFilterSharpenNeeded()Z

    move-result v2

    iput-boolean v2, v1, Loj/b;->j:Z

    iget v2, p0, Lcom/android/camera/effect/o;->mFilterDegree:I

    iput v2, v1, Loj/b;->e:I

    invoke-virtual {v0}, Ln2/b;->v()[F

    move-result-object v0

    invoke-virtual {v1, v0}, Loj/b;->c([F)V

    iget-object p0, p0, Lcom/android/camera/effect/o;->mFilterRendererAttribute:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public getInvertFlag()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    iget p0, p0, Lcom/android/camera/effect/p;->d:I

    return p0
.end method

.method public getLightingRenderNew(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPortraitLightingBack"
        type = 0x0
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/o;->getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getLiveFilterList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/FragmentFilter$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLiveFilters:Ljava/util/List;

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

    iput-object v2, p0, Lcom/android/camera/effect/o;->mLiveFilters:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/android/camera/fragment/FragmentFilter$b;

    invoke-direct {v3}, Lcom/android/camera/fragment/FragmentFilter$b;-><init>()V

    iput v2, v3, Lcom/android/camera/fragment/FragmentFilter$b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->b:Landroid/graphics/drawable/Drawable;

    aget-object v4, v1, v2

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->c:Ljava/lang/String;

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/android/camera/fragment/FragmentFilter$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/camera/effect/o;->mLiveFilters:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/effect/o;->mLiveFilters:Ljava/util/List;

    return-object p0
.end method

.method public getLookupTableEffects(I)[F
    .locals 2

    sget v0, Lcom/android/camera/effect/r;->x:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/r;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/o;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/o;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln2/b;->v()[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [F

    return-object p0
.end method

.method public getLookupTableName(I)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/android/camera/effect/r;->x:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/r;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/o;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/o;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln2/b;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getLookupTableSize(I)I
    .locals 2

    sget v0, Lcom/android/camera/effect/r;->x:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/r;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/o;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/o;->mFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln2/b;->x()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMiLiveRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;I)Lcom/android/camera/effect/renders/s;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/camera/effect/o;->getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getNormalRenderNew(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/effect/o;->getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

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

    iget p0, p0, Lcom/android/camera/effect/o;->mOrientation:I

    return p0
.end method

.method public getOrientations()[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/effect/o;->mOrientations:[F

    return-object p0
.end method

.method public getPortraitEffectId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/o;->mPortraitEffectId:I

    return p0
.end method

.method public getPortraitStyleDarkStrength()F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/o;->mPortraitDarkStrength:I

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

.method public getPortraitStyleDegree(I)I
    .locals 2

    sget v0, Lcom/android/camera/effect/r;->b0:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/r;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/o;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/o;->mPortraitEffectDegree:I

    invoke-static {p1, v0, v1, p0}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln2/b;->u()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPortraitStyleEffects(I)[F
    .locals 4

    sget v0, Lcom/android/camera/effect/r;->b0:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [F

    const/4 v1, 0x0

    const v2, 0x3fb33333    # 1.4f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x3e4ccccd    # 0.2f

    aput v2, v0, v1

    iget v1, p0, Lcom/android/camera/effect/o;->mPortraitDarkStrength:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/4 v3, 0x3

    aput v1, v0, v3

    iget p0, p0, Lcom/android/camera/effect/o;->mPortraitNoiseStrength:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 p0, 0x5

    const v1, 0x3ecccccd    # 0.4f

    aput v1, v0, p0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-static {}, Lh2/a;->b()[F

    move-result-object p0

    return-object p0
.end method

.method public getPortraitStyleNoiseStrength()F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/o;->mPortraitNoiseStrength:I

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

.method public getPrivateRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 14

    move-object v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    sget v2, Lcom/android/camera/effect/r;->h:I

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_3

    if-ne v8, v2, :cond_3

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    instance-of v11, v0, Lcom/android/camera/effect/renders/b0;

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    instance-of v12, v0, Lcom/android/camera/effect/renders/e0;

    new-instance v13, Lcom/android/camera/effect/renders/n;

    if-eqz v11, :cond_0

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/effect/renders/b0;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/b0;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_0
    move-object v3, v0

    if-eqz v12, :cond_1

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/android/camera/effect/renders/e0;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/e0;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_1
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    invoke-virtual {v7, v13}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    if-nez v11, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/s;->c()V

    :cond_3
    sget v0, Lcom/android/camera/effect/r;->t:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-nez v1, :cond_4

    if-ne v8, v0, :cond_4

    new-instance v1, Lcom/android/camera/effect/renders/d;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/d;-><init>(Lcom/android/gallery3d/ui/g;I)V

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_4
    sget v2, Lcom/android/camera/effect/r;->j:I

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    const/4 v11, 0x2

    if-nez v0, :cond_8

    if-ne v8, v2, :cond_8

    new-instance v12, Lcom/android/camera/effect/renders/n;

    new-instance v3, Lcom/android/camera/effect/renders/n;

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/android/camera/effect/renders/d0;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/d0;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_2
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v1, Lcom/android/camera/effect/renders/g0;

    invoke-direct {v1, p1}, Lcom/android/camera/effect/renders/g0;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_3
    invoke-direct {v3, p1, v0, v1, v10}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/android/camera/effect/renders/w;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/w;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_4
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    invoke-virtual {v7, v12}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/s;->c()V

    :cond_8
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->J4()Z

    move-result v0

    if-nez v0, :cond_c

    sget v2, Lcom/android/camera/effect/r;->k:I

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_c

    if-ne v8, v2, :cond_c

    new-instance v12, Lcom/android/camera/effect/renders/n;

    new-instance v3, Lcom/android/camera/effect/renders/n;

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v10}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/android/camera/effect/renders/c0;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/c0;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_5
    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v7, v9}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    goto :goto_6

    :cond_a
    new-instance v1, Lcom/android/camera/effect/renders/f0;

    invoke-direct {v1, p1}, Lcom/android/camera/effect/renders/f0;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_6
    invoke-direct {v3, p1, v0, v1, v10}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v11}, Lcom/android/camera/effect/renders/s;->g(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    goto :goto_7

    :cond_b
    new-instance v0, Lcom/android/camera/effect/renders/i;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/i;-><init>(Lcom/android/gallery3d/ui/g;)V

    :goto_7
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    invoke-virtual {v7, v12}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/effect/renders/s;->c()V

    :cond_c
    sget v0, Lcom/android/camera/effect/r;->l:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->V8()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez p3, :cond_d

    if-ne v8, v0, :cond_d

    new-instance v1, Lcom/android/camera/effect/renders/h;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/h;-><init>(Lcom/android/gallery3d/ui/g;I)V

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_d
    sget v0, Lcom/android/camera/effect/r;->q:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-nez v1, :cond_e

    if-ne v8, v0, :cond_e

    new-instance v1, Lcom/android/camera/effect/renders/j;

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/android/camera/effect/renders/j;-><init>(Lcom/android/gallery3d/ui/g;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_e
    sget v0, Lcom/android/camera/effect/r;->p:I

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v1

    if-nez v1, :cond_f

    if-nez p3, :cond_f

    if-ne v8, v0, :cond_f

    new-instance v1, Lcom/android/camera/effect/renders/i0;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/i0;-><init>(Lcom/android/gallery3d/ui/g;I)V

    invoke-virtual {v7, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_f
    sget v0, Lcom/android/camera/effect/r;->r:I

    if-ne v8, v0, :cond_10

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/android/camera/effect/renders/h0;

    invoke-direct {v0, p1, v8}, Lcom/android/camera/effect/renders/h0;-><init>(Lcom/android/gallery3d/ui/g;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_10
    sget v0, Lcom/android/camera/effect/r;->u:I

    if-ne v8, v0, :cond_11

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lig/a;

    invoke-direct {v0, p1, v8}, Lig/a;-><init>(Lcom/android/gallery3d/ui/g;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_11
    sget v0, Lcom/android/camera/effect/r;->w:I

    if-ne v8, v0, :cond_12

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/android/camera/effect/renders/x;

    invoke-direct {v0, p1, v8}, Lcom/android/camera/effect/renders/x;-><init>(Lcom/android/gallery3d/ui/g;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_12
    sget v0, Lcom/android/camera/effect/r;->o:I

    if-ne v8, v0, :cond_13

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/android/camera/effect/renders/t;

    invoke-direct {v0, p1, v8}, Lcom/android/camera/effect/renders/t;-><init>(Lcom/android/gallery3d/ui/g;I)V

    invoke-virtual {v7, v0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_13
    return-object v7
.end method

.method public getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    sget v0, Lcom/android/camera/effect/r;->x:I

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->m(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    new-instance v1, Lcom/android/camera/effect/renders/l;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/l;-><init>(Lcom/android/gallery3d/ui/g;I)V

    :cond_1
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    return-object p2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRenderById: id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "EffectController"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/s;->h(I)Lcom/android/camera/effect/renders/r;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {p4}, Lcom/android/camera/effect/r;->f(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRenderById: index = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-le v2, v4, :cond_c

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_c

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ln2/e;->b()Ln2/c;

    move-result-object v6

    sget-object v7, Ln2/c;->b:Ln2/c;

    if-ne v6, v7, :cond_6

    iget v6, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    :cond_3
    invoke-virtual {v4, v6}, Ln2/e;->d(I)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRenderById: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support light color correction, reset to NONE"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/android/camera/effect/renders/s;->o(I)V

    invoke-virtual {p2, v0}, Lcom/android/camera/effect/renders/s;->m(I)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    new-instance v1, Lcom/android/camera/effect/renders/l;

    invoke-direct {v1, p1, v0}, Lcom/android/camera/effect/renders/l;-><init>(Lcom/android/gallery3d/ui/g;I)V

    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_5
    return-object p2

    :cond_6
    iget-boolean p3, p0, Lcom/android/camera/effect/o;->mIsIndiaColorLookupTableAvailable:Z

    iget v0, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    iget v1, p0, Lcom/android/camera/effect/o;->mFilterDegree:I

    invoke-static {v4, p3, v0, v1}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object p3

    if-eqz p3, :cond_7

    iget v0, p0, Lcom/android/camera/effect/o;->mFilterDegree:I

    invoke-virtual {p3, v0}, Ln2/a;->p(I)V

    :cond_7
    sget-object v0, Ln2/e;->u0:Ln2/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_8

    sget-object v0, Ln2/e;->C0:Ln2/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_8

    new-instance p0, Lcom/android/camera/effect/renders/n;

    new-instance v6, Lcom/android/camera/effect/renders/a0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILn2/f;Landroid/content/Context;)V

    new-instance v7, Lcom/android/camera/effect/renders/k;

    invoke-static {}, Lcom/android/camera/h3;->a4()Z

    move-result p3

    invoke-direct {v7, p1, v2, p3}, Lcom/android/camera/effect/renders/k;-><init>(Lcom/android/gallery3d/ui/g;IZ)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    goto :goto_0

    :cond_8
    sget v0, Lj2/d;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    new-instance p0, Lcom/android/camera/effect/renders/l;

    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/l;-><init>(Lcom/android/gallery3d/ui/g;)V

    goto :goto_0

    :cond_9
    sget-object v0, Ln2/e;->k1:Ln2/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt v2, v0, :cond_a

    sget-object v0, Ln2/e;->q1:Ln2/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_a

    new-instance p0, Lcom/android/camera/effect/renders/n;

    new-instance v6, Lcom/android/camera/effect/renders/a0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILn2/f;Landroid/content/Context;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/MadridEffectRender;-><init>(Lcom/android/gallery3d/ui/g;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/android/camera/effect/o;->isFilterSoftFocusNeeded()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lcom/android/camera/effect/renders/n;

    new-instance v6, Lcom/android/camera/effect/renders/a0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILn2/f;Landroid/content/Context;)V

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;

    invoke-direct {v7, p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/filter/softFocus/SoftFocusEffectRender;-><init>(Lcom/android/gallery3d/ui/g;I)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/renders/n;-><init>(Lcom/android/gallery3d/ui/g;ILcom/android/camera/effect/renders/r;Lcom/android/camera/effect/renders/r;Z)V

    goto :goto_0

    :cond_b
    new-instance p0, Lcom/android/camera/effect/renders/a0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, p4, p3, v0}, Lcom/android/camera/effect/renders/a0;-><init>(Lcom/android/gallery3d/ui/g;ILn2/f;Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/camera/effect/renders/s;->a(Lcom/android/camera/effect/renders/r;)V

    :cond_c
    return-object p2
.end method

.method public getStickerRender(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;I)Lcom/android/camera/effect/renders/s;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/camera/effect/o;->getRenderById(Lcom/android/gallery3d/ui/g;Lcom/android/camera/effect/renders/s;ZI)Lcom/android/camera/effect/renders/s;

    move-result-object p0

    return-object p0
.end method

.method public getTiltShiftMaskAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/camera/effect/o;->mTiltShiftMaskAlpha:F

    return p0
.end method

.method public getToneEffectForPreview()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/o;->mToneFilterId:I

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

    sget v0, Lcom/android/camera/effect/r;->a0:I

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Lcom/android/camera/effect/r;->f(I)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v0

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/android/camera/effect/o;->mIsIndiaColorLookupTableAvailable:Z

    iget v1, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    iget p0, p0, Lcom/android/camera/effect/o;->mVibranceFilterDegree:I

    invoke-static {p1, v0, v1, p0}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln2/b;->u()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEffect(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1}, Lcom/android/camera/h3;->i3(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/effect/o;->hasEffect(ZZ)Z

    move-result p0

    return p0
.end method

.method public hasEffect(ZZ)Z
    .locals 8

    .line 2
    invoke-static {}, Lcom/android/camera/module/d5;->x()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/android/camera/h3;->w6()Z

    move-result v1

    .line 4
    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->nb()Z

    move-result v2

    .line 5
    invoke-static {}, Lcom/android/camera/h3;->H3()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/android/camera/h3;->b4()Z

    move-result v4

    .line 7
    invoke-static {}, Lcom/android/camera/h3;->x6()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/android/camera/effect/o;->isFilterValid()Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v7

    goto :goto_3

    :cond_3
    move p0, v6

    :goto_3
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    return v6
.end method

.method public hasEffectChangedListener()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/camera/effect/o;->mChangedListeners:Ljava/util/List;

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
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ln2/c;->b:Ln2/c;

    invoke-static {v0}, Ln2/d;->b(Ln2/c;)[Ln2/e;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/r;

    sget v2, Lcom/android/camera/effect/r;->x:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/r;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    sget-object v5, Ln2/e;->l0:Ln2/e;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/android/camera/effect/r;

    invoke-static {v4}, Lcom/android/camera/effect/o;->createAiSceneEffectId(Ln2/e;)I

    move-result v4

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v5, v4, v2}, Lcom/android/camera/effect/r;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public initAppVideoFilterInfo()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/r;

    sget v1, Lcom/android/camera/effect/r;->x:I

    const v2, 0x7f1309a3

    const v3, 0x7f080be4

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/effect/r;-><init>(IIII)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln2/c;->j:Ln2/c;

    invoke-static {v0}, Ln2/d;->b(Ln2/c;)[Ln2/e;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    sget-object v8, Lcom/android/camera/effect/o$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v5

    goto/16 :goto_2

    :pswitch_0
    const/16 v6, 0x50

    const v3, 0x7f130e3d

    const v5, 0x7f080be9

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x48

    const v3, 0x7f130375

    const v5, 0x7f080bdf

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x47

    const v3, 0x7f1303a7

    const v5, 0x7f080be2

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x46

    const v3, 0x7f130e38

    const v5, 0x7f080be7

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x3c

    const v3, 0x7f130e28

    const v5, 0x7f080be0

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x32

    const v3, 0x7f130e35

    const v5, 0x7f080be5

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x28

    const v3, 0x7f130e41

    const v5, 0x7f080beb

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x1e

    const v3, 0x7f130e36

    const v5, 0x7f080be6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x14

    const v3, 0x7f130e2e

    const v5, 0x7f080be3

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xa

    const v3, 0x7f130e3f

    const v5, 0x7f080bea

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x8

    const v3, 0x7f1303a2

    const v5, 0x7f080be8

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x7

    const v3, 0x7f130373

    const v5, 0x7f080bde

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    new-instance v3, Lcom/android/camera/effect/r;

    const/16 v9, 0x8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    move v5, v3

    goto :goto_3

    :cond_0
    move v3, v11

    move v5, v12

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
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

.method public initBeautyFilterInfoBack()Ljava/util/ArrayList;
    .locals 15
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/r;

    sget v2, Lcom/android/camera/effect/r;->x:I

    const v3, 0x7f1309a3

    const v4, 0x7f08016d

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/effect/r;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->N1()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/effect/o;->getBackFilter([I)[Ln2/e;

    move-result-object p0

    array-length v1, p0

    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v8, p0, v2

    sget-object v9, Lcom/android/camera/effect/o$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v12, v3

    move v13, v4

    goto/16 :goto_2

    :pswitch_1
    const/16 v6, 0x15

    const v3, 0x7f130373

    const v4, 0x7f080bde

    const v7, 0x7f1200e4

    goto :goto_1

    :pswitch_2
    const/16 v6, 0xb

    const v3, 0x7f130393

    const v4, 0x7f08016c

    goto :goto_1

    :pswitch_3
    const/16 v6, 0xa

    const v3, 0x7f130384

    const v4, 0x7f080168

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x9

    const v3, 0x7f1303ae

    const v4, 0x7f080176

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x8

    const v3, 0x7f13037e

    const v4, 0x7f080166

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x7

    const v3, 0x7f13033a

    const v4, 0x7f08079b

    const v7, 0x7f1200f6

    goto :goto_1

    :pswitch_7
    const/4 v6, 0x6

    const v3, 0x7f13038c

    const v4, 0x7f08079a

    goto :goto_1

    :pswitch_8
    const/4 v6, 0x5

    const v3, 0x7f13038d

    const v4, 0x7f08079e

    goto :goto_1

    :pswitch_9
    const/4 v6, 0x4

    const v3, 0x7f130392

    const v4, 0x7f08079c

    goto :goto_1

    :pswitch_a
    const/4 v6, 0x3

    const v3, 0x7f130391

    const v4, 0x7f08079d

    goto :goto_1

    :pswitch_b
    const/4 v6, 0x2

    const v3, 0x7f13038e

    const v4, 0x7f0807b6

    goto :goto_1

    :pswitch_c
    const/4 v6, 0x1

    const v3, 0x7f13038f

    const v4, 0x7f0807bf

    goto :goto_1

    :pswitch_d
    const/16 v6, 0x19

    const v3, 0x7f1303ac

    const v4, 0x7f080175

    goto :goto_1

    :pswitch_e
    const/16 v6, 0x1a

    const v3, 0x7f130924

    const v4, 0x7f08016b

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x18

    const v3, 0x7f130389

    const v4, 0x7f080169

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x17

    const v3, 0x7f130379

    const v4, 0x7f080162

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x16

    const v3, 0x7f130381

    const v4, 0x7f080172

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x14

    const v3, 0x7f13038b

    const v4, 0x7f080171

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x13

    const v3, 0x7f130387

    const v4, 0x7f08016a

    goto/16 :goto_1

    :pswitch_14
    const/16 v6, 0x12

    const v3, 0x7f1303ab

    const v4, 0x7f080174

    goto/16 :goto_1

    :pswitch_15
    const/16 v6, 0x11

    const v3, 0x7f130388

    const v4, 0x7f080163

    goto/16 :goto_1

    :pswitch_16
    const/16 v6, 0x10

    const v3, 0x7f13037f

    const v4, 0x7f080167

    goto/16 :goto_1

    :pswitch_17
    const/16 v6, 0xf

    const v3, 0x7f1303a4

    const v4, 0x7f080170

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0xe

    const v3, 0x7f1303a6

    const v4, 0x7f080173

    goto/16 :goto_1

    :pswitch_19
    const/16 v6, 0xd

    const v3, 0x7f130372

    const v4, 0x7f080161

    goto/16 :goto_1

    :pswitch_1a
    const/16 v6, 0xc

    const v3, 0x7f130370

    const v4, 0x7f080160

    goto/16 :goto_1

    :goto_2
    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    new-instance v3, Lcom/android/camera/effect/r;

    const/16 v10, 0xa

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object v9, v3

    move v14, v6

    invoke-direct/range {v9 .. v14}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LUT resourceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string v8, "EffectController"

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    move v4, v3

    goto :goto_3

    :cond_0
    move v3, v12

    move v4, v13

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1a
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
.end method

.method public initBeautyFilterInfoFront()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/r;

    sget v2, Lcom/android/camera/effect/r;->x:I

    const v3, 0x7f1309a3

    const v4, 0x7f08016d

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/effect/r;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->N1()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/effect/o;->getFrontFilter([I)[Ln2/e;

    move-result-object p0

    array-length v1, p0

    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v7, p0, v2

    sget-object v8, Lcom/android/camera/effect/o$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const v9, 0x7f08016b

    packed-switch v8, :pswitch_data_0

    :goto_1
    move v11, v3

    move v12, v4

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x1a

    const v3, 0x7f13037a

    const v4, 0x7f080164

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x19

    const v3, 0x7f1303ac

    const v4, 0x7f080175

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x18

    const v3, 0x7f130924

    goto :goto_2

    :pswitch_3
    const/16 v6, 0x16

    const v3, 0x7f1306d1

    :goto_2
    move v11, v3

    move v12, v9

    goto/16 :goto_3

    :pswitch_4
    const/16 v6, 0x10

    const v3, 0x7f130926

    const v4, 0x7f08016f

    goto :goto_1

    :pswitch_5
    const/16 v6, 0xf

    const v3, 0x7f130925

    const v4, 0x7f08016e

    goto :goto_1

    :pswitch_6
    const/16 v6, 0xd

    const v3, 0x7f13091a

    const v4, 0x7f080165

    goto :goto_1

    :pswitch_7
    const/16 v6, 0xc

    const v3, 0x7f130389

    const v4, 0x7f080169

    goto :goto_1

    :pswitch_8
    const/16 v6, 0xb

    const v3, 0x7f130379

    const v4, 0x7f080162

    goto :goto_1

    :pswitch_9
    const/16 v6, 0xa

    const v3, 0x7f130381

    const v4, 0x7f080172

    goto :goto_1

    :pswitch_a
    const/16 v6, 0x9

    const v3, 0x7f13038b

    const v4, 0x7f080171

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x8

    const v3, 0x7f130387

    const v4, 0x7f08016a

    goto :goto_1

    :pswitch_c
    const/4 v6, 0x7

    const v3, 0x7f1303ab

    const v4, 0x7f080174

    goto :goto_1

    :pswitch_d
    const/4 v6, 0x6

    const v3, 0x7f130388

    const v4, 0x7f080163

    goto :goto_1

    :pswitch_e
    const/4 v6, 0x5

    const v3, 0x7f13037f

    const v4, 0x7f080167

    goto/16 :goto_1

    :pswitch_f
    const/4 v6, 0x4

    const v3, 0x7f1303a4

    const v4, 0x7f080170

    goto/16 :goto_1

    :pswitch_10
    const/4 v6, 0x3

    const v3, 0x7f1303a6

    const v4, 0x7f080173

    goto/16 :goto_1

    :pswitch_11
    const/4 v6, 0x2

    const v3, 0x7f130372

    const v4, 0x7f080161

    goto/16 :goto_1

    :pswitch_12
    const/4 v6, 0x1

    const v3, 0x7f130370

    const v4, 0x7f080160

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    new-instance v3, Lcom/android/camera/effect/r;

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v4, v3

    goto :goto_4

    :cond_0
    move v3, v11

    move v4, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
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

.method public initCinematicFilterInfoBack()Ljava/util/ArrayList;
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const v3, 0x7f1309a3

    const v4, 0x7f080150

    new-instance v6, Lcom/android/camera/effect/r;

    const/16 v1, 0x12

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/effect/b;->c(II)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    const v10, 0x7f13033c

    const v11, 0x7f08014d

    new-instance v1, Lcom/android/camera/effect/r;

    const/16 v8, 0x12

    move-object v7, v1

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v2, 0x90

    invoke-static {v0, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    const v6, 0x7f13033d

    const v7, 0x7f08014c

    new-instance v1, Lcom/android/camera/effect/r;

    const/16 v4, 0x12

    move-object v3, v1

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v2, 0x8f

    invoke-static {v0, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    const v6, 0x7f13033f

    const v7, 0x7f080151

    new-instance v1, Lcom/android/camera/effect/r;

    move-object v3, v1

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v2, 0x92

    invoke-static {v0, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    const v6, 0x7f13033e

    const v7, 0x7f080152

    new-instance v1, Lcom/android/camera/effect/r;

    move-object v3, v1

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v2, 0x91

    invoke-static {v0, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    const v6, 0x7f13033a

    const v7, 0x7f08079b

    new-instance v1, Lcom/android/camera/effect/r;

    move-object v3, v1

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v2, 0x9f

    invoke-static {v0, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    const v6, 0x7f13033b

    const v7, 0x7f08014f

    new-instance v1, Lcom/android/camera/effect/r;

    move-object v3, v1

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v2, 0x88

    invoke-static {v0, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    const v6, 0x7f130339

    const v7, 0x7f08014e

    new-instance v1, Lcom/android/camera/effect/r;

    move-object v3, v1

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v2, 0x87

    invoke-static {v0, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initLightingFilterInfo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ln2/c;->h:Ln2/c;

    invoke-static {v0}, Ln2/d;->b(Ln2/c;)[Ln2/e;

    move-result-object v0

    new-instance v1, Lcom/android/camera/effect/r;

    sget v2, Lcom/android/camera/effect/r;->x:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/r;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, v0

    const-string v2, "0"

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lcom/android/camera/effect/o$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "17"

    goto :goto_1

    :pswitch_1
    const-string v2, "16"

    goto :goto_1

    :pswitch_2
    const-string v2, "15"

    goto :goto_1

    :pswitch_3
    const-string v2, "14"

    goto :goto_1

    :pswitch_4
    const-string v2, "13"

    goto :goto_1

    :pswitch_5
    const-string v2, "12"

    goto :goto_1

    :pswitch_6
    const-string v2, "11"

    goto :goto_1

    :pswitch_7
    const-string v2, "10"

    goto :goto_1

    :pswitch_8
    const-string v2, "9"

    goto :goto_1

    :pswitch_9
    const-string v2, "8"

    goto :goto_1

    :pswitch_a
    const-string v2, "7"

    goto :goto_1

    :pswitch_b
    const-string v2, "6"

    goto :goto_1

    :pswitch_c
    const-string v2, "5"

    goto :goto_1

    :pswitch_d
    const-string v2, "4"

    goto :goto_1

    :pswitch_e
    const-string v2, "3"

    goto :goto_1

    :pswitch_f
    const-string v2, "2"

    goto :goto_1

    :pswitch_10
    const-string v2, "1"

    :goto_1
    new-instance v5, Lcom/android/camera/effect/r;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v6, v4}, Lcom/android/camera/effect/r;->e(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v4, v6}, Lcom/android/camera/effect/r;-><init>(II)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public initPortraitFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/effect/r;

    sget v2, Lcom/android/camera/effect/r;->x:I

    const v3, 0x7f1309a3

    const v4, 0x7f08016d

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/camera/effect/r;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v1

    invoke-virtual {v1}, Lbb/c;->N1()[I

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/effect/o;->getPortraitFilter([I)[Ln2/e;

    move-result-object p0

    array-length v1, p0

    move v2, v5

    move v3, v2

    move v4, v3

    move v6, v4

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v7, p0, v2

    sget-object v8, Lcom/android/camera/effect/o$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x22

    if-eq v8, v9, :cond_2

    const/16 v9, 0x23

    if-eq v8, v9, :cond_1

    const/16 v9, 0x30

    if-eq v8, v9, :cond_0

    const/16 v9, 0x13

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    :goto_1
    move v11, v3

    move v12, v4

    goto/16 :goto_3

    :pswitch_0
    const/4 v6, 0x7

    const v3, 0x7f13033a

    const v4, 0x7f08079b

    goto :goto_1

    :pswitch_1
    const/4 v6, 0x6

    const v3, 0x7f13038c

    const v4, 0x7f08079a

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x5

    const v3, 0x7f13038d

    const v4, 0x7f08079e

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x4

    const v3, 0x7f130392

    const v4, 0x7f08079c

    goto :goto_1

    :pswitch_4
    const/4 v6, 0x3

    const v3, 0x7f130391

    const v4, 0x7f08079d

    goto :goto_1

    :pswitch_5
    const/4 v6, 0x2

    const v3, 0x7f13038e

    const v4, 0x7f0807b6

    goto :goto_1

    :pswitch_6
    const/4 v6, 0x1

    const v3, 0x7f13038f

    const v4, 0x7f0807bf

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x14

    const v3, 0x7f13091a

    const v4, 0x7f080165

    goto :goto_1

    :pswitch_8
    const v3, 0x7f130389

    const v4, 0x7f080169

    goto :goto_2

    :pswitch_9
    const v3, 0x7f130379

    const v4, 0x7f080162

    :goto_2
    move v11, v3

    move v12, v4

    move v6, v9

    goto/16 :goto_3

    :pswitch_a
    const/16 v6, 0x12

    const v3, 0x7f130381

    const v4, 0x7f080172

    goto :goto_1

    :pswitch_b
    const/16 v6, 0x10

    const v3, 0x7f13038b

    const v4, 0x7f080171

    goto :goto_1

    :pswitch_c
    const/16 v6, 0xf

    const v3, 0x7f130387

    const v4, 0x7f08016a

    goto :goto_1

    :pswitch_d
    const/16 v6, 0xe

    const v3, 0x7f1303ab

    const v4, 0x7f080174

    goto :goto_1

    :pswitch_e
    const/16 v6, 0xd

    const v3, 0x7f130388

    const v4, 0x7f080163

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0xc

    const v3, 0x7f13037f

    const v4, 0x7f080167

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0xb

    const v3, 0x7f1303a4

    const v4, 0x7f080170

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0xa

    const v3, 0x7f1303a6

    const v4, 0x7f080173

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x9

    const v3, 0x7f130372

    const v4, 0x7f080161

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x8

    const v3, 0x7f130370

    const v4, 0x7f080160

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0x11

    const v3, 0x7f130373

    const v4, 0x7f080bde

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x16

    const v3, 0x7f1303ac

    const v4, 0x7f080175

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x15

    const v3, 0x7f130924

    const v4, 0x7f08016b

    goto/16 :goto_1

    :goto_3
    if-eqz v11, :cond_3

    if-eqz v12, :cond_3

    new-instance v3, Lcom/android/camera/effect/r;

    const/16 v9, 0xf

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v8, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v4, v3

    goto :goto_4

    :cond_3
    move v3, v11

    move v4, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
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
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/effect/r;

    sget v1, Lcom/android/camera/effect/r;->h:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/r;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/r;

    sget v1, Lcom/android/camera/effect/r;->i:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/r;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/r;

    sget v1, Lcom/android/camera/effect/r;->j:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/android/camera/effect/r;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/r;->n(Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/r;

    sget v1, Lcom/android/camera/effect/r;->k:I

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/android/camera/effect/r;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/android/camera/effect/r;->n(Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/r;

    sget v1, Lcom/android/camera/effect/r;->l:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/r;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/r;

    sget v1, Lcom/android/camera/effect/r;->p:I

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/r;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/effect/r;

    sget v1, Lcom/android/camera/effect/r;->t:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/r;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public initVideoFilterInfo()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const v3, 0x7f1309a3

    const v4, 0x7f080be4

    new-instance v6, Lcom/android/camera/effect/r;

    const/4 v1, 0x7

    move-object v0, v6

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    const v10, 0x7f130e2c

    const v11, 0x7f080be1

    new-instance v0, Lcom/android/camera/effect/r;

    const/4 v8, 0x7

    move-object v7, v0

    move v9, v12

    invoke-direct/range {v7 .. v12}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    const v5, 0x7f130373

    const v6, 0x7f080bde

    new-instance v0, Lcom/android/camera/effect/r;

    const/4 v3, 0x7

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    const v5, 0x7f1303a2

    const v6, 0x7f080be8

    new-instance v0, Lcom/android/camera/effect/r;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const v5, 0x7f130e3f

    const v6, 0x7f080bea

    new-instance v0, Lcom/android/camera/effect/r;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x14

    const v5, 0x7f130e2e

    const v6, 0x7f080be3

    new-instance v0, Lcom/android/camera/effect/r;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x1e

    const v5, 0x7f130e36

    const v6, 0x7f080be6

    new-instance v0, Lcom/android/camera/effect/r;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x28

    const v5, 0x7f130e41

    const v6, 0x7f080beb

    new-instance v0, Lcom/android/camera/effect/r;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x32

    const v5, 0x7f130e35

    const v6, 0x7f080be5

    new-instance v0, Lcom/android/camera/effect/r;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3c

    const v5, 0x7f130e28

    const v6, 0x7f080be0

    new-instance v0, Lcom/android/camera/effect/r;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x46

    const v5, 0x7f130e38

    const v6, 0x7f080be7

    new-instance v0, Lcom/android/camera/effect/r;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x47

    const v5, 0x7f1303a7

    const v6, 0x7f080be2

    new-instance v0, Lcom/android/camera/effect/r;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x48

    const v5, 0x7f130375

    const v6, 0x7f080bdf

    new-instance v0, Lcom/android/camera/effect/r;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x50

    const v5, 0x7f130e3d

    const v6, 0x7f080be9

    new-instance v0, Lcom/android/camera/effect/r;

    move-object v2, v0

    move v4, v7

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p0
.end method

.method public initVideoMasterFilterInfoBack()Ljava/util/ArrayList;
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/effect/r;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->A5()Z

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const v4, 0x7f1309a3

    const v5, 0x7f0807b8

    new-instance v7, Lcom/android/camera/effect/r;

    const/4 v2, 0x7

    move-object v1, v7

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x7

    const v11, 0x7f130e2c

    const v12, 0x7f0807ba

    new-instance v2, Lcom/android/camera/effect/r;

    const/4 v9, 0x7

    move-object v8, v2

    move v10, v13

    invoke-direct/range {v8 .. v13}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0xc8

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v2

    invoke-virtual {v2}, Lbb/c;->N1()[I

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lcom/android/camera/effect/e;

    invoke-direct {v3}, Lcom/android/camera/effect/e;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v8, 0x8

    const v6, 0x7f130e2b

    const v7, 0x7f0807a4

    new-instance v2, Lcom/android/camera/effect/r;

    const/4 v4, 0x7

    move-object v3, v2

    move v5, v8

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x8d

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x9

    const v7, 0x7f130e2a

    const v8, 0x7f0807a2

    new-instance v2, Lcom/android/camera/effect/r;

    const/4 v5, 0x7

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x8e

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x28

    const v7, 0x7f13039f

    const v8, 0x7f080796

    new-instance v2, Lcom/android/camera/effect/r;

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x79

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x2d

    const v7, 0x7f130395

    const v8, 0x7f0807b5

    new-instance v2, Lcom/android/camera/effect/r;

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x7a

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x32

    const v7, 0x7f1303a2

    const v8, 0x7f0807b9

    new-instance v2, Lcom/android/camera/effect/r;

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x7b

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x4b

    const v7, 0x7f130e3f

    const v8, 0x7f0807bd

    new-instance v2, Lcom/android/camera/effect/r;

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x7c

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x1

    const v7, 0x7f13038f

    const v8, 0x7f0807bf

    new-instance v2, Lcom/android/camera/effect/r;

    const/4 v5, 0x7

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x81

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    const v7, 0x7f13038e

    const v8, 0x7f0807b6

    new-instance v2, Lcom/android/camera/effect/r;

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x82

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    const v7, 0x7f130391

    const v8, 0x7f08079d

    new-instance v2, Lcom/android/camera/effect/r;

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x83

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    const v7, 0x7f130392

    const v8, 0x7f08079c

    new-instance v2, Lcom/android/camera/effect/r;

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x84

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    const v7, 0x7f13038d

    const v8, 0x7f08079e

    new-instance v2, Lcom/android/camera/effect/r;

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x85

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    const v7, 0x7f13038c

    const v8, 0x7f08079a

    new-instance v2, Lcom/android/camera/effect/r;

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x86

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/16 v9, 0xa

    const v7, 0x7f130e34

    const v8, 0x7f0807b3

    new-instance v2, Lcom/android/camera/effect/r;

    const/4 v5, 0x7

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x8a

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xb

    const v7, 0x7f130e32

    const v8, 0x7f0807a5

    new-instance v2, Lcom/android/camera/effect/r;

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x89

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xc

    const v7, 0x7f130e3a

    const v8, 0x7f0807b7

    new-instance v2, Lcom/android/camera/effect/r;

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x8b

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_1

    const/16 v9, 0xd

    const v7, 0x7f130e2f

    const v8, 0x7f0807a3

    new-instance v2, Lcom/android/camera/effect/r;

    const/4 v5, 0x7

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x88

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v9, 0xe

    const v7, 0x7f130e3c

    const v8, 0x7f0807bb

    new-instance v2, Lcom/android/camera/effect/r;

    const/4 v5, 0x7

    move-object v4, v2

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v3, 0x8c

    invoke-static {v1, v3}, Lcom/android/camera/effect/b;->c(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p0, :cond_2

    const/16 v9, 0xf

    const v7, 0x7f130e29

    const v8, 0x7f080799

    new-instance p0, Lcom/android/camera/effect/r;

    const/4 v5, 0x7

    move-object v4, p0

    move v6, v9

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/effect/r;-><init>(IIIII)V

    const/16 v2, 0x87

    invoke-static {v1, v2}, Lcom/android/camera/effect/b;->c(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/r;->o(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public initialize()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->isIndiaColorLookupTableAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/effect/o;->mIsIndiaColorLookupTableAvailable:Z

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v2, 0xe

    invoke-direct {p0}, Lcom/android/camera/effect/o;->initToneFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->initAiSceneFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->initPrivateFilterInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->initLightingFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->initBeautyFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->initBeautyFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xf

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->initPortraitFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->initVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->initAppVideoFilterInfo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/android/camera/effect/o;->initVideoMasterFilterInfoFront()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->initVideoMasterFilterInfoBack()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->initCinematicFilterInfoBack()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isBackGroundBlur()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/o;->getEffectForPreview(Z)I

    move-result p0

    sget v1, Lcom/android/camera/effect/r;->h:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBeautyFrameReady()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/o;->mBeautyFrameReady:Z

    return p0
.end method

.method public isBlurAnimationDone()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/effect/o;->mBlurStep:I

    const/16 v0, 0x8

    if-gt p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isCinematicEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/o;->mDrawCinematic:Z

    return p0
.end method

.method public isDrawGradienter()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/o;->mDrawGradienter:Z

    return p0
.end method

.method public isDrawTilt()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/o;->mDrawTilt:Z

    return p0
.end method

.method public isEffectPageSelected()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/camera/effect/o;->mEffectId:I

    sget v1, Lcom/android/camera/effect/r;->x:I

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

.method public isFilterDarkNeeded()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/o;->mEffectId:I

    invoke-static {p0}, Lcom/android/camera/effect/r;->f(I)I

    move-result p0

    .line 2
    sget-object v0, Ln2/e;->j1:Ln2/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p0, v0, :cond_0

    sget-object v0, Ln2/e;->q1:Ln2/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p0, v0, :cond_2

    :cond_0
    sget-object v0, Ln2/e;->f1:Ln2/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_2

    sget-object v0, Ln2/e;->h1:Ln2/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 3
    :goto_1
    sget-object v3, Ln2/e;->T1:Ln2/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt p0, v3, :cond_3

    sget-object v3, Ln2/e;->g2:Ln2/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-le p0, v3, :cond_5

    :cond_3
    sget-object v3, Ln2/e;->P1:Ln2/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq p0, v3, :cond_5

    sget-object v3, Ln2/e;->R1:Ln2/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v2

    :goto_3
    if-nez v0, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method

.method public isFilterDarkNeeded(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/android/camera/effect/r;->f(I)I

    move-result p0

    .line 5
    sget-object p1, Ln2/e;->j1:Ln2/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, p1, :cond_0

    sget-object p1, Ln2/e;->q1:Ln2/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-le p0, p1, :cond_2

    :cond_0
    sget-object p1, Ln2/e;->f1:Ln2/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p0, p1, :cond_2

    sget-object p1, Ln2/e;->h1:Ln2/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    .line 6
    :goto_1
    sget-object v2, Ln2/e;->T1:Ln2/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt p0, v2, :cond_3

    sget-object v2, Ln2/e;->g2:Ln2/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le p0, v2, :cond_5

    :cond_3
    sget-object v2, Ln2/e;->P1:Ln2/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq p0, v2, :cond_5

    sget-object v2, Ln2/e;->R1:Ln2/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move p0, v0

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v1

    :goto_3
    if-nez p1, :cond_6

    if-eqz p0, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    return v0
.end method

.method public isFilterNoiseNeeded()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/effect/o;->mEffectId:I

    invoke-static {p0}, Lcom/android/camera/effect/r;->f(I)I

    move-result p0

    .line 2
    sget-object v0, Ln2/e;->f1:Ln2/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p0, v0, :cond_0

    sget-object v0, Ln2/e;->q1:Ln2/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    sget-object v3, Ln2/e;->P1:Ln2/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-lt p0, v3, :cond_1

    sget-object v3, Ln2/e;->g2:Ln2/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-gt p0, v3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public isFilterNoiseNeeded(I)Z
    .locals 3

    .line 4
    invoke-static {p1}, Lcom/android/camera/effect/r;->f(I)I

    move-result p0

    .line 5
    sget-object p1, Ln2/e;->f1:Ln2/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p0, p1, :cond_0

    sget-object p1, Ln2/e;->q1:Ln2/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 6
    :goto_0
    sget-object v2, Ln2/e;->P1:Ln2/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt p0, v2, :cond_1

    sget-object v2, Ln2/e;->g2:Ln2/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt p0, v2, :cond_1

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

.method public isFilterSharpenNeeded()Z
    .locals 4

    .line 1
    iget p0, p0, Lcom/android/camera/effect/o;->mEffectId:I

    invoke-static {p0}, Lcom/android/camera/effect/r;->f(I)I

    move-result p0

    .line 2
    sget-object v0, Ln2/e;->j1:Ln2/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    sget-object v3, Ln2/e;->T1:Ln2/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne p0, v3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public isFilterSharpenNeeded(I)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/android/camera/effect/r;->f(I)I

    move-result p0

    .line 5
    sget-object p1, Ln2/e;->j1:Ln2/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 6
    :goto_0
    sget-object v2, Ln2/e;->T1:Ln2/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

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

.method public isFilterSoftFocusNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIndiaColorLookupTableAvailable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportIndiaFilter"
        type = 0x0
    .end annotation

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object p0

    invoke-virtual {p0}, Lbb/c;->Ta()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln2/c;->e:Ln2/c;

    invoke-static {p0}, Ln2/d;->b(Ln2/c;)[Ln2/e;

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKaleidoscopeEnable()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/effect/o;->mDrawKaleidoscope:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "0"

    iget-object p0, p0, Lcom/android/camera/effect/o;->mDrawKaleidoscope:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isMainFrameDisplay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/o;->mIsDrawMainFrame:Z

    return p0
.end method

.method public isMakeupEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/o;->mBeautyEnable:Z

    return p0
.end method

.method public isNeedDrawExposure()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/o;->mDrawExposure:Z

    return p0
.end method

.method public isNeedDrawPeaking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/effect/o;->mDrawPeaking:Z

    return p0
.end method

.method public isNeedRect(I)Z
    .locals 2

    invoke-static {p1}, Lcom/android/camera/effect/r;->b(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/effect/o;->mFilterInfoMap:Landroid/util/SparseArray;

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

    check-cast v0, Lcom/android/camera/effect/r;

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->d()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/effect/r;->m()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isStickerEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/effect/o;->mCurrentSticker:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public needDestroyMakeup()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lcom/android/camera/effect/o;->mNeedDestroyMakeup:Z

    return p0
.end method

.method public removeChangeListener(Lcom/android/camera/effect/o$b;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/effect/o;->mChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/o;->mChangedListeners:Ljava/util/List;

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
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/effect/o;->mBeautyEnable:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/effect/o;->mNeedDestroyMakeup:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/effect/o;->mCurrentSticker:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/camera/effect/o;->mDrawPeaking:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/o;->mDrawTilt:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/o;->mDrawGradienter:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/o;->mDrawExposure:Z

    iput-boolean v0, p0, Lcom/android/camera/effect/o;->mDrawCinematic:Z

    sget v0, Lcom/android/camera/effect/r;->Z:I

    iput v0, p0, Lcom/android/camera/effect/o;->mToneFilterId:I

    sget v0, Lcom/android/camera/effect/r;->a0:I

    iput v0, p0, Lcom/android/camera/effect/o;->mVibranceEffectId:I

    sget v0, Lcom/android/camera/effect/r;->b0:I

    iput v0, p0, Lcom/android/camera/effect/o;->mPortraitEffectId:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/effect/o;->mDrawKaleidoscope:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/effect/o;->EFFECT_ALL_CHANGE_TYPES:[I

    invoke-direct {p0, v0}, Lcom/android/camera/effect/o;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setAiColorCorrectionVersion(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAiColorCorrectionVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EffectController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    return-void
.end method

.method public setAiSceneEffect(IZ)V
    .locals 2

    invoke-static {p1}, Lcom/android/camera/effect/r;->b(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/android/camera/effect/o;->mOverrideAiEffectIndex:I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/o;->setEffect(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/camera/effect/r;->x:I

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/o;->mOverrideAiEffectIndex:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/o;->setEffect(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBeautyFrameReady(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/o;->mBeautyFrameReady:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/o;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setBlurEffect(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/effect/o;->mBlur:Z

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/effect/o;->mOverrideEffectIndex:I

    :cond_0
    iget v0, p0, Lcom/android/camera/effect/o;->mBlurStep:I

    const/16 v1, 0x8

    if-ltz v0, :cond_1

    if-ge v1, v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, p0, Lcom/android/camera/effect/o;->mBlurStep:I

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/effect/o;->mIsDrawMainFrame:Z

    :cond_4
    iput-boolean p1, p0, Lcom/android/camera/effect/o;->mBlur:Z

    return-void
.end method

.method public setCinematicEnable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/o;->mDrawCinematic:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x9

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/o;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCoverEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Lak/a;

    invoke-direct {v0}, Lak/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lak/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080783

    invoke-static {v1, v2}, Lj2/d;->c(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/effect/o;->mSourceBitmap:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/android/camera/effect/o;->mTargetBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/android/camera/effect/o;->getEmptyRenderEngine()Lqj/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_lut.png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/android/camera/effect/c;

    invoke-direct {p2, p0, v1, p1, v0}, Lcom/android/camera/effect/c;-><init>(Lcom/android/camera/effect/o;Lqj/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lqj/g;->t(Ljava/lang/Runnable;)V

    :cond_0
    return p3
.end method

.method public setCurrentSticker(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/effect/o;->mCurrentSticker:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/o;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setCvStyleEffect(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/android/camera/effect/o;->mCvStyleEffectId:I

    const/4 p1, 0x1

    new-array v1, p1, [I

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {p0, v1}, Lcom/android/camera/effect/o;->postNotifyEffectChanged([I)V

    iget-object v1, p0, Lcom/android/camera/effect/o;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v2, p0, Lcom/android/camera/effect/o;->mCvStyleEffectId:I

    sget v4, Lcom/android/camera/effect/r;->Y:I

    if-eq v2, v4, :cond_1

    invoke-static {v2}, Lcom/android/camera/effect/r;->f(I)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_2

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_2

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v4

    aget-object v2, v4, v2

    iget-boolean v4, p0, Lcom/android/camera/effect/o;->mIsIndiaColorLookupTableAvailable:Z

    iget v5, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    iget v6, p0, Lcom/android/camera/effect/o;->mFilterDegree:I

    invoke-static {v2, v4, v5, v6}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Lmj/e;->m:Lmj/e;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ln2/b;->w()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->isFilterDarkNeeded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, p1

    invoke-virtual {v2}, Ln2/b;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    iget p0, p0, Lcom/android/camera/effect/o;->mFilterDegree:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x3

    aput-object p0, v5, v3

    invoke-virtual {v2}, Ln2/b;->v()[F

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v5, v2

    invoke-interface {v1, v4, v5}, Lcom/android/camera/ui/h1;->M(Lmj/e;[Ljava/lang/Object;)V

    invoke-interface {v1, v4, p1}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Lmj/e;->m:Lmj/e;

    invoke-interface {v1, p0, v3}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

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

.method public setDestroyMakeup(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/o;->mNeedDestroyMakeup:Z

    return-void
.end method

.method public setDeviceRotation(ZF)V
    .locals 0

    iput p2, p0, Lcom/android/camera/effect/o;->mDeviceRotation:F

    return-void
.end method

.method public setDrawExposure(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/o;->mDrawExposure:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/o;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawGradienter(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera/effect/o;->mDrawGradienter:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/o;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawPeaking(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/o;->mDrawPeaking:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/o;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setDrawTilt(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/camera/effect/o;->mDrawTilt:Z

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v1, p1, v0

    invoke-direct {p0, p1}, Lcom/android/camera/effect/o;->postNotifyEffectChanged([I)V

    return-void
.end method

.method public setEffect(I)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/android/camera/effect/r;->x:I

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    iget v3, p0, Lcom/android/camera/effect/o;->mOverrideAiEffectIndex:I

    if-eq v3, v2, :cond_0

    iput v3, p0, Lcom/android/camera/effect/o;->mEffectId:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/camera/effect/o;->mEffectId:I

    :goto_0
    const/4 p1, 0x1

    new-array v3, p1, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    invoke-direct {p0, v3}, Lcom/android/camera/effect/o;->postNotifyEffectChanged([I)V

    iget-object v3, p0, Lcom/android/camera/effect/o;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/h1;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget v5, p0, Lcom/android/camera/effect/o;->mEffectId:I

    if-eq v5, v1, :cond_7

    invoke-static {v5}, Lcom/android/camera/effect/r;->f(I)I

    move-result v1

    if-le v1, v2, :cond_6

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object v2

    aget-object v1, v2, v1

    iget-boolean v2, p0, Lcom/android/camera/effect/o;->mIsIndiaColorLookupTableAvailable:Z

    iget v5, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    iget v6, p0, Lcom/android/camera/effect/o;->mFilterDegree:I

    invoke-static {v1, v2, v5, v6}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object v1

    if-nez v1, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object v2, Lmj/e;->e:Lmj/e;

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ln2/b;->w()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->isFilterDarkNeeded()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-virtual {v1}, Ln2/b;->x()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget v6, p0, Lcom/android/camera/effect/o;->mFilterDegree:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->isFilterNoiseNeeded()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    aput-object v6, v5, v7

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->isFilterSharpenNeeded()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v5, v8

    invoke-virtual {v1}, Ln2/b;->v()[F

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v5, v7

    invoke-interface {v3, v2, v5}, Lcom/android/camera/ui/h1;->M(Lmj/e;[Ljava/lang/Object;)V

    invoke-interface {v3, v2, p1}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->isFilterSoftFocusNeeded()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lmj/e;->g:Lmj/e;

    new-array v1, p1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    invoke-interface {v3, p0, v1}, Lcom/android/camera/ui/h1;->M(Lmj/e;[Ljava/lang/Object;)V

    invoke-interface {v3, p0, p1}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    goto :goto_3

    :cond_5
    sget-object p0, Lmj/e;->g:Lmj/e;

    invoke-interface {v3, p0, v4}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :cond_7
    sget-object p0, Lmj/e;->e:Lmj/e;

    invoke-interface {v3, p0, v4}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    sget-object p0, Lmj/e;->g:Lmj/e;

    invoke-interface {v3, p0, v4}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    :goto_3
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

    iget-object v0, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    iget-object v0, v0, Lcom/android/camera/effect/p;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    iget-object p1, p1, Lcom/android/camera/effect/p;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    iget-object p1, p1, Lcom/android/camera/effect/p;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    iput p4, p1, Lcom/android/camera/effect/p;->e:F

    iget-object p1, p0, Lcom/android/camera/effect/o;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object p2

    invoke-virtual {p2}, Lw0/n1;->s0()Lw0/i1;

    move-result-object p2

    const/16 p3, 0xa0

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "circle"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lmj/e;->i:Lmj/e;

    goto :goto_1

    :cond_1
    sget-object p2, Lmj/e;->j:Lmj/e;

    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v0, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    aput-object v0, p3, p4

    iget p0, p0, Lcom/android/camera/effect/o;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p4, 0x1

    aput-object p0, p3, p4

    invoke-interface {p1, p2, p3}, Lcom/android/camera/ui/h1;->M(Lmj/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setEffectLogLut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/effect/o;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_lut.png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lmj/e;->e:Lmj/e;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    iget p0, p0, Lcom/android/camera/effect/o;->mFilterDegree:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, v2, v4

    const/4 p0, 0x4

    aput-object p1, v2, p0

    const/4 p0, 0x5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v2, p0

    const/4 p0, 0x6

    aput-object p1, v2, p0

    const/4 p0, 0x7

    new-array p1, v1, [F

    aput-object p1, v2, p0

    invoke-interface {v0, p2, v2}, Lcom/android/camera/ui/h1;->M(Lmj/e;[Ljava/lang/Object;)V

    invoke-interface {v0, p2, v3}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    goto :goto_1

    :cond_2
    sget-object p0, Lmj/e;->e:Lmj/e;

    invoke-interface {v0, p0, v1}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    :goto_1
    return-void
.end method

.method public setInvertFlag(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    iput p1, v0, Lcom/android/camera/effect/p;->d:I

    iget-object p1, p0, Lcom/android/camera/effect/o;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->s0()Lw0/i1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmj/e;->i:Lmj/e;

    goto :goto_1

    :cond_1
    sget-object v0, Lmj/e;->j:Lmj/e;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    aput-object v3, v1, v2

    iget p0, p0, Lcom/android/camera/effect/o;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/h1;->M(Lmj/e;[Ljava/lang/Object;)V

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

    iput-object p1, p0, Lcom/android/camera/effect/o;->mDrawKaleidoscope:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-direct {p0, v0}, Lcom/android/camera/effect/o;->postNotifyEffectChanged([I)V

    iget-object v0, p0, Lcom/android/camera/effect/o;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/effect/o;->isKaleidoscopeEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lmj/e;->k:Lmj/e;

    new-array v3, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/effect/o;->mDrawKaleidoscope:Ljava/lang/String;

    aput-object p0, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/camera/ui/h1;->M(Lmj/e;[Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Lmj/e;->k:Lmj/e;

    invoke-interface {v0, p0, v2}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLightingEffect(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    invoke-static {p1}, Lcom/android/camera/effect/r;->b(I)I

    invoke-virtual {p0, p1}, Lcom/android/camera/effect/o;->setEffect(I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/effect/o;->mOrientation:I

    return-void
.end method

.method public setOrientations(FF)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/effect/o;->mOrientations:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-void
.end method

.method public setPortraitStyleFilter(IIII)V
    .locals 10

    iget-object v0, p0, Lcom/android/camera/effect/o;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p4, p0, Lcom/android/camera/effect/o;->mPortraitEffectId:I

    iget-object v1, p0, Lcom/android/camera/effect/o;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget v2, p0, Lcom/android/camera/effect/o;->mPortraitEffectId:I

    sget v3, Lcom/android/camera/effect/r;->b0:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    iput p1, p0, Lcom/android/camera/effect/o;->mPortraitEffectDegree:I

    iput p2, p0, Lcom/android/camera/effect/o;->mPortraitDarkStrength:I

    iput p3, p0, Lcom/android/camera/effect/o;->mPortraitNoiseStrength:I

    invoke-static {p4}, Lcom/android/camera/effect/r;->f(I)I

    move-result p1

    const/4 p4, -0x1

    if-le p1, p4, :cond_5

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object p4

    array-length p4, p4

    if-ge p1, p4, :cond_5

    invoke-static {}, Ln2/e;->values()[Ln2/e;

    move-result-object p4

    aget-object p1, p4, p1

    iget-boolean p4, p0, Lcom/android/camera/effect/o;->mIsIndiaColorLookupTableAvailable:Z

    iget v2, p0, Lcom/android/camera/effect/o;->mAiColorCorrectionVersion:I

    iget v3, p0, Lcom/android/camera/effect/o;->mPortraitEffectDegree:I

    invoke-static {p1, p4, v2, v3}, Ln2/d;->a(Ln2/e;ZII)Ln2/b;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p4, 0x6

    new-array v2, p4, [F

    const v3, 0x3fb33333    # 1.4f

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v3, v2, v5

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x2

    aput v3, v2, v6

    iget v3, p0, Lcom/android/camera/effect/o;->mPortraitDarkStrength:I

    int-to-float v3, v3

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v3, v7

    const/4 v8, 0x3

    aput v3, v2, v8

    iget p0, p0, Lcom/android/camera/effect/o;->mPortraitNoiseStrength:I

    int-to-float p0, p0

    div-float/2addr p0, v7

    const/4 v3, 0x4

    aput p0, v2, v3

    const p0, 0x3ecccccd    # 0.4f

    const/4 v7, 0x5

    aput p0, v2, v7

    sget-object p0, Lmj/e;->p:Lmj/e;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ln2/b;->w()Ljava/lang/String;

    move-result-object v9

    aput-object v9, p4, v4

    invoke-virtual {p1}, Ln2/b;->x()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, p4, v5

    invoke-virtual {p1}, Ln2/b;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v6

    if-eqz p2, :cond_2

    move p1, v5

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p4, v8

    if-eqz p3, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p4, v3

    aput-object v2, p4, v7

    invoke-interface {v1, p0, p4}, Lcom/android/camera/ui/h1;->M(Lmj/e;[Ljava/lang/Object;)V

    invoke-interface {v1, p0, v5}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    goto :goto_2

    :cond_4
    sget-object p0, Lmj/e;->p:Lmj/e;

    invoke-interface {v1, p0, v4}, Lcom/android/camera/ui/h1;->f0(Lmj/e;Z)V

    :cond_5
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

.method public setRenderEngine(Lcom/android/camera/ui/h1;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/effect/o;->mRenderEngine:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/effect/o;->mRenderEngine:Ljava/lang/ref/WeakReference;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderEngine: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public setTiltShiftMaskAlpha(F)V
    .locals 4

    iput p1, p0, Lcom/android/camera/effect/o;->mTiltShiftMaskAlpha:F

    iget-object p1, p0, Lcom/android/camera/effect/o;->mRenderEngine:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/h1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->s0()Lw0/i1;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmj/e;->i:Lmj/e;

    goto :goto_1

    :cond_1
    sget-object v0, Lmj/e;->j:Lmj/e;

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/effect/o;->mEffectRectAttribute:Lcom/android/camera/effect/p;

    aput-object v3, v1, v2

    iget p0, p0, Lcom/android/camera/effect/o;->mTiltShiftMaskAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/android/camera/ui/h1;->M(Lmj/e;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setToneFilter(I)V
    .locals 1

    sget v0, Lcom/android/camera/effect/r;->Z:I

    if-gez p1, :cond_0

    sget-object v0, Ln2/e;->s1:Ln2/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/o;->createToneEffectId(Ln2/e;)I

    move-result v0

    mul-int/lit8 p1, p1, -0x1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Ln2/e;->t1:Ln2/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/o;->createToneEffectId(Ln2/e;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/camera/effect/o;->setEffectTone(II)V

    return-void
.end method

.method public setVibranceFilter(I)V
    .locals 1

    sget v0, Lcom/android/camera/effect/r;->a0:I

    if-gez p1, :cond_0

    sget-object v0, Ln2/e;->u1:Ln2/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/o;->createNatureSaturationEffectId(Ln2/e;)I

    move-result v0

    mul-int/lit8 p1, p1, -0x1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    sget-object v0, Ln2/e;->v1:Ln2/e;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/o;->createNatureSaturationEffectId(Ln2/e;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/camera/effect/o;->setEffectVibrance(II)V

    return-void
.end method
