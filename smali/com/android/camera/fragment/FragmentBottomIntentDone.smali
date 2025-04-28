.class public Lcom/android/camera/fragment/FragmentBottomIntentDone;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv7/z0;
.implements Lcom/android/camera/fragment/q0;
.implements Lv7/h1;


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static varargs Dd(Z[Landroid/view/View;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p0, :cond_0

    const v4, 0x7f06013b

    goto :goto_1

    :cond_0
    const v4, 0x7f060132

    goto :goto_1

    :cond_1
    const v4, 0x7f0608a3

    :goto_1
    if-eqz p0, :cond_2

    const v5, 0x7f080139

    goto :goto_2

    :cond_2
    const v5, 0x7f080137

    :goto_2
    sget-object v6, Ly0/d;->c:Ly0/d;

    invoke-virtual {v6, v3, v5, v4, v1}, Ly0/d;->c(Landroid/view/View;IIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static Zc(Landroid/view/View;)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-static {}, Lt1/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f93b13b

    return p0

    :cond_1
    const p0, 0x3fbb13b1

    return p0
.end method

.method public static gd(Landroid/widget/ImageView;)F
    .locals 1

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    :goto_0
    int-to-float p0, p0

    const/high16 v0, 0x41500000    # 13.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static pd(Landroid/widget/ImageView;Z)F
    .locals 2

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    const/high16 v1, 0x41500000    # 13.0f

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz p1, :cond_1

    neg-int p0, p0

    :cond_1
    mul-int/lit8 p0, p0, 0x3

    goto :goto_0
.end method

.method public static varargs ue(FF[Landroid/view/View;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    new-instance v7, Lmiuix/animation/controller/AnimState;

    sget-object v8, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lmiuix/animation/controller/AnimState;

    sget-object v9, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v8, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lt1/b;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    sget-boolean v9, Lgc/b;->i:Z

    sget-object v9, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v9}, Lgc/b;->d0()Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v10, v0

    invoke-virtual {v7, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    float-to-double v10, v1

    invoke-virtual {v8, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_1

    :cond_0
    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v10, v0

    invoke-virtual {v7, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    float-to-double v10, v1

    invoke-virtual {v8, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    :goto_1
    invoke-static {v6}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Zc(Landroid/view/View;)F

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v13, v12

    invoke-virtual {v7, v10, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v15

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v15, v4, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    float-to-double v13, v9

    invoke-virtual {v8, v10, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    invoke-virtual {v9, v4, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    :cond_2
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v9, v12

    invoke-virtual {v7, v4, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v4, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v9, v11, [F

    fill-array-data v9, :array_0

    const/4 v10, -0x2

    invoke-static {v10, v9}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v9

    invoke-virtual {v4, v9}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    const/4 v9, 0x1

    new-array v10, v9, [F

    const/high16 v11, 0x43480000    # 200.0f

    const/4 v12, 0x0

    aput v11, v10, v12

    const/16 v11, 0x12

    invoke-static {v11, v10}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    invoke-virtual {v4, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-array v10, v9, [Landroid/view/View;

    aput-object v6, v10, v12

    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v9, v9, [Lmiuix/animation/base/AnimConfig;

    aput-object v4, v9, v12

    invoke-interface {v6, v7, v8, v9}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public final varargs Od([Landroid/view/View;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Zc(Landroid/view/View;)F

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g0(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Landroidx/lifecycle/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xff3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e009e

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentBottomIntentDone"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e009f

    return p0
.end method

.method public final hide()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/fragment/q0;->changeCaptureViewViewAccessibility(Z)V

    :cond_1
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b03cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->g:Landroid/view/View;

    const v0, 0x7f0b03d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b03d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b03d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->a:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->d:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b065c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    const v0, 0x7f0b0860

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Ly0/d;->c:Ly0/d;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->a:Landroid/widget/ImageView;

    const v4, 0x7f06092d

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    sget-object v0, Ly0/d;->c:Ly0/d;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->d:Landroid/widget/ImageView;

    const v4, 0x7f060086

    invoke-virtual {v0, v3, v4, v5}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lm0/i;->m([Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1}, Lf1/q;->M()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Z

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

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

.method public final notifyDataChanged(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p2

    invoke-virtual {p2}, Lf1/q;->M()Z

    move-result p2

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->j:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->hide()V

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Lg1/y1;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v1, :cond_2

    sget-object v1, Ly0/a;->f:Ly0/a;

    iget-boolean v1, v1, Ly0/a;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Ly0/d;->c:Ly0/d;

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->a:Landroid/widget/ImageView;

    const v6, 0x7f06092d

    invoke-virtual {v1, v5, v6, v0}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    sget-object v1, Ly0/d;->c:Ly0/d;

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->d:Landroid/widget/ImageView;

    const v6, 0x7f060086

    invoke-virtual {v1, v5, v6, v0}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/y1;

    iget-object v1, v1, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {v1}, Lg1/z1;->b()Lg1/z1;

    move-result-object v1

    iget v1, v1, Lg1/z1;->e:I

    invoke-static {v1, v3}, Lcp/e;->s(IZ)Z

    move-result v1

    new-array v5, v4, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Dd(Z[Landroid/view/View;)V

    :cond_2
    if-eq p1, v4, :cond_3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/y1;

    iget-object p1, p1, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {p1}, Lg1/z1;->b()Lg1/z1;

    move-result-object p1

    iget p1, p1, Lg1/z1;->e:I

    invoke-static {p1, v3}, Lcp/e;->s(IZ)Z

    move-result p1

    new-array p2, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    aput-object p0, p2, v3

    invoke-static {p1, p2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Dd(Z[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onAttach"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->canProvide()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lz/e3;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lz/e3;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/p;

    invoke-interface {p1}, Lv7/p;->onReviewCancelClicked()V

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v0, v0, v0}, Ly0/a;->j(IZZZZ)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b0244

    if-eq p1, v1, :cond_3

    const v1, 0x7f0b03d0

    const/16 v2, 0x12

    if-eq p1, v1, :cond_2

    const p0, 0x7f0b0860

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ls7/e$a;->a:Ls7/e;

    const-class p1, Lv7/i2;

    invoke-virtual {p0, p1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/appcompat/graphics/drawable/a;->i(ILjava/util/Optional;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: intent_done_retry"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, p1, p1, p1, p1}, Ly0/a;->j(IZZZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lz/p2;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lz/p2;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7/p;

    invoke-interface {p1}, Lv7/p;->onReviewCancelClicked()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/v;

    invoke-direct {p1, v2}, Lz/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: done_button"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/p;

    invoke-interface {p0}, Lv7/p;->onReviewDoneClicked()V

    :goto_0
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDetach"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Lm0/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {p0}, Lm0/j;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/h1;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final show()V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lz/x3;->f:Lz/x3;

    iget-boolean v0, v0, Lz/x3;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Lcom/android/camera/fragment/q0;->changeCaptureViewViewAccessibility(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lt1/b;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-class v5, Lg1/y1;

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->d0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/y1;

    iget-object v2, v2, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {v2}, Lg1/z1;->b()Lg1/z1;

    move-result-object v2

    iget v2, v2, Lg1/z1;->e:I

    invoke-static {v2, v8}, Lcp/e;->s(IZ)Z

    move-result v2

    new-array v5, v7, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    aput-object v9, v5, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    aput-object v9, v5, v8

    invoke-static {v2, v5}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Dd(Z[Landroid/view/View;)V

    new-array v2, v7, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    aput-object v5, v2, v1

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    aput-object v5, v2, v8

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Od([Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->gd(Landroid/widget/ImageView;)F

    move-result v2

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->a:Landroid/widget/ImageView;

    invoke-static {v5, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->pd(Landroid/widget/ImageView;Z)F

    move-result v0

    new-array v5, v8, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    aput-object v9, v5, v1

    invoke-static {v2, v0, v5}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ue(FF[Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->d:Landroid/widget/ImageView;

    aput-object v2, v0, v7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Od([Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    new-array v2, v8, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ue(FF[Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {}, Lt1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->G0()V

    :cond_5
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    invoke-virtual {v2, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/y1;

    iget-object v2, v2, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {v2}, Lg1/z1;->b()Lg1/z1;

    move-result-object v2

    iget v2, v2, Lg1/z1;->e:I

    invoke-static {v2, v8}, Lcp/e;->s(IZ)Z

    move-result v2

    new-array v5, v7, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    aput-object v9, v5, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    aput-object v9, v5, v8

    invoke-static {v2, v5}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Dd(Z[Landroid/view/View;)V

    new-array v2, v8, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    aput-object v5, v2, v1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Od([Landroid/view/View;)V

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->gd(Landroid/widget/ImageView;)F

    move-result v2

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    invoke-static {v5, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->pd(Landroid/widget/ImageView;Z)F

    move-result v0

    new-array v5, v7, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    aput-object v9, v5, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->a:Landroid/widget/ImageView;

    aput-object v9, v5, v8

    invoke-static {v2, v0, v5}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ue(FF[Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->d:Landroid/widget/ImageView;

    aput-object v2, v0, v7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Od([Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    new-array v2, v8, [Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ue(FF[Landroid/view/View;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/h1;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x30

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->h()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->j()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->h()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {}, Lt1/b;->r()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060086

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lt1/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->G0()V

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class p2, Lg1/y1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/y1;

    iget-object p1, p1, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {p1}, Lg1/z1;->b()Lg1/z1;

    move-result-object p1

    iget p1, p1, Lg1/z1;->e:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcp/e;->s(IZ)Z

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    aput-object p0, v0, p2

    invoke-static {p1, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Dd(Z[Landroid/view/View;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sget p2, Lt1/d;->g:I

    invoke-static {}, Lt1/b;->t()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {}, Lt1/b;->s()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x15

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->e()Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    sget-boolean p2, Lgc/b;->i:Z

    sget-object p2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p2}, Lgc/b;->c0()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-boolean p2, Lt1/d;->n:Z

    if-eqz p2, :cond_0

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v0, p2, v3}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget p2, Lt1/d;->g:I

    invoke-static {v2, p2, v0}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p2

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v0, v3

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v0, 0x5

    invoke-static {v0, p2, v3}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget p2, Lt1/d;->g:I

    invoke-static {v1, p2, v3}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lt1/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-boolean p2, Lt1/d;->n:Z

    if-eqz p2, :cond_2

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v0, p2, v3}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget p2, Lt1/d;->g:I

    invoke-static {v2, p2, v3}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v1, p2, v3}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget p2, Lt1/d;->g:I

    invoke-static {v2, p2, v3}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_3
    sget-boolean p2, Lt1/d;->n:Z

    if-eqz p2, :cond_4

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v1, p2, v3}, Landroidx/appcompat/app/b;->d(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget p2, Lt1/d;->g:I

    invoke-static {v0, p2, v3}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v1, p2, v3}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget p2, Lt1/d;->g:I

    invoke-static {v2, p2, v3}, Landroidx/constraintlayout/core/a;->b(III)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p2

    const-class v0, Lg1/y1;

    invoke-virtual {p2, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1/y1;

    iget-object p2, p2, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {p2}, Lg1/z1;->b()Lg1/z1;

    move-result-object p2

    iget p2, p2, Lg1/z1;->e:I

    invoke-static {p2, v1}, Lcp/e;->s(IZ)Z

    move-result p2

    new-array v0, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->b:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->e:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Dd(Z[Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0701a3

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    div-int/2addr p0, v3

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/d;->c()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v0, Lt1/d;->g:I

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eqz p3, :cond_1

    const/16 p2, 0x53

    goto :goto_1

    :cond_1
    const/16 p2, 0x55

    :goto_1
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/d;->h()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz p3, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->c:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->h:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07129b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget p3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p1, 0x33

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method
