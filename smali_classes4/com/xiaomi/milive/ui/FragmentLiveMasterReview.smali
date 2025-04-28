.class public Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv7/z0;
.implements Lbl/h;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic m0:I


# instance fields
.field public W:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public final a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

.field public a0:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public d0:Landroid/widget/ImageView;

.field public e:Landroid/view/ViewGroup;

.field public e0:Z

.field public f:Landroid/widget/FrameLayout;

.field public f0:Landroid/view/View;

.field public g:Landroid/widget/FrameLayout;

.field public g0:Lbr/j;

.field public h:Landroid/widget/ImageView;

.field public h0:Z

.field public i:Landroid/widget/RelativeLayout;

.field public i0:I

.field public j:Landroid/widget/RelativeLayout;

.field public j0:Ljava/util/concurrent/CountDownLatch;

.field public k:Landroid/widget/ProgressBar;

.field public k0:Z

.field public l:Landroid/widget/TextView;

.field public l0:Ljava/lang/String;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/content/ContentValues;

.field public o:Landroid/net/Uri;

.field public p:Landroid/view/TextureView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:Lp8/a;

.field public u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public w:Z

.field public x:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

.field public y:Lmiuix/androidbasewidget/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    new-instance v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    return-void
.end method

.method public static synthetic Dd(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static Je()Z
    .locals 4

    invoke-static {}, Lbl/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld7/m0;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ld7/m0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lbl/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/y;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/y;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic Od(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static Zc(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;I)V
    .locals 11

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v2, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string v2, "SAVE_ERROR"

    goto :goto_0

    :pswitch_1
    const-string v2, "SAVE_COMPLETE"

    goto :goto_0

    :pswitch_2
    const-string v2, "EXECUTE_COMBINE"

    goto :goto_0

    :pswitch_3
    const-string v2, "PREVIEW_STOP"

    goto :goto_0

    :pswitch_4
    const-string v2, "PREVIEW_PENDING_STOP"

    goto :goto_0

    :pswitch_5
    const-string v2, "PREVIEW_PLAYING"

    goto :goto_0

    :pswitch_6
    const-string v2, "PREVIEW_PENDING_PLAY"

    goto :goto_0

    :pswitch_7
    const-string v2, "PREVIEW_PREPARED"

    goto :goto_0

    :pswitch_8
    const-string v2, "PREVIEW_PAUSE"

    goto :goto_0

    :cond_0
    const-string v2, "IDLE"

    :goto_0
    const-string v3, "newPreviewState: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "not added"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x8

    if-eq p1, v1, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_6

    const/16 v2, 0xa

    if-eq p1, v2, :cond_4

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_9
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->y:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->W:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->bf(ZZ)V

    goto/16 :goto_3

    :pswitch_a
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->n:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Xg()V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->y:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->W:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_b
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "STATE_SAVE, mPreviewCombine.setVisibility: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->y:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->W:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0074

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :goto_1
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g0:Lbr/j;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lbr/j;->d:Lbr/j$a;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_8

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g0:Lbr/j;

    iget-object p0, p0, Lbr/j;->d:Lbr/j$a;

    invoke-virtual {p0}, Lqs/e;->dismiss()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->ag()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y2()V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "STATE_PENDING_PLAY, mPreviewCombine.getVisibility: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "STATE_PENDING_PLAY, mPreviewCombine.setVisibility: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->y:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->W:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->ag()V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->W:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->y:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y2()V

    goto :goto_3

    :cond_7
    iput-boolean v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->s:Z

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->y:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->W:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
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

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static synthetic gd(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pd(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static ue(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 4

    sget-object v0, Ly0/d;->c:Ly0/d;

    const/4 v1, 0x1

    const v2, 0x7f06092e

    invoke-virtual {v0, v2, v1}, Ly0/d;->a(IZ)I

    move-result v0

    sget-object v1, Ly0/a;->f:Ly0/a;

    iget-boolean v2, v1, Ly0/a;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    const v2, 0x7f080674

    const v3, 0x7f080675

    invoke-static {v2, p0, v3}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p0, v1, Ly0/a;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Pe(Z)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "initTextureView:isLayoutChange "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k0:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    new-instance v1, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$b;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;Z)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final Qe(Landroid/view/TextureView;)Z
    .locals 4

    invoke-static {}, Lbl/a;->a()Lbl/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lt1/d;->n:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    :goto_0
    invoke-interface {v0, p1, v1}, Lbl/a;->K4(Landroid/view/TextureView;I)V

    return v2

    :cond_1
    iput-boolean v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->w:Z

    return v1
.end method

.method public final Xg()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSaveToLocal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->n:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "datetaken"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lp8/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lp8/a;->j(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->d()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lvf/d;->a()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lp8/a;

    iget-object v4, v4, Lp8/a;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v4}, Lp8/a;->i(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ll8/b0$a;

    invoke-direct {v4}, Ll8/b0$a;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lp8/a;

    iget-object v6, v5, Lp8/a;->a:Landroid/net/Uri;

    iput-object v6, v4, Ll8/b$a;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    iput-object v6, v4, Ll8/b0$a;->q:Ljava/lang/String;

    iget-object v5, v5, Lp8/a;->d:Landroid/content/ContentValues;

    iput-object v5, v4, Ll8/b0$a;->s:Landroid/content/ContentValues;

    iput-boolean v1, v4, Ll8/b0$a;->t:Z

    iput-boolean v2, v4, Ll8/b0$a;->u:Z

    iput-object v0, v4, Ll8/b$a;->l:Landroid/location/Location;

    iput v3, v4, Ll8/b0$a;->v:I

    iput-object v6, v4, Ll8/b0$a;->r:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v3

    const-class v5, Le1/g;

    invoke-virtual {v3, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/g;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v5}, Le1/g;->h(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lk6/b$a;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lk6/b;->b(I)[B

    move-result-object v3

    const-string v7, "com.xiaomi.mi_live"

    invoke-direct {v5, v7, v6, v3}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v4, Ll8/b0$a;->w:Ljava/util/List;

    new-instance v0, Ll8/b0;

    invoke-direct {v0, v4}, Ll8/b0;-><init>(Ll8/b0$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    iget-object v3, v3, Lcom/android/camera/Camera;->b1:Ll8/l;

    invoke-virtual {v3, v0, v2}, Ll8/l;->e(Ll8/b0;Z)Landroid/net/Uri;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "can\'t add to db."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->s:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->bf(ZZ)V

    :cond_3
    return-void
.end method

.method public final Y2()V
    .locals 7

    invoke-static {}, Lcom/android/camera/data/data/c0;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a0:Landroid/widget/TextView;

    const v1, 0x7f140733

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07070e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lbl/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld7/r0;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Ld7/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lbl/g;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lb7/s0;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lb7/s0;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final ag()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "showTime = "

    invoke-static {v3, v1, v2}, Landroidx/appcompat/widget/c;->g(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xea60

    invoke-static/range {v1 .. v6}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Laq/h;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/TextView;

    sget-object v1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f060321

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bf(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "quitLiveRecordPreview "

    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lp6/z;

    invoke-direct {v0}, Lp6/z;-><init>()V

    const/16 v1, 0x14

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1}, Lp6/z;->b(III)Lp6/y;

    new-instance v1, Lp6/h0;

    invoke-direct {v1}, Lp6/h0;-><init>()V

    iput-object v1, v0, Lp6/z;->c:Lp6/b0;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcl/e;

    invoke-direct {v4, v0, v3}, Lcl/e;-><init>(Lp6/z;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->reset()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "release"

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j0:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp0/a;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j0:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "destructPlayer time out "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lui/g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lui/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lv7/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcl/i;

    invoke-direct {v1, p0, p1, p2}, Lcl/i;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final eh(I)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07128f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071290

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    sget p1, Lt1/d;->g:I

    sget v1, Lt1/d;->f:I

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :cond_1
    invoke-static {}, Lt1/b;->D()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->o:Landroid/net/Uri;

    iget-boolean p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->s:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->o:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lz/b0;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ij()Z

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xda

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00f0

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "LiveMasterReview"

    return-object p0
.end method

.method public final hg()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    sget v1, Lx0/c;->a:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startSave"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->n:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "save path is NULL, will not save"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lb7/v1;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lb7/v1;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ll8/y;->C(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lp8/a;

    if-eqz v0, :cond_3

    new-instance v0, Lz/j0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lb5/a;

    invoke-direct {v1, p0, v2}, Lb5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/android/camera/features/mode/capture/k;

    invoke-direct {v1, v0, v2}, Lcom/android/camera/features/mode/capture/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()Landroid/content/ContentValues;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->n:Landroid/content/ContentValues;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    const v0, 0x7f0b0437

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    const v0, 0x7f0b0435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m:Landroid/widget/TextView;

    const v0, 0x7f0b0434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b043d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b090d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0436

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b0430

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a0:Landroid/widget/TextView;

    const v0, 0x7f0b042d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b0:Landroid/view/View;

    const v0, 0x7f0b042c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Landroid/view/View;

    const v0, 0x7f0b042f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b0:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a0:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0421

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0438

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l:Landroid/widget/TextView;

    const v0, 0x7f0b02aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:Landroid/view/View;

    const v0, 0x7f0b043f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d0:Landroid/widget/ImageView;

    const v0, 0x7f0b0439

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b043b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b044c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->y:Lmiuix/androidbasewidget/widget/ProgressBar;

    const v0, 0x7f0b0443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->W:Lmiuix/androidbasewidget/widget/ProgressBar;

    const v0, 0x7f0b0446

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y:Landroid/view/View;

    const v0, 0x7f0b0441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Z:Landroid/view/View;

    const v0, 0x7f0b08f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const v3, 0x3f7ae148    # 0.98f

    invoke-static {v3, v0}, Lm0/i;->k(F[Landroid/view/View;)V

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/RelativeLayout;

    aput-object v0, p1, v1

    invoke-static {v3, p1}, Lm0/i;->k(F[Landroid/view/View;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e:Landroid/view/ViewGroup;

    const v0, 0x7f060130

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->ue(Landroid/content/Context;Landroid/widget/ImageView;)V

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    new-instance v0, Lz/e5;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lz/e5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final k8(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbr/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15017d

    invoke-direct {v0, v1, p1, v2}, Lbr/j;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g0:Lbr/j;

    new-instance p1, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v1, v0, Lbr/j;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lbr/j;->b:Lmiuix/appcompat/internal/view/menu/d;

    const v1, 0x7f100001

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g0:Lbr/j;

    new-instance v0, Lz/n;

    invoke-direct {v0, p0}, Lz/n;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lbr/j;->e:Lbr/j$b;

    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706ec

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    :goto_0
    neg-int p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g0:Lbr/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0706b9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lbr/j;->a(II)V

    return-void
.end method

.method public final m0()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public final n1()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "startPlay"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Loh/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Loh/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "startPlay: fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->notifyAfterFrameAvailable(I)V

    iget-boolean p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Pe(Z)V

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "notifyAfterFrameAvailable: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Qe(Landroid/view/TextureView;)Z

    return-void
.end method

.method public final notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->P()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->vf()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k0:Z

    sget-object p3, Ll6/n;->a:Ll6/n;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "notifyPreviewRectChange: start"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p3, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h0:Z

    iget-object p3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result p3

    iput p3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i0:I

    if-eq p3, v0, :cond_2

    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object p3

    const/16 v2, 0x1b

    invoke-static {v2, p3}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    :cond_2
    iget-object p3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object p3, Ll6/n;->b:Ll6/n;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    sget-object p3, Ll6/n;->c:Ll6/n;

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p4, "notifyPreviewRectChange: end"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3, p4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {}, Lt1/b;->R()Z

    move-result p4

    const/4 v2, -0x1

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_0

    :cond_5
    invoke-static {}, Lt1/b;->N()Z

    move-result p2

    if-nez p2, :cond_6

    move p2, v1

    move p3, v2

    goto :goto_0

    :cond_6
    move p2, v1

    :goto_0
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->i0:I

    if-eq p2, v0, :cond_7

    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcl/h;

    invoke-direct {p3, v1}, Lcl/h;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Pe(Z)V

    :cond_7
    iput-boolean v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h0:Z

    :cond_8
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2

    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d:Landroid/view/ViewGroup;

    const p2, 0x7f06092b

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->ue(Landroid/content/Context;Landroid/widget/ImageView;)V

    const/4 p1, 0x1

    new-array p2, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {v1, p2}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    sget-object p2, Ly0/d;->c:Ly0/d;

    const v0, 0x7f06091b

    invoke-virtual {p2, v0, p1}, Ly0/d;->a(IZ)I

    move-result p2

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d0:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/content/ContentValues;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCombinePrepare: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->n:Landroid/content/ContentValues;

    new-instance v0, Lp8/a;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lp8/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lp8/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lp8/a;->g(Landroid/content/Intent;Z)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->t:Lp8/a;

    iput-object p1, p0, Lp8/a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Je()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    return v2

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k8(Landroid/view/View;)V

    :cond_4
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/16 v5, 0x8

    const/4 v6, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: live_preview_bottom_action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: live_review_exit"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Je()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k8(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_2
    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v5, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: live_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "mi_live_click_share"

    invoke-static {p1}, Lk8/a;->V(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->o:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->o:Landroid/net/Uri;

    invoke-static {p1, v0, v3}, Lz/b0;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ij()Z

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v6

    :goto_0
    if-nez p1, :cond_9

    iput-boolean v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->s:Z

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcl/f;

    invoke-direct {v0, v6}, Lcl/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l0:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Xg()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->hg()V

    goto/16 :goto_1

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onClick: live_preview_save"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_4

    return-void

    :cond_4
    const-string p1, "mi_live_click_done"

    invoke-static {p1}, Lk8/a;->V(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->o:Landroid/net/Uri;

    if-nez p1, :cond_6

    iput-boolean v6, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->s:Z

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lal/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lal/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->l0:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Xg()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->hg()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3, v6}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->bf(ZZ)V

    goto :goto_1

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: live_preview_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->s:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick:ignore play is pendingShare "

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->n1()V

    goto :goto_1

    :sswitch_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: live_preview_layout"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Je()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    if-ne v0, v4, :cond_9

    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    goto :goto_1

    :sswitch_6
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: live_music"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbl/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcl/g;

    invoke-direct {v0, v6}, Lcl/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :sswitch_7
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: live_music_close"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p1}, Lcom/android/camera/data/data/c0;->g(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Y2()V

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b042d -> :sswitch_7
        0x7f0b042f -> :sswitch_6
        0x7f0b0430 -> :sswitch_6
        0x7f0b0434 -> :sswitch_5
        0x7f0b0436 -> :sswitch_4
        0x7f0b0439 -> :sswitch_3
        0x7f0b043b -> :sswitch_2
        0x7f0b043f -> :sswitch_1
        0x7f0b08f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentWorkspaceItem(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const-class v2, Le1/c;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Le1/c;->b(ILjava/util/Stack;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->vf()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onHibernate()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onHibernate: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x16

    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->n1()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentState()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->vf()V

    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "prepare: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Qe(Landroid/view/TextureView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->n1()V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget-boolean p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h0:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Pe(Z)V

    :cond_1
    const/4 p0, 0x4

    if-ne p3, p0, :cond_2

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    const/4 p1, 0x1

    const/16 p3, 0x14

    invoke-virtual {p0, p1, p1, p3}, Lp6/z;->b(III)Lp6/y;

    const/4 p1, 0x2

    const/16 v0, 0xf2

    invoke-virtual {p0, p1, v0, p3}, Lp6/z;->b(III)Lp6/y;

    const/4 p1, 0x6

    const v0, 0xfff9

    invoke-virtual {p0, p1, v0, p3}, Lp6/z;->b(III)Lp6/y;

    new-instance p1, Lp6/h0;

    invoke-direct {p1}, Lp6/h0;-><init>()V

    iput-object p1, p0, Lp6/z;->c:Lp6/b0;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lcl/e;

    invoke-direct {p3, p0, p2}, Lcl/e;-><init>(Lp6/z;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
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

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->eh(I)V

    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lbl/h;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final show()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->p:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->Pe(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e0:Z

    sget-object v1, Ly0/a;->f:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->f()Z

    move-result v1

    sget-object v2, Ly0/d;->c:Ly0/d;

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    const v4, 0x7f080137

    const v5, 0x7f060132

    invoke-virtual {v2, v3, v4, v5, v1}, Ly0/d;->c(Landroid/view/View;IIZ)V

    sget-object v2, Ly0/d;->c:Ly0/d;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p0, v4, v5, v1}, Ly0/d;->c(Landroid/view/View;IIZ)V

    new-instance p0, Lp6/z;

    invoke-direct {p0}, Lp6/z;-><init>()V

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v0, v1}, Lp6/z;->b(III)Lp6/y;

    new-instance v0, Lp6/h0;

    invoke-direct {v0}, Lp6/h0;-><init>()V

    iput-object v0, p0, Lp6/z;->c:Lp6/b0;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz/w2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lz/w2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegister"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lbl/h;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->eh(I)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->B()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->N()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-static {v4}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lt1/b;->E()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->B()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt1/c;->F(Landroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt1/b;->A(Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lt1/b;->E()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->B()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt1/c;->F(Landroid/content/Context;)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt1/b;->A(Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lt1/b;->B()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lt1/b;->A(Landroid/content/Context;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->E()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lt1/b;->E()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2
    const/4 p1, 0x0

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/d;->v()Z

    move-result v1

    const v2, 0x3f333333    # 0.7f

    if-eqz v1, :cond_6

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->getCameraMainViewModel()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->c()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/w;

    invoke-interface {v1}, La3/w;->c()Ls4/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Ls4/d;->a()I

    move-result v1

    sget-boolean v5, Lt1/d;->n:Z

    invoke-static {v3, v1, v5}, Ls4/e;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    invoke-static {}, Lt1/b;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->j()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->d:Landroid/view/ViewGroup;

    const v2, 0x7f06092b

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lt1/d;->f:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->e()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Lt1/d;->n:Z

    if-nez v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lt1/b;->h()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->j()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->h()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->G0()V

    :cond_7
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->h:Landroid/widget/ImageView;

    aput-object v1, v0, p1

    invoke-static {p1, v0}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final vf()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->r:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method
