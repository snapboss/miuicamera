.class public Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;
.super Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;
.source "SourceFile"

# interfaces
.implements Lz7/a;
.implements Lv7/z0;
.implements Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView$a;
.implements Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView$a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Lot/j;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

.field public f:Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

.field public i:Landroid/view/View;

.field public j:Lcom/android/camera/ui/ColorImageView;

.field public k:Landroid/view/View;

.field public l:Landroidx/constraintlayout/widget/Guideline;

.field public m:[Landroid/view/View;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:J

.field public r:Z

.field public s:Z

.field public final t:Ldg/a;

.field public final u:Landroidx/room/h;

.field public w:Lio/reactivex/disposables/Disposable;

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;-><init>()V

    new-instance v0, Lot/j;

    invoke-direct {v0}, Lot/j;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->a:Lot/j;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->c:Ljava/util/HashMap;

    new-instance v0, Ldg/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldg/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->t:Ldg/a;

    new-instance v0, Landroidx/room/h;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Landroidx/room/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->u:Landroidx/room/h;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->x:J

    return-void
.end method

.method public static Ob(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onParticleAnimTimeout: enter"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->s:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->oc()V

    return-void
.end method

.method public static Pb(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->ue(Z)V

    sget-object v2, Llh/a;->j:Llh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v2, Llh/a;->a:Lmi/a;

    iget-object v5, v5, Lmi/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->getOCRRegionImage()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getOCRRegionData: cost time "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "OCRManager"

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    iget-object v3, v5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-object v3, v5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    if-eqz v3, :cond_3

    array-length v3, v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->r:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->x:J

    new-instance v6, Loh/d;

    invoke-direct {v6, v5}, Loh/d;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V

    invoke-static {v6}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/core/a;

    invoke-direct {v7}, Landroidx/constraintlayout/core/a;-><init>()V

    invoke-virtual {v6, v7}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v6

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v6, v7}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v6

    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v6, v7}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v6

    new-instance v7, Li2/d;

    invoke-direct {v7, p0, v3, v4, v1}, Li2/d;-><init>(Ljava/lang/Object;JI)V

    sget-object v8, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    new-instance v9, Loh/e;

    invoke-direct {v9, p0, v3, v4}, Loh/e;-><init>(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;J)V

    invoke-virtual {v6, v7, v8, v9}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->w:Lio/reactivex/disposables/Disposable;

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "showOCRContent: start showing content"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Llh/a;->j(I)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v2

    const-string v3, "pref_need_ocr_first_use_bubble"

    invoke-virtual {v2, v3, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v0}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v6, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v2, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->a:Lot/j;

    invoke-virtual {v1, v5, v2, v3, p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->b(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;Lot/j;Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView$a;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Od(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "showOCRContent: regionData null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lkh/f;->msg_toast_doc4_text_not_found:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Zc()V

    :goto_2
    return-void
.end method

.method public static synthetic Xb(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Dd(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/RectF;F)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTransitionEnd: finalBmpBound="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->e(Landroid/graphics/RectF;)V

    iget-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->r:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onTransitionEnd: waiting ocr recognition, play particle anim and return"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->f:Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    add-float/2addr v1, p3

    float-to-int v1, v1

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    float-to-int v3, v3

    iget v5, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, p3

    float-to-int v5, v5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-direct {v0, v1, v3, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->setBound(Landroid/graphics/Rect;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->q:J

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->f:Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-boolean p2, p1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->f:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "ParticleAnimView"

    const-string v0, "startAnim: "

    invoke-static {p3, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v5, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v0, v5

    const-wide v5, 0x3fd3333340000000L    # 0.30000001192092896

    add-double/2addr v0, v5

    double-to-float v0, v0

    iput v0, p3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a:F

    iput v4, p3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->d:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v5

    neg-double v0, v0

    double-to-long v0, v0

    iput-wide v0, p3, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    invoke-virtual {p3}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a()V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:Landroidx/appcompat/widget/e;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->f:Z

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->t:Ldg/a;

    const-wide/16 p2, 0x1388

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Lc()V

    :goto_2
    return-void
.end method

.method public final Lc()V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "launchContentView: ready"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iget-object v2, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:Lmh/a;

    iget-object v3, v2, Lmh/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v2, Lmh/a;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    if-eqz v4, :cond_1

    move v4, v1

    :goto_0
    iget-object v5, v2, Lmh/a;->l:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    iget-object v5, v5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->paragraphs:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRParagraph;->lines:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    new-instance v9, Lmh/a$c;

    iget-object v10, v2, Lmh/a;->f:Landroid/graphics/Matrix;

    invoke-direct {v9, v8, v10}, Lmh/a$c;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRLine;Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lmh/a;->c:Lmh/a$b;

    const/4 v4, -0x1

    iput v4, v3, Lmh/a$b;->a:I

    iput v4, v3, Lmh/a$b;->b:I

    iget-object v3, v2, Lmh/a;->d:Lmh/a$b;

    iput v4, v3, Lmh/a$b;->a:I

    iput v4, v3, Lmh/a$b;->b:I

    invoke-virtual {v2}, Lmh/a;->j()V

    iget-object v2, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->c:Lcom/xiaomi/camera/features/ocr/ui/utils/OCRContentAccessHelper;

    iget-object v3, v2, Lcom/xiaomi/camera/features/ocr/ui/utils/OCRContentAccessHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v2, Lcom/xiaomi/camera/features/ocr/ui/utils/OCRContentAccessHelper;->a:Lmh/a;

    iget-object v4, v4, Lmh/a;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move v5, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmh/a$c;

    iget-object v6, v6, Lmh/a$c;->b:[F

    invoke-static {v6}, Lcom/xiaomi/push/service/k0;->y([F)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->f:Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-boolean v4, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->f:Z

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ParticleAnimView"

    const-string v6, "stopAnim: "

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->f:Z

    :goto_3
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->t:Ldg/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iget-object v0, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->b:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->c()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->g:Landroid/widget/TextView;

    sget v4, Lkh/f;->title_doc4_recognize_page_hint:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iget-object v4, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    invoke-static {v4}, Lrj/c;->c(Landroid/animation/Animator;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    new-array v4, v3, [I

    aput v1, v4, v1

    iget v5, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a:I

    aput v5, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v6, Lcom/android/camera/ui/v1;

    invoke-direct {v6, v0, v2}, Lcom/android/camera/ui/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v3, [I

    aput v5, v6, v1

    aput v1, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lcom/android/camera/ui/w1;

    invoke-direct {v6, v0, v2}, Lcom/android/camera/ui/w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    new-instance v7, Lqh/a;

    invoke-direct {v7, v0}, Lqh/a;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;)V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    new-array v7, v3, [Landroid/animation/Animator;

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v4, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    new-instance v5, Lot/g;

    invoke-direct {v5}, Lot/g;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "launchContentView: ocr result null"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->g:Landroid/widget/TextView;

    sget v4, Lkh/f;->msg_toast_doc4_text_not_found:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Lij/a;->p(Ljava/util/Map;Z)V

    const-string v4, "attr_module_name"

    const-string v5, "M_capture_"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "attr_value"

    const-string v5, "ocr_notextdetected_tip"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "key_common_tips"

    invoke-static {v4, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    new-instance v0, Lrj/a;

    const-wide/16 v6, 0x1f4

    iget-object v8, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->a:Lot/j;

    new-array v9, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->g:Landroid/widget/TextView;

    aput-object v3, v9, v1

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    aput-object v1, v9, v2

    const/4 v10, 0x4

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lrj/a;-><init>(JLot/j;[Landroid/view/View;I)V

    invoke-static {v0, v2}, Lrj/c;->d(Lrj/a;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->o:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final Mc(Landroid/graphics/RectF;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBoundChanged: newBmpBound="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->e(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Lc()V

    return-void
.end method

.method public final Od(Z)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "showOrHideOtherViews: show="

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/t;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lb7/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->o(ILjava/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x12

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->m(ILjava/util/Optional;)V

    :goto_0
    return-void
.end method

.method public final Zc()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDismiss"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lb7/r;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lb7/r;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->w:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->w:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final gc()V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->ub()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->m:[Landroid/view/View;

    new-instance v1, Lcom/android/camera/features/mode/capture/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/camera/features/mode/capture/c;-><init>(I)V

    invoke-static {v0, v1}, Lqj/n;->a([Ljava/lang/Object;Lqj/e;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->ue(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Od(Z)V

    iget-boolean v1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->s:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v3, Lkh/f;->msg_toast_doc4_recognition_failed:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    iput-boolean v2, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->s:Z

    :cond_2
    sget-object v1, Llh/a;->j:Llh/a;

    invoke-virtual {v1, v0, v0}, Llh/a;->c(IZ)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Zc()V

    return-void
.end method

.method public final gd(JLcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onOCRRecognitionDone: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->ub()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->x:J

    cmp-long p1, v2, p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->r:Z

    iget-object p2, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {p2, p3}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->setOCRResult(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    iget-object p2, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    iget-object p2, p2, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_1

    move v1, p1

    :cond_1
    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->q:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x258

    cmp-long p3, v0, v2

    if-gez p3, :cond_2

    iget-object p3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->u:Landroidx/room/h;

    invoke-virtual {p3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sub-long/2addr v2, p1

    invoke-virtual {p3, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->Lc()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onOCRRecognitionDone: ocr content dismissed, or task out of date, ignore the result"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffff8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    sget p0, Lkh/e;->fragment_ocr_content:I

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentOCRContent"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->d:Landroid/view/View;

    sget v0, Lkh/d;->transition_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    sget v0, Lkh/d;->particle_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->f:Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    sget v0, Lkh/d;->ocr_content_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    sget v0, Lkh/d;->hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->g:Landroid/widget/TextView;

    sget v0, Lkh/d;->panel_entrance_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->i:Landroid/view/View;

    sget v0, Lkh/d;->btn_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    sget v0, Lkh/d;->content_bound:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    sget v0, Lkh/d;->preview_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->l:Landroidx/constraintlayout/widget/Guideline;

    const/4 p1, 0x5

    new-array v0, p1, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->f:Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    const/4 v5, 0x2

    aput-object v3, v0, v5

    iget-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->g:Landroid/widget/TextView;

    const/4 v6, 0x3

    aput-object v3, v0, v6

    iget-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    const/4 v7, 0x4

    aput-object v3, v0, v7

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->m:[Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    sget-object v1, Llh/a;->j:Llh/a;

    iget-object v1, v1, Llh/a;->f:Landroid/util/Size;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->setPreviewSize(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->setEventListener(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView$a;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lt7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/j;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x12

    new-array v8, v1, [I

    aput v4, v8, v2

    aput v5, v8, v4

    aput v7, v8, v5

    aput p1, v8, v6

    const/4 v5, 0x6

    aput v5, v8, v7

    const/4 v6, 0x7

    aput v6, v8, p1

    const/16 p1, 0x9

    aput p1, v8, v5

    const/16 v5, 0xa

    aput v5, v8, v6

    const/16 v6, 0x8

    const/16 v7, 0xb

    aput v7, v8, v6

    const/16 v9, 0xc

    aput v9, v8, p1

    const/16 p1, 0xd

    aput p1, v8, v5

    aput v3, v8, v7

    const/16 v3, 0x15

    aput v3, v8, v9

    const/16 v3, 0x1e

    aput v3, v8, p1

    const/16 p1, 0xe

    const/16 v3, 0x1f

    aput v3, v8, p1

    const/16 p1, 0xf

    const/16 v3, 0x20

    aput v3, v8, p1

    const/16 p1, 0x10

    const/16 v3, 0x21

    aput v3, v8, p1

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v6, 0x16

    :cond_1
    const/16 p1, 0x11

    aput v6, v8, p1

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :goto_0
    if-ge v2, v1, :cond_3

    aget p1, v8, v2

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lc1/y0;

    invoke-direct {v5, p1, v4}, Lc1/y0;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final oc()V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lrj/c;->c(Landroid/animation/Animator;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "hideOCRContentWithAnim: anim running, return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->o:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    aput-object v3, v0, v2

    invoke-static {v0}, Lrj/c;->a([Landroid/animation/Animator;)V

    new-instance v0, Lrj/a;

    const-wide/16 v5, 0xc8

    iget-object v7, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->a:Lot/j;

    new-instance v8, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent$a;

    invoke-direct {v8, p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent$a;-><init>(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;)V

    iget-object v9, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->m:[Landroid/view/View;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lrj/a;-><init>(JLandroid/view/animation/Interpolator;Lrj/b;[Landroid/view/View;)V

    invoke-static {v0, v1}, Lrj/c;->d(Lrj/a;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->ub()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onBackEvent: hide ocr content"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->oc()V

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->ub()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lkh/d;->transition_view:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->o:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lrj/c;->c(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: transition view"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->oc()V

    goto :goto_0

    :cond_1
    sget v1, Lkh/d;->btn_close:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: close button"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->oc()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lrj/c;->c(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    :goto_0
    return-void
.end method

.method public final pd(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lrj/c;->c(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->g:Landroid/widget/TextView;

    new-instance v7, Lrj/a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    new-array v5, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v6, 0x7

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrj/a;-><init>(JLot/j;[Landroid/view/View;I)V

    invoke-static {v7, v0}, Lrj/c;->d(Lrj/a;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lrj/c;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    :goto_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_1

    invoke-static {}, Lt1/b;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->gc()V

    :cond_1
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    sget-object p1, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lz7/a;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final rg()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->gc()V

    return-void
.end method

.method public final ub()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    new-instance p0, Loh/f;

    invoke-direct {p0}, Loh/f;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->d:Landroid/view/View;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    new-instance p0, Loh/g;

    invoke-direct {p0}, Loh/g;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    sget-object p1, Ls7/e$a;->a:Ls7/e;

    const-class v0, Lz7/a;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lrj/c;->c(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->u:Landroidx/room/h;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->f:Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-boolean v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "ParticleAnimView"

    const-string v4, "stopAnim: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->f:Z

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->t:Ldg/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {p1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->o:Landroid/animation/ValueAnimator;

    aput-object v0, p1, v2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->p:Landroid/animation/ValueAnimator;

    aput-object v1, p1, v0

    invoke-static {p1}, Lrj/c;->a([Landroid/animation/Animator;)V

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->gc()V

    :goto_2
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->h:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;

    invoke-virtual {p1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRContentView;->a()V

    invoke-static {}, Lt1/b;->M()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lt1/b;->H()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lt1/b;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->g:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkh/b;->ocr_content_bound_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkh/b;->ocr_content_bound_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lt1/b;->w()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lt1/b;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lt1/d;->h()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lt1/b;->w()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkh/b;->ocr_content_bound_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    invoke-static {}, Lt1/b;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkh/b;->ocr_content_bound_horizontal_margin_gallery_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkh/b;->ocr_content_bound_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    iget-object v3, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->l:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {}, Lt1/b;->I()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lt1/b;->B()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-static {}, Lt1/b;->D()I

    move-result v4

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/g0;->j()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v3, 0x8

    invoke-static {v3}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {}, Lt1/b;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lt1/b;->B()I

    move-result v1

    goto :goto_4

    :cond_6
    invoke-static {}, Lt1/b;->D()I

    move-result v1

    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/g0;->j()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Lt1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt1/b;->C(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-static {}, Lt1/b;->l()I

    move-result v0

    :goto_5
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v1, Lgc/b;->i:Z

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->d0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->i:Landroid/view/View;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lt1/b;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-boolean p2, Lt1/d;->n:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkh/b;->pad_bottom_popup_tips_margin_left_land:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, p2

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget p2, Lt1/d;->f:I

    const/4 v3, 0x2

    invoke-static {v1, p2, v3}, Landroidx/appcompat/app/b;->d(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkh/b;->pad_bottom_popup_tips_bottom_margin_land:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, p2

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget p2, Lt1/d;->f:I

    const/4 v1, 0x2

    invoke-static {v2, p2, v1}, Landroidx/appcompat/app/b;->d(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lkh/b;->pad_bottom_popup_tips_bottom_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_9
    sget-boolean v1, Lt1/d;->n:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lkh/b;->bottom_popup_tips_left_margin_bottom:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget p2, Lt1/d;->f:I

    const/4 v1, 0x2

    invoke-static {v2, p2, v1}, Landroidx/appcompat/app/b;->d(III)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_a
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget v1, Lt1/d;->f:I

    const/4 v3, 0x2

    invoke-static {p2, v1, v3}, Landroidx/appcompat/app/b;->d(III)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_b
    const p2, 0x800003

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->w()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    iget-object p2, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->i:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->ub()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    new-instance p2, Landroidx/core/widget/b;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->k:Landroid/view/View;

    new-instance p2, Loh/c;

    invoke-direct {p2, p0, v2}, Loh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    :cond_d
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->gc()V

    return-void
.end method
