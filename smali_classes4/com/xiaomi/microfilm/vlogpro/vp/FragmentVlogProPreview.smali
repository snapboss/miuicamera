.class public Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements La7/p3;
.implements La7/b1;


# instance fields
.field public Y:I

.field public Z:I

.field public a:Landroid/view/View;

.field public a0:I

.field public b:Landroid/view/View;

.field public b0:I

.field public c:Landroidx/cardview/widget/CardView;

.field public c0:Lcom/bumptech/glide/request/RequestOptions;

.field public d:Landroid/widget/ImageView;

.field public d0:Lyf/a;

.field public e:Lcom/android/camera/ui/TextureVideoView;

.field public e0:Landroid/animation/AnimatorSet;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public f0:Z

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public g0:Z

.field public h:Lh/f;

.field public final h0:Landroid/view/View$OnTouchListener;

.field public i:Lh/f;

.field public j:Landroid/widget/TextView;

.field public k:Lyf/v;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public t:I

.field public u:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Z:I

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic Hh(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Th(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Ih(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic Jh(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Lyf/a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d0:Lyf/a;

    return-object p0
.end method

.method public static synthetic Kh(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Z:I

    return p0
.end method

.method public static synthetic Lh(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Z:I

    return p1
.end method

.method public static synthetic Mh(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    return p0
.end method

.method public static synthetic Nh(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->di(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private synthetic Th(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method


# virtual methods
.method public J4(ZZ)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    iget p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:I

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Wh(Landroidx/cardview/widget/CardView;IIZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u:I

    iget v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Z:I

    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Wh(Landroidx/cardview/widget/CardView;IIZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public N8()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProPreview"

    const-string v2, "onPreviewVideoSound"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->I()V

    :cond_0
    return-void
.end method

.method public final Oh(I)I
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b0:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    if-lez v0, :cond_0

    const/16 v0, -0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :cond_1
    :goto_0
    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b0:I

    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->a0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->a0:I

    return p1
.end method

.method public final Ph(F)Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Y:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v0, p1, v2

    const/4 v0, 0x1

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lyf/b;

    invoke-direct {v0, p0}, Lyf/b;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public Qb()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePreviewVideoSound mSoundMute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProPreview"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "click_sound_on"

    goto :goto_0

    :cond_0
    const-string v0, "click_sound_off"

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lyf/v;

    invoke-virtual {v2}, Lyf/v;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lq7/a;->H4(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->N8()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lh/f;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lh/f;

    invoke-virtual {v0}, Lh/f;->N()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f130e75

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->cd()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Lh/f;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Lh/f;

    invoke-virtual {v0}, Lh/f;->N()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f130e76

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    :goto_1
    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    invoke-virtual {v0, p0}, Lu0/g;->m0(Z)V

    return-void
.end method

.method public final Qh(J)Ljava/lang/String;
    .locals 1

    long-to-float p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, "%02d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Ra()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    return p0
.end method

.method public Rh()Lyf/v;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lyf/v;

    return-object p0
.end method

.method public final Sh()Z
    .locals 3

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object p0

    invoke-virtual {p0}, Lu0/g;->z()Lyf/v;

    move-result-object p0

    invoke-static {}, Lq0/a;->g()Ly0/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/f;

    invoke-virtual {v0, v1}, Ly0/a;->b(Ljava/lang/Class;)Ly0/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyf/v;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Le6/kh;->u:Ljava/lang/String;

    iget-object v2, p0, Li7/h;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/observeable/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlogpro/vp/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->s()I

    move-result v0

    invoke-virtual {p0}, Lyf/v;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public U9(Z)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Z:I

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v2, "attr_exit_save"

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->di(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public Uh(Landroidx/cardview/widget/CardView;IIIZZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    int-to-float v1, p2

    div-float v7, v1, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Vh(Landroidx/cardview/widget/CardView;IIIZZF)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->bi(I)V

    return-void
.end method

.method public V1(Lyf/v;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lyf/v;

    invoke-virtual {p1}, Lyf/v;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lyf/v;

    invoke-virtual {v0}, Lyf/v;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_play_template"

    invoke-static {v1, v0}, Lq7/a;->H4(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->a:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lyf/v;

    invoke-virtual {v0}, Lyf/v;->l()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lyf/v;

    invoke-virtual {v4}, Lyf/v;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lyf/v;

    invoke-virtual {v4}, Lyf/v;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lyf/v;

    invoke-virtual {v4}, Lyf/v;->x()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Qh(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v4, 0x7f130e7e

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lyf/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lyf/v;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c0:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y()V

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u8(Z)V

    return-void
.end method

.method public V3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    return p0
.end method

.method public final Vh(Landroidx/cardview/widget/CardView;IIIZZF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "playPreviewCardAnimator , toHeight: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pointType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "degree :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", animate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", reset: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "FragmentVlogProPreview"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->x:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    invoke-virtual {v1, v8}, Landroid/view/View;->setPivotX(F)V

    div-float/2addr v10, v11

    invoke-virtual {v1, v10}, Landroid/view/View;->setPivotY(F)V

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d0:Lyf/a;

    invoke-virtual {v5, v7}, Lyf/a;->p(F)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d0:Lyf/a;

    invoke-virtual {v5, v7, v3, v4}, Lyf/a;->r(FII)V

    :goto_0
    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d0:Lyf/a;

    invoke-virtual {v5, v3}, Lyf/a;->j(I)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v4}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Oh(I)I

    move-result v4

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v6, :cond_1

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    div-float/2addr v8, v7

    invoke-virtual {v9, v8}, Landroid/view/View;->setScaleX(F)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setScaleY(F)V

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    iget v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Y:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto/16 :goto_1

    :cond_1
    iget-object v10, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e0:Landroid/animation/AnimatorSet;

    if-nez v10, :cond_2

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v10, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e0:Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v10, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e0:Landroid/animation/AnimatorSet;

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e0:Landroid/animation/AnimatorSet;

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v13

    aput v13, v12, v9

    int-to-float v4, v4

    const/4 v13, 0x1

    aput v4, v12, v13

    const-string v4, "rotation"

    invoke-static {v1, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v12

    aput v12, v4, v9

    aput v7, v4, v13

    const-string v12, "scaleX"

    invoke-static {v1, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v14

    aput v14, v4, v9

    aput v7, v4, v13

    const-string v14, "scaleY"

    invoke-static {v1, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v15, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v16

    aput v16, v15, v9

    div-float/2addr v8, v7

    aput v8, v15, v13

    invoke-static {v4, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v12, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v15

    aput v15, v12, v9

    aput v8, v12, v13

    invoke-static {v4, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v12

    aput v12, v4, v9

    int-to-float v5, v5

    aput v5, v4, v13

    const-string v5, "translationX"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aput v5, v4, v9

    int-to-float v3, v3

    aput v3, v4, v13

    const-string v3, "translationY"

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e0:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v0, v8}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Ph(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    invoke-virtual {v0, v7}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->ai(F)V

    invoke-virtual {v0, v2, v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->gi(IZ)V

    return-void
.end method

.method public Wh(Landroidx/cardview/widget/CardView;IIZ)V
    .locals 7

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Uh(Landroidx/cardview/widget/CardView;IIIZZ)V

    return-void
.end method

.method public Xh(Landroidx/cardview/widget/CardView;IIZZ)V
    .locals 7

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Uh(Landroidx/cardview/widget/CardView;IIIZZ)V

    return-void
.end method

.method public final Yh()V
    .locals 2

    invoke-static {}, Lcom/android/camera/module/l;->d()V

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->q:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method public Zh(Landroidx/cardview/widget/CardView;IZ)V
    .locals 7

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->x:I

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:I

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Z:I

    :goto_0
    move v3, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Uh(Landroidx/cardview/widget/CardView;IIIZZ)V

    return-void
.end method

.method public final ai(F)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bi(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public cd()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProPreview"

    const-string v2, "offPreviewVideoSound"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->y()V

    :cond_0
    return-void
.end method

.method public final ci()V
    .locals 1

    invoke-static {}, Lcom/android/camera/module/l;->f()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public final di(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p2, "RIGHT_TOP"

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const-string p2, "RIGHT_BOTTOM"

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    const-string p2, "LEFT_TOP"

    goto :goto_0

    :cond_2
    const-string p2, "LEFT_BOTTOM"

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    const-string p2, "shrink"

    goto :goto_2

    :cond_3
    const-string p2, "expand"

    :goto_2
    move-object v5, p2

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lyf/v;

    invoke-virtual {p2}, Lyf/v;->getName()Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:I

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lq7/a;->D4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ei()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/j6;->L0(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070fd9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    div-float v3, v2, v3

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:I

    float-to-int v2, v2

    iput v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070fe9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d0:Lyf/a;

    invoke-virtual {v2, v3}, Lyf/a;->t(Landroid/util/Size;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d0:Lyf/a;

    new-instance v3, Landroid/util/Size;

    iget v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y:I

    iget v5, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v3}, Lyf/a;->w(Landroid/util/Size;)V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y:I

    add-int/lit8 v2, v2, -0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    return-void
.end method

.method public final fi()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/j6;->L0(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lh1/a;->U0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fe4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ff5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ff4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Lh1/a;->N0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lh1/a;->o0()I

    move-result v3

    sub-int/2addr v1, v3

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d0:Lyf/a;

    invoke-virtual {v3, v2}, Lyf/a;->t(Landroid/util/Size;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e947ae1    # 0.29f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d0:Lyf/a;

    invoke-virtual {v2, v0, v1}, Lyf/a;->q(II)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d0:Lyf/a;

    invoke-virtual {v0}, Lyf/a;->h()F

    move-result v8

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->x:I

    :goto_1
    move v3, v1

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Z:I

    :goto_2
    move v4, v0

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Vh(Landroidx/cardview/widget/CardView;IIIZZF)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, -0xd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0134

    return p0
.end method

.method public final gi(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f120150

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f120153

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    const/4 p1, -0x1

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resumePlay mIsPlaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProPreview"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->D()V

    return-void
.end method

.method public hide()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g0:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0868

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b:Landroid/view/View;

    const v1, 0x7f0b0869

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0b08a9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b08a7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b086c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lh/f;

    invoke-direct {v1}, Lh/f;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lh/f;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12015d

    invoke-static {v1, v2}, Lh/e;->n(Landroid/content/Context;I)Lh/l;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lh/f;

    invoke-virtual {v1}, Lh/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/d;

    invoke-virtual {v2, v1}, Lh/f;->W(Lh/d;)Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lh/f;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Lh/f;->q0(F)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lh/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lh/f;->n0(I)V

    new-instance v1, Lh/f;

    invoke-direct {v1}, Lh/f;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Lh/f;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f12015c

    invoke-static {v1, v4}, Lh/e;->n(Landroid/content/Context;I)Lh/l;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Lh/f;

    invoke-virtual {v1}, Lh/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/d;

    invoke-virtual {v4, v1}, Lh/f;->W(Lh/d;)Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Lh/f;

    invoke-virtual {v1, v2}, Lh/f;->q0(F)V

    invoke-static {}, Lq0/a;->f()Lu0/g;

    move-result-object v1

    invoke-virtual {v1}, Lu0/g;->J()Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Lh/f;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f130e76

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Lh/f;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f130e75

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f0b086a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    invoke-static {}, Lp0/a;->e()Lp0/a;

    move-result-object v1

    invoke-virtual {v1}, Lp0/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    const v4, 0x7f14025e

    invoke-virtual {v1, v2, v4}, Lp0/e;->l(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lp0/e;->d()Lp0/e;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    const v4, 0x7f14025b

    invoke-virtual {v1, v2, v4}, Lp0/e;->l(Landroid/widget/TextView;I)V

    :goto_1
    const-string v1, "sans-serif-medium"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lo9/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/j6;->P2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f0:Z

    new-instance v1, Lyf/a;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    iget-boolean v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lyf/a;-><init>(Landroid/view/View;ZLandroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d0:Lyf/a;

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_2
    const v1, 0x7f0b08b4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TextureVideoView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071068

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070fe7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070fe8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lyf/v;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->V1(Lyf/v;)V

    :cond_3
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c0:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c0:Lcom/bumptech/glide/request/RequestOptions;

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-void
.end method

.method public isShow()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->x:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->bi(I)V

    return-void
.end method

.method public o()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pausePlay mIsPlaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProPreview"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->A()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b086c

    const-string v1, "FragmentVlogProPreview"

    if-eq p1, v0, :cond_6

    const v0, 0x7f0b08a7

    if-eq p1, v0, :cond_1

    const p0, 0x7f0b08a9

    if-eq p1, p0, :cond_0

    goto :goto_2

    :cond_0
    const-string p0, "onClick: vlog_pro_preview_item_image"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p0, "return: mCollapsing isAnimating"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d0:Lyf/a;

    invoke-virtual {p1}, Lyf/a;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "return: still moving to edge"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: vlog_pro_preview_item_collapsing, mIsCollapsing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u:I

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:I

    :goto_0
    move v2, p1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    iget v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Xh(Landroidx/cardview/widget/CardView;IIZZ)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    if-eqz p1, :cond_5

    const-string v0, "click_demo_shrink"

    goto :goto_1

    :cond_5
    const-string v0, "click_demo_expand"

    :goto_1
    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Z:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->di(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "onClick: vp_preview_sound_switch"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Qb()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e0:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProPreview"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->p:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Yh()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProPreview"

    const-string v3, "onResume"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->p:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->x:I

    iget v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:I

    if-ne v2, v4, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Sh()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->show()V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u8(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->ci()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->hide()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Zh(Landroidx/cardview/widget/CardView;IZ)V

    return-void
.end method

.method public register(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lw6/e;)V

    const-class v0, La7/p3;

    invoke-interface {p1, v0, p0}, Lw6/e;->b(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lw6/e;La7/b1;)V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g0:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public u8(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPlay mIsPlaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProPreview"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lyf/v;

    invoke-virtual {v0}, Lyf/v;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lyf/v;

    invoke-virtual {v0}, Li7/h;->getCurrentState()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lyf/v;

    invoke-virtual {v0}, Li7/h;->getCurrentState()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->F()V

    :cond_2
    :goto_0
    return-void
.end method

.method public uh()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d0:Lyf/a;

    invoke-virtual {p0}, Lyf/a;->m()Z

    move-result p0

    return p0
.end method

.method public unRegister(Lw6/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lw6/e;)V

    const-class v0, La7/p3;

    invoke-interface {p1, v0, p0}, Lw6/e;->a(Ljava/lang/Class;Lw6/a;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lw6/e;La7/b1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->ei()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->fi()V

    return-void
.end method

.method public y()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPlay mIsPlaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProPreview"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->H()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public y0(Lyf/v;I)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lyf/v;

    invoke-virtual {p1, p2}, Lyf/v;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectClipVideo index: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoPath: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProPreview"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u8(Z)V

    return-void
.end method
