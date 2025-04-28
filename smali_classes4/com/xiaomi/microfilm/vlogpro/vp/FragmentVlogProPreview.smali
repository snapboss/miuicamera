.class public Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv7/p3;
.implements Lv7/z0;


# static fields
.field public static final synthetic g0:I


# instance fields
.field public W:I

.field public Y:I

.field public Z:I

.field public a:Landroid/view/View;

.field public a0:Lcom/bumptech/glide/request/RequestOptions;

.field public b:Landroid/view/View;

.field public b0:Lxk/c;

.field public c:Landroidx/cardview/widget/CardView;

.field public c0:Landroid/animation/AnimatorSet;

.field public d:Landroid/widget/ImageView;

.field public d0:Z

.field public e:Lcom/android/camera/ui/TextureVideoView;

.field public e0:Z

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f0:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Ll/j;

.field public i:Ll/j;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I

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

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->W:I

    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f0:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;

    return-void
.end method


# virtual methods
.method public final Ca(Z)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->W:I

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v2, "attr_exit_save"

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->pd(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public final Dc()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updatePreviewVideoSound mSoundMute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "click_sound_on"

    goto :goto_0

    :cond_0
    const-string v0, "click_sound_off"

    :goto_0
    move-object v3, v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lk8/a;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w9()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Ll/j;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Ll/j;

    invoke-virtual {v0}, Ll/j;->f()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f141048

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Hd()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Ll/j;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Ll/j;

    invoke-virtual {v0}, Ll/j;->f()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f141049

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    :goto_1
    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    iput-boolean p0, v0, Le1/j;->h:Z

    return-void
.end method

.method public final Hd()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "offPreviewVideoSound"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final Ib()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    return p0
.end method

.method public final M5(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;I)V
    .locals 3

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pv/clip"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "selectClipVideo index: "

    const-string v1, ", mVideoPath: "

    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:I

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->q()V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f9(Z)V

    return-void
.end method

.method public final Zc(Landroidx/cardview/widget/CardView;IIIZZ)V
    .locals 10

    move-object v8, p0

    move v9, p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    int-to-float v1, v9

    div-float v7, v1, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->gd(Landroidx/cardview/widget/CardView;IIIZZF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v8, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:I

    if-ne v9, v0, :cond_1

    iget-object v0, v8, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final f9(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startPlay mIsPlaying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mPreviewHide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mHidden: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mVideoPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", loop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->isCloudItem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

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

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final gd(Landroidx/cardview/widget/CardView;IIIZZF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    iget-object v8, v0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v9, "playPreviewCardAnimator , toHeight: "

    const-string v10, ", pointType: "

    const-string v11, "degree :"

    invoke-static {v9, v2, v10, v3, v11}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", animate: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", reset: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v9, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    invoke-virtual {v1, v8}, Landroid/view/View;->setPivotX(F)V

    div-float/2addr v9, v11

    invoke-virtual {v1, v9}, Landroid/view/View;->setPivotY(F)V

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b0:Lxk/c;

    iget v8, v5, Lxk/c;->o:I

    iget v9, v5, Lxk/c;->p:I

    invoke-virtual {v5, v7, v8, v9}, Lxk/c;->a(FII)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b0:Lxk/c;

    invoke-virtual {v5, v7, v3, v4}, Lxk/c;->a(FII)V

    :goto_0
    iget-object v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b0:Lxk/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x5a

    const/16 v9, 0x10e

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v3, :cond_7

    if-eq v3, v11, :cond_6

    if-eq v3, v12, :cond_5

    const/4 v13, 0x3

    if-eq v3, v13, :cond_4

    iget v13, v5, Lxk/c;->p:I

    if-eq v13, v8, :cond_2

    if-ne v13, v9, :cond_1

    goto :goto_1

    :cond_1
    move v13, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v11

    :goto_2
    if-eqz v13, :cond_3

    iget-object v13, v5, Lxk/c;->m:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v14, v5, Lxk/c;->s:Landroid/util/Size;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget-object v15, v5, Lxk/c;->s:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v15

    sub-int/2addr v14, v15

    div-int/2addr v14, v12

    sub-int/2addr v13, v14

    new-instance v14, Landroid/util/Size;

    iget-object v5, v5, Lxk/c;->m:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-direct {v14, v5, v13}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_3
    iget-object v14, v5, Lxk/c;->m:Landroid/util/Size;

    goto :goto_3

    :cond_4
    new-instance v14, Landroid/util/Size;

    iget v13, v5, Lxk/c;->f:I

    iget v5, v5, Lxk/c;->k:I

    invoke-direct {v14, v13, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_5
    new-instance v14, Landroid/util/Size;

    iget v13, v5, Lxk/c;->g:I

    iget v5, v5, Lxk/c;->k:I

    invoke-direct {v14, v13, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_6
    new-instance v14, Landroid/util/Size;

    iget v13, v5, Lxk/c;->f:I

    iget v5, v5, Lxk/c;->j:I

    invoke-direct {v14, v13, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_7
    new-instance v14, Landroid/util/Size;

    iget v13, v5, Lxk/c;->g:I

    iget v5, v5, Lxk/c;->j:I

    invoke-direct {v14, v13, v5}, Landroid/util/Size;-><init>(II)V

    :goto_3
    const-string v5, "getPointSize point: "

    invoke-static {v5, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    const-string v13, "DragHelper"

    invoke-static {v13, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v13, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Z:I

    sub-int v13, v4, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ne v14, v9, :cond_8

    if-lez v13, :cond_9

    const/16 v8, -0x5a

    goto :goto_4

    :cond_8
    move v8, v13

    :cond_9
    :goto_4
    iput v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Z:I

    iget v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Y:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Y:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v6, :cond_a

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    div-float/2addr v8, v7

    invoke-virtual {v9, v8}, Landroid/view/View;->setScaleX(F)V

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setScaleY(F)V

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v3, v5

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v3, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    iget v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto/16 :goto_5

    :cond_a
    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c0:Landroid/animation/AnimatorSet;

    if-nez v9, :cond_b

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c0:Landroid/animation/AnimatorSet;

    :cond_b
    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c0:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c0:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-array v13, v12, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v14

    aput v14, v13, v10

    int-to-float v4, v4

    aput v4, v13, v11

    const-string v4, "rotation"

    invoke-static {v1, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v12, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v13

    aput v13, v4, v10

    aput v7, v4, v11

    const-string v13, "scaleX"

    invoke-static {v1, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v12, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v14

    aput v14, v4, v10

    aput v7, v4, v11

    const-string v14, "scaleY"

    invoke-static {v1, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v15, v12, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v16

    aput v16, v15, v10

    div-float/2addr v8, v7

    aput v8, v15, v11

    invoke-static {v4, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v13, v12, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v15

    aput v15, v13, v10

    aput v8, v13, v11

    invoke-static {v4, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v12, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v13

    aput v13, v4, v10

    int-to-float v3, v3

    aput v3, v4, v11

    const-string v3, "translationX"

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v12, [F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v10

    int-to-float v4, v5

    aput v4, v3, v11

    const-string v4, "translationY"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c0:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v1

    iget v5, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v8

    new-array v8, v12, [F

    aput v1, v8, v10

    aput v5, v8, v11

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lx8/d;

    invoke-direct {v5, v0, v11}, Lx8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0711f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    iget v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u:I

    if-ne v2, v1, :cond_e

    iput-boolean v11, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f13018e

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v11, v6, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_6

    :cond_e
    iget v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:I

    if-ne v2, v1, :cond_f

    iput-boolean v10, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f130191

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v11, v6, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_6

    :cond_f
    iput-boolean v10, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    const/4 v1, -0x1

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1, v10, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :goto_6
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, -0xd

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0151

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentVlogProPreview"

    return-object p0
.end method

.method public final hide()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e0:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->q()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b08bd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b:Landroid/view/View;

    const v1, 0x7f0b08be

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0b08fe

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b08fc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b08c1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ll/j;

    invoke-direct {v1}, Ll/j;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Ll/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130198

    invoke-static {v2, v1}, Ll/e;->d(ILandroid/content/Context;)Ll/o;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Ll/j;

    iget-object v1, v1, Ll/o;->a:Ljava/lang/Object;

    check-cast v1, Ll/d;

    invoke-virtual {v2, v1}, Ll/j;->i(Ll/d;)Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Ll/j;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Ll/j;->w(F)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Ll/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ll/j;->v(I)V

    new-instance v1, Ll/j;

    invoke-direct {v1}, Ll/j;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Ll/j;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130197

    invoke-static {v4, v1}, Ll/e;->d(ILandroid/content/Context;)Ll/o;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Ll/j;

    iget-object v1, v1, Ll/o;->a:Ljava/lang/Object;

    check-cast v1, Ll/d;

    invoke-virtual {v4, v1}, Ll/j;->i(Ll/d;)Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Ll/j;

    invoke-virtual {v1, v2}, Ll/j;->w(F)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    iget-boolean v1, v1, Le1/j;->h:Z

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->h:Ll/j;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f141049

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->i:Ll/j;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f141048

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f0b08bf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    sget-object v1, Ly0/a;->f:Ly0/a;

    iget-boolean v1, v1, Ly0/a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Ly0/d;->c:Ly0/d;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f150265

    invoke-static {v2, v1}, Ly0/d;->e(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_1
    sget-object v1, Ly0/d;->c:Ly0/d;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f150262

    invoke-static {v2, v1}, Ly0/d;->e(Landroid/widget/TextView;I)V

    :goto_1
    const-string v1, "sans-serif-medium"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lra/a;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d0:Z

    new-instance v3, Lxk/c;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v4, v1, v5}, Lxk/c;-><init>(Landroidx/cardview/widget/CardView;ZLandroid/content/Context;)V

    iput-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b0:Lxk/c;

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d0:Z

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
    const v1, 0x7f0b0909

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TextureVideoView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071270

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0711ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0711ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    :cond_3
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->a0:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->a0:Lcom/bumptech/glide/request/RequestOptions;

    sget-object p1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-void
.end method

.method public final isShow()Z
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

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pausePlay mIsPlaying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->f()V

    return-void
.end method

.method public final k5(ZZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    iget v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Zc(Landroidx/cardview/widget/CardView;IIIZZ)V

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
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:I

    iget v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->W:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Zc(Landroidx/cardview/widget/CardView;IIIZZ)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f0:Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview$a;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public final m7(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    const-string v1, "click_play_template"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lk8/a;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->a:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v5, v4, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    aput-object v5, v3, v2

    iget-object v4, v4, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-wide v4, v4, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->m:J

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "%02d"

    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v4, 0x7f141051

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->a0:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->q()V

    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f9(Z)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b:Landroid/view/View;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b08c1

    if-eq p1, v0, :cond_8

    const v0, 0x7f0b08fc

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b08fe

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: vlog_pro_preview_item_image"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "return: mCollapsing isAnimating"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b0:Lxk/c;

    iget-boolean v1, p1, Lxk/c;->b:Z

    if-nez v1, :cond_4

    iget-boolean p1, p1, Lxk/c;->c:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "return: still moving to edge"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick: vlog_pro_preview_item_collapsing, mIsCollapsing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->t:I

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->u:I

    :goto_2
    move v2, p1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    iget v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->W:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Zc(Landroidx/cardview/widget/CardView;IIIZZ)V

    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->o:Z

    if-eqz p1, :cond_7

    const-string v0, "click_demo_shrink"

    goto :goto_3

    :cond_7
    const-string v0, "click_demo_expand"

    :goto_3
    iget v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->W:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->pd(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: vp_preview_sound_switch"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Dc()V

    :goto_4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c0:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->p:Z

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->q()V

    invoke-static {}, Lcom/android/camera/module/c;->b()V

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

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->p:Z

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e0:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->r:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:I

    iget v4, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:I

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v2

    const-class v4, Lcom/android/camera/data/observeable/g;

    invoke-virtual {v2, v4}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/observeable/g;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    sget-object v4, Lx0/f;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/android/camera/data/observeable/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/microfilm/vlogpro/vp/a;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->e()I

    move-result v2

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_2

    move v1, v3

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->show()V

    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->f9(Z)V

    :cond_3
    invoke-static {}, Lcom/android/camera/module/c;->c()V

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

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->hide()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumePlay mIsPlaying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    iget-object p0, v0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final pd(Ljava/lang/String;ILjava/lang/String;Z)V
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
    if-eqz p4, :cond_3

    const-string p2, "shrink"

    goto :goto_2

    :cond_3
    const-string p2, "expand"

    :goto_2
    move-object v5, p2

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->k:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, p2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    iget p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->l:I

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lk8/a;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    const/4 v6, 0x1

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:I

    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:I

    if-ne v2, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->W:I

    :goto_0
    move v3, p1

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->Zc(Landroidx/cardview/widget/CardView;IIIZZ)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopPlay mIsPlaying: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->l()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lv7/p3;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final show()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e0:Z

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final u4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->n:Z

    return p0
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/p3;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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
    const/4 p1, 0x1

    invoke-static {p1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float v1, v0, v1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:I

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b0:Lxk/c;

    iput-object v1, v0, Lxk/c;->u:Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->x:I

    iget v3, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lxk/c;->s:Landroid/util/Size;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->x:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->x:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    invoke-static {p1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lt1/b;->Q()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0711eb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0711fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-boolean v1, Lt1/d;->n:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lt1/b;->B()I

    move-result v1

    sub-int/2addr p2, v1

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b0:Lxk/c;

    iput-object v0, v1, Lxk/c;->u:Landroid/util/Size;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e947ae1    # 0.29f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->x:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b0:Lxk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/util/Size;

    iget-boolean v2, v0, Lxk/c;->q:Z

    if-eqz v2, :cond_3

    neg-int p1, p1

    :cond_3
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Lxk/c;->m:Landroid/util/Size;

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->b0:Lxk/c;

    iget v7, p1, Lxk/c;->r:F

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->c:Landroidx/cardview/widget/CardView;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v7, p1

    if-nez p1, :cond_4

    iget p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->s:I

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->w:I

    :goto_1
    move v2, p2

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->W:I

    :goto_2
    move v3, p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->gd(Landroidx/cardview/widget/CardView;IIIZZF)V

    return-void
.end method

.method public final w9()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPreviewVideoSound"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;->e:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
