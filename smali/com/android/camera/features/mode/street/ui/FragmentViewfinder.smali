.class public Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/l3;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/PointF;

.field public c:F

.field public d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Z

.field public j:Lic/a;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ll4/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const-string v0, "debug.viewfinder.block.padding"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lpj/g;->d(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->a:F

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->b:Landroid/graphics/PointF;

    iput v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:Z

    new-instance v1, Ll4/l;

    invoke-direct {v1, p0, v0}, Ll4/l;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->n:Ll4/l;

    return-void
.end method

.method public static synthetic Zc(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic gd(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Dd(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ff5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float v3, v2, v0

    iget v4, p0, Landroid/graphics/RectF;->top:F

    sub-float v5, v4, v0

    add-float/2addr v2, v0

    add-float/2addr v4, v0

    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float v3, v2, v0

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v4, v0

    add-float/2addr v2, v0

    add-float/2addr v4, v0

    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->right:F

    sub-float v3, v2, v0

    iget v4, p0, Landroid/graphics/RectF;->top:F

    sub-float v5, v4, v0

    add-float/2addr v2, v0

    add-float/2addr v4, v0

    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->right:F

    sub-float v3, v2, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, p0, v0

    add-float/2addr v2, v0

    add-float/2addr p0, v0

    invoke-direct {v1, v3, v4, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Je(FF)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v0, Landroid/graphics/RectF;->left:F

    iput p2, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {p1, v0}, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->setViewfinderRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->ue()V

    return-void
.end method

.method public final O8(I)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->g()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lic/a;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lic/a;

    iget p1, p1, Lic/a;->c:F

    iget v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:Z

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    const-class v2, Lc1/z0;

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->b:Landroid/graphics/PointF;

    if-gez p1, :cond_3

    iput v1, v4, Landroid/graphics/PointF;->x:F

    iput v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Je(FF)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    invoke-virtual {p0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/z0;

    invoke-virtual {p0, v3}, Lc1/z0;->g(Landroid/graphics/RectF;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-float p1, v1

    iget v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:F

    mul-float v5, p1, v1

    sub-float/2addr p1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v5, v7

    float-to-double v7, p1

    div-double/2addr v7, v5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v9, p1

    sub-double/2addr v9, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float p1, v9

    iput p1, v4, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v9, p1

    sub-double/2addr v9, v5

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float p1, v5

    iput p1, v4, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Ll4/r;

    invoke-direct {v0, p0}, Ll4/r;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Ll4/s;

    invoke-direct {v0, p0}, Ll4/s;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_5
    iget p1, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Je(FF)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/z0;

    invoke-virtual {p1, v3}, Lc1/z0;->g(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateViewfinderDirect: previewRect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewfinderRect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->ue()V

    :cond_6
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Od()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    invoke-virtual {v0}, Lg1/y1;->b()I

    move-result v0

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->O8(I)V

    return-void
.end method

.method public final Tg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:Z

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->O8(I)V

    return-void
.end method

.method public final a4(ZZ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    invoke-static {}, Lba/d;->j3()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe5

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->g()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/n;->i(I)I

    move-result v1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/a;

    iput-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lic/a;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->n:Ll4/l;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic/a;

    iget v4, v4, Lic/a;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "removeBlockUpdateListener"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_6
    const/4 p2, 0x2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-array p1, p2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Landroid/animation/ValueAnimator;

    new-instance p2, Ll4/p;

    invoke-direct {p2, p0}, Ll4/p;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_7
    new-array p1, p2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Landroid/animation/ValueAnimator;

    new-instance p2, Ll4/q;

    invoke-direct {p2, p0}, Ll4/q;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Landroid/animation/ValueAnimator;

    new-instance p2, Ll4/m;

    invoke-direct {p2, p0, v2}, Ll4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ll4/n;

    invoke-direct {v0, p0, p1}, Ll4/n;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/z0;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/z0;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Lc1/z0;->g(Landroid/graphics/RectF;)V

    :cond_a
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xcf

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013f

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentViewfinder"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b08a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0b0862

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0b07a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f0b00e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x7f0b01ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const v1, 0x7f0b0747

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const v1, 0x7f0b0658

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const v1, 0x7f0b04b1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    const v1, 0x7f0b04d9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v0, v7

    const v1, 0x7f0b00ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    new-array v0, v6, [Ljava/lang/Integer;

    const v1, 0x7f0b05fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0b07c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0b0958

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0b06f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->ue()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->n:Ll4/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "removeBlockUpdateListener"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->q0(Z)V

    return-void
.end method

.method public final pd(Ljava/util/ArrayList;Landroid/view/View;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const v1, 0x7f070e4e

    const v2, 0x7f070ff6

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    :goto_0
    iget v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->a:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_3

    if-eqz p3, :cond_2

    invoke-static {v3}, Lt1/d;->b(F)I

    move-result p3

    int-to-float p3, p3

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lt1/d;->b(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr p3, v1

    :goto_1
    move v2, p3

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const v1, 0x7f0b07a7

    if-eq p3, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0701c1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701e4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    add-float/2addr v2, p3

    :goto_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p3

    const-class v1, Lg1/y1;

    invoke-virtual {p3, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg1/y1;

    invoke-virtual {p3}, Lg1/y1;->b()I

    move-result p3

    invoke-static {p3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p2, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    sub-float/2addr v1, p0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    int-to-float p3, p3

    sub-float/2addr v3, p3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    sub-float/2addr v4, p0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    add-float/2addr p0, v2

    sub-float/2addr p0, p3

    invoke-direct {p2, v1, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->i:Z

    iget-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Od()V

    return-void
.end method

.method public final q0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/l3;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final ue()V
    .locals 10

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lic/a;

    iget v0, v0, Lic/a;->d:I

    if-gez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lic/a;

    iget v1, v1, Lic/a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Dd(Ljava/util/ArrayList;)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->e:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070ff7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v6, v9

    add-float/2addr v6, v5

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v8

    sub-float/2addr v5, v3

    invoke-direct {v1, v4, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Dd(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v0, v5, v3}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->pd(Ljava/util/ArrayList;Landroid/view/View;Z)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v0, v5, v2}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->pd(Ljava/util/ArrayList;Landroid/view/View;Z)V

    goto :goto_1

    :cond_6
    const v4, 0x7f0b07d7

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    if-eqz v1, :cond_7

    move v4, v2

    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v0, v5, v3}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->pd(Ljava/util/ArrayList;Landroid/view/View;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateCoverBlockDirectly cropRatio:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->c:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->m:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->f:Lcom/android/camera/features/mode/street/ui/ViewfinderView;

    iput-object v0, p0, Lcom/android/camera/features/mode/street/ui/ViewfinderView;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/l3;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->Od()V

    return-void
.end method
