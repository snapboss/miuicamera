.class public Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "SourceFile"

# interfaces
.implements Lhl/d;


# static fields
.field public static final synthetic g0:I


# instance fields
.field public W:Landroid/graphics/Bitmap;

.field public final Y:Landroid/os/Handler;

.field public final Z:Lsi/d;

.field public a0:Landroid/net/Uri;

.field public b0:Z

.field public c:Landroid/view/ViewStub;

.field public c0:J

.field public d:Landroid/view/View;

.field public d0:Ldl/s;

.field public e:Landroid/view/ViewGroup;

.field public e0:Z

.field public f:Landroid/widget/FrameLayout;

.field public f0:Z

.field public g:Lcom/android/camera/ui/TextureVideoView;

.field public h:Lcom/android/camera/ui/ColorImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/android/camera/ui/CameraSnapView;

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/widget/ProgressBar;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/FrameLayout;

.field public w:Landroid/view/ViewGroup;

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Landroid/os/Handler;

    new-instance v0, Lsi/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lsi/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Z:Lsi/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e0:Z

    return-void
.end method

.method public static synthetic gd(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[WTP]startCombine: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    invoke-static {v0}, Ldl/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    const-string v2, "mimoji_normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    const-string v2, "mimoji_deal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "MIMOJI"

    const-string v2, "mp4"

    invoke-static {v0, v2}, Ldl/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ll8/y;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v2, v0, v4, v5}, Lq8/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Landroid/net/Uri;

    iput-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->X4([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Df()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Df()V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "[WTP]startCombine: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Dd()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-gt v1, v0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v0

    aget-object v1, p0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-object p0, p0, v0

    goto :goto_0

    :cond_2
    array-length v1, p0

    sub-int/2addr v1, v0

    aget-object p0, p0, v1

    :goto_0
    const-string v0, "cartoon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "human"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "person"

    goto :goto_1

    :cond_4
    const-string v0, "custom"

    :goto_1
    const-string v1, " - "

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ldl/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, "null"

    return-object p0
.end method

.method public final Df()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    invoke-virtual {v0}, Ldl/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lui/l;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lui/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H0(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mimoji void concatResult[]"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ln6/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2, p2}, Ln6/g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L4()V
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->b0:Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    const v5, 0x7f0b0434

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0348

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/view/ViewGroup;

    const v5, 0x7f0b0846

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/TextureVideoView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->g:Lcom/android/camera/ui/TextureVideoView;

    const v5, 0x7f0b00fd

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/ColorImageView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    const v6, 0x7f080664

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v5}, Lcom/android/camera/features/mode/capture/h0;->c(Landroid/view/View;)V

    const v5, 0x7f0b03c3

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    const v5, 0x7f0b0839

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/TextView;

    const v5, 0x7f0b0421

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ProgressBar;

    const v5, 0x7f0b0442

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Landroid/widget/ImageView;

    const v5, 0x7f0b044b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    const v5, 0x7f0b0420

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/ProgressBar;

    const v5, 0x7f0b0438

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/TextView;

    const v5, 0x7f0b043a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/CameraSnapView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Lcom/android/camera/ui/CameraSnapView;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    new-instance v7, Lg1/z1;

    invoke-direct {v7, v6}, Lg1/z1;-><init>(I)V

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v8, -0x1

    invoke-static {v6, v8}, Lcp/e;->k(II)I

    move-result v6

    iput v6, v7, Lg1/z1;->e:I

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Lcp/e;->n(I)Z

    move-result v6

    iput-boolean v6, v7, Lg1/z1;->d:Z

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v6}, Lcp/e;->o(I)Z

    move-result v6

    iput-boolean v6, v7, Lg1/z1;->f:Z

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lg1/z1;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5}, Lcom/android/camera/ui/CameraSnapView;->b()V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5}, Lcom/android/camera/ui/CameraSnapView;->c()V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, v0}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    const v5, 0x7f0b0439

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v5, 0x7f0b0431

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08060c

    invoke-static {v7, v6, v8}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0b043b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080690

    invoke-static {v7, v6, v8}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0b0436

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->pd()V

    const v5, 0x7f0b0448

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/view/ViewGroup;

    const v6, 0x7f0b0449

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/view/ViewGroup;

    const v6, 0x7f0b0445

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v5, v4, [Landroid/view/View;

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    aput-object v6, v5, v0

    invoke-static {v5}, Lm0/i;->m([Landroid/view/View;)V

    const v5, 0x7f0b043d

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->E()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->B()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v5, v3, [Landroid/view/View;

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/ImageView;

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/ImageView;

    aput-object v6, v5, v2

    const v6, 0x3f7ae148    # 0.98f

    invoke-static {v6, v5}, Lm0/i;->k(F[Landroid/view/View;)V

    new-array v5, v4, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v7, v5, v0

    invoke-static {v6, v5}, Lm0/i;->k(F[Landroid/view/View;)V

    invoke-static {v4}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v5

    const v6, 0x7f0b08f8

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const v7, 0x7f0b08f9

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lt1/b;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v8}, Lgc/b;->d0()Z

    move-result v8

    if-eqz v8, :cond_0

    sget v1, Lt1/d;->g:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lt1/b;->y()I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result v1

    new-array v5, v2, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/ImageView;

    aput-object v7, v5, v0

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/ProgressBar;

    aput-object v7, v5, v4

    invoke-virtual {p0, v1, v5}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v5, v2, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    aput-object v7, v5, v0

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    aput-object v7, v5, v4

    invoke-virtual {p0, v1, v5}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->i()I

    move-result v5

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lt1/b;->h()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, Lt1/b;->j()I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->h()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Lt1/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->G0()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v5, v2, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/ImageView;

    aput-object v7, v5, v0

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/ProgressBar;

    aput-object v7, v5, v4

    invoke-static {v1, v5}, Le9/c;->d(Landroid/content/Context;[Landroid/view/View;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x800053

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v5, v2, [Landroid/view/View;

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    aput-object v7, v5, v0

    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    aput-object v7, v5, v4

    invoke-static {v1, v5}, Le9/c;->e(Landroid/content/Context;[Landroid/view/View;)V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/ImageView;

    aput-object v5, v1, v0

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/ProgressBar;

    aput-object v5, v1, v4

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    aput-object v5, v1, v2

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    :goto_0
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f060130

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    sget-object v1, Ly0/a;->f:Ly0/a;

    invoke-virtual {v1}, Ly0/a;->f()Z

    move-result v1

    sget-object v5, Ly0/d;->c:Ly0/d;

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/ImageView;

    const v7, 0x7f080137

    const v8, 0x7f060132

    invoke-virtual {v5, v6, v7, v8, v1}, Ly0/d;->c(Landroid/view/View;IIZ)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v0}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    invoke-static {v1, v0, v0}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/ProgressBar;

    invoke-static {v1, v0, v0}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v0}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    invoke-static {v1, v4, v0}, Lb/a;->v(Landroid/view/View;ZZ)Z

    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->fb(Z)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v5, Lg1/y1;

    invoke-virtual {v1, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/y1;

    invoke-virtual {v1}, Lg1/y1;->b()I

    move-result v1

    const v5, 0x7f060128

    const v6, 0x7f070063

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v7, 0x5

    if-eq v1, v7, :cond_3

    sget-object v1, Ly0/d;->c:Ly0/d;

    invoke-virtual {v1, v5, v4}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move v6, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {}, Lt1/b;->B()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {}, Lt1/b;->E()I

    move-result v1

    add-int/2addr v5, v1

    move v1, v0

    move v6, v1

    goto :goto_1

    :cond_4
    sget-object v1, Ly0/d;->c:Ly0/d;

    invoke-virtual {v1, v5, v4}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    move v6, v0

    :goto_1
    iget-object v7, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    invoke-static {v6, v1}, Lcom/android/camera/fragment/k;->e(Z[Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->pd()V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    iget v1, v1, Ldl/s;->f:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/view/ViewGroup;

    invoke-static {v1, v4, v0}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, v0, v0}, Lb/a;->v(Landroid/view/View;ZZ)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v0}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, v4, v0}, Lb/a;->v(Landroid/view/View;ZZ)Z

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    new-instance v1, Lo0/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Lcom/android/camera/ui/CameraSnapView;

    invoke-direct {v1, v2}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Lo0/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v1, v2}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Lo0/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    new-instance v1, Lo0/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x3ec28f5c    # 0.38f

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v2}, Lcom/android/camera/fragment/k;->b(Lcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0806c0

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lcom/android/camera/fragment/k;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lo0/a;

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lo0/a;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lhl/b;->a()Lhl/b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-wide v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x3a98

    invoke-static/range {v5 .. v10}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Laq/h;->e(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/TextView;

    sget-object v2, Ly0/d;->c:Ly0/d;

    const v3, 0x7f060321

    invoke-virtual {v2, v3, v4}, Ly0/d;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ProgressBar;

    invoke-static {p0, v4, v0}, Lb/a;->v(Landroid/view/View;ZZ)Z

    return-void
.end method

.method public final M4()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final Od()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    iget v1, v0, Ldl/s;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ldl/s;->h(I)V

    :cond_0
    iput-boolean v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->fb(Z)V

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ProgressBar;

    invoke-static {v0, v3, v3}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Landroid/widget/ImageView;

    invoke-static {v0, v3, v3}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    invoke-static {v0, v3, v3}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    invoke-static {v0, v3, v3}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ue()V

    invoke-static {}, Lhl/g;->a()Lhl/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lhl/g;->ng()V

    :cond_2
    return-void
.end method

.method public final S1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c0:J

    return-void
.end method

.method public final Ta()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Landroid/net/Uri;

    return-object p0
.end method

.method public final varargs X4([Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    invoke-virtual {v0}, Ldl/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCombineSuccess() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v0, p1

    if-lez v0, :cond_1

    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lfl/a;

    invoke-direct {v0, p0, v2}, Lfl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bg()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->performClick()Z

    return-void
.end method

.method public final c6()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    invoke-static {p0}, Lb/a;->n(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final fb(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lb/a;->v(Landroid/view/View;ZZ)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    invoke-static {p1, v0, v0}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    sget-object p1, Ly0/a;->f:Ly0/a;

    invoke-virtual {p1}, Ly0/a;->f()Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    sget-object v0, Ly0/d;->c:Ly0/d;

    const v1, 0x7f060128

    invoke-virtual {v0, v1, p1}, Ly0/d;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final fe(IIJ)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Z:Lsi/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f060973

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-lez p0, :cond_2

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->o:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff3

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0115

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "MIMOJI_FragmentMimojiFullScreen"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b04ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c:Landroid/view/ViewStub;

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Ldl/s;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Ldl/s;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    const/4 p0, 0x0

    iput p0, p1, Ldl/s;->f:I

    return-void
.end method

.method public final notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Ll6/g;Landroid/graphics/Rect;FLl6/n;)V

    sget-object p1, Ll6/n;->a:Ll6/n;

    if-eq p4, p1, :cond_1

    sget-object p1, Ll6/n;->b:Ll6/n;

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f0:Z

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    invoke-static {p1}, Lb/a;->n(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->w:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/a;->n(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "mShareLayout visible: "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lfl/c;

    invoke-direct {p1, p0}, Lfl/c;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->Zc(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V

    :goto_0
    return v1

    :cond_1
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lhl/g;->a()Lhl/g;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhl/g;->q7()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onClick: live_preview_bottom_action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: mimoji_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e0:Z

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Dd()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mimoji_play_share"

    invoke-static {p1, v0, v3}, Lk8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Z

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e0:Z

    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    invoke-static {p1}, Ldl/q;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ldl/q;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ldl/q;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-static {}, Lhl/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/u1;

    const/16 v4, 0x19

    invoke-direct {v0, v4}, Lb7/u1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "MIMOJI"

    const-string v0, "mp4"

    invoke-static {p1, v0}, Ldl/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ll8/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v0, p1, v5, v2}, Lq8/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Landroid/net/Uri;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/camera/module/video/d0;->g(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object v0

    invoke-virtual {v0}, Lr6/b;->d()Landroid/location/Location;

    move-result-object v0

    :goto_0
    invoke-static {}, Lvf/d;->a()I

    move-result v4

    new-instance v5, Ll8/b0$a;

    invoke-direct {v5}, Ll8/b0$a;-><init>()V

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Landroid/net/Uri;

    iput-object v6, v5, Ll8/b$a;->a:Landroid/net/Uri;

    iget-object v6, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    iput-object v6, v5, Ll8/b0$a;->q:Ljava/lang/String;

    iput-object p1, v5, Ll8/b0$a;->s:Landroid/content/ContentValues;

    iput-boolean v1, v5, Ll8/b0$a;->t:Z

    iput-boolean v1, v5, Ll8/b0$a;->u:Z

    iput-object v0, v5, Ll8/b$a;->l:Landroid/location/Location;

    iput v4, v5, Ll8/b0$a;->v:I

    iput-object v3, v5, Ll8/b0$a;->r:Ljava/lang/String;

    iput-object v3, v5, Ll8/b0$a;->w:Ljava/util/List;

    new-instance p1, Ll8/b0;

    invoke-direct {p1, v5}, Ll8/b0;-><init>(Ll8/b0$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->b1:Ll8/l;

    invoke-virtual {v0, p1}, Ll8/l;->f(Ll8/b0;)Landroid/net/Uri;

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->b0:Z

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->a0:Landroid/net/Uri;

    invoke-static {p1, v0, v2}, Lz/b0;->c(Landroid/content/Context;Landroid/net/Uri;Z)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p1, v2, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    invoke-static {}, Lhl/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/h;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ij()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_9

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "uri null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Df()V

    goto/16 :goto_4

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "concat not finished or isShareShow, skip share~"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v4, "onClick: mimoji_preview_save"

    invoke-static {p1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljl/b;->c()Ljl/b;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljl/b;->a(II)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Dd()Ljava/lang/String;

    move-result-object p1

    const-string v4, "mimoji_play_save"

    invoke-static {p1, v4, v3}, Lk8/a;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "mimoji void resumePlay[]"

    invoke-static {p1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhl/g;->a()Lhl/g;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lhl/g;->j()Z

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/android/camera/fragment/k;->c(Lcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->q:Landroid/widget/ImageView;

    invoke-static {p1, v2, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    invoke-static {}, Lhl/g;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x17

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/a;->k(ILjava/util/Optional;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v0, Lz/d0;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lz/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_4

    :sswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: live_preview_play"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->p:Landroid/widget/ProgressBar;

    invoke-static {p1, v1, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/ImageView;

    invoke-static {p0, v1, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    invoke-static {}, Lhl/g;->a()Lhl/g;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lhl/g;->n1()V

    goto :goto_4

    :sswitch_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "onClick: live_preview_layout"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ue()V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p1}, Lb/a;->n(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->pd()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, v2, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    goto :goto_4

    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick: live_preview_back"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lfl/c;

    invoke-direct {p1, p0}, Lfl/c;-><init>(Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->Zc(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V

    goto :goto_4

    :sswitch_6
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "onClick: btn_mimoji_change_timbre"

    invoke-static {p1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    const/4 v2, 0x3

    iput v2, p1, Ldl/s;->f:I

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/h;

    invoke-direct {v2, v0}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, v1, v1}, Lb/a;->v(Landroid/view/View;ZZ)Z

    :cond_9
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b00fd -> :sswitch_6
        0x7f0b0431 -> :sswitch_5
        0x7f0b0434 -> :sswitch_4
        0x7f0b0436 -> :sswitch_3
        0x7f0b0439 -> :sswitch_2
        0x7f0b043a -> :sswitch_2
        0x7f0b043b -> :sswitch_1
        0x7f0b08f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mimoji void resumePlay[]"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhl/g;->a()Lhl/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhl/g;->j()Z

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lv7/y1;->a()Lv7/y1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->x:Z

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    iget v0, v0, Ldl/s;->g:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mimoji void resumePlay[]"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lhl/g;->a()Lhl/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhl/g;->jg()V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v2, "mimoji void resumePlay fail"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->e0:Z

    return-void
.end method

.method public final onStop()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->b0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Ldl/q;->g:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Ldl/q;->k:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Ldl/q;->m:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Ldl/q;->j:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {v0}, Lqj/f;->d([Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->b0:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final pd()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v6, Ly0/a;->f:Ly0/a;

    invoke-virtual {v6}, Ly0/a;->f()Z

    move-result v6

    sget-object v7, Ly0/d;->c:Ly0/d;

    const v8, 0x7f06092e

    invoke-virtual {v7, v8, v1}, Ly0/d;->a(IZ)I

    move-result v1

    if-nez v6, :cond_1

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    const v7, 0x7f08060c

    const/4 v8, -0x1

    invoke-static {v7, p0, v8}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f080690

    invoke-static {v7, p0, v8}, Lcom/android/camera/fragment/k;->d(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p0, 0x7f080664

    invoke-virtual {v5, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v5, v2}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    :goto_1
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

    const/4 p1, 0x4

    if-ne p3, p1, :cond_3

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Le1/j;->r:Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    iput-boolean p2, p1, Lf1/q;->o:Z

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->a:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    iget-object p2, p1, Ldl/s;->n:Lmiuix/appcompat/app/ProgressDialog;

    iget-object p1, p1, Ldl/s;->o:Ldl/i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->hide()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    iget-boolean p2, p2, Ldl/s;->l:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ldl/i;->a()V

    :cond_2
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcl/k;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcl/k;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Df()V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->c6()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->Od()V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lb7/x1;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lb7/x1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->i:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->j:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->l:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->m:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->h:Lcom/android/camera/ui/ColorImageView;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->register(Ls7/d;)V

    const-class v0, Lhl/d;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    iget-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    if-nez p1, :cond_0

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Ldl/s;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Ldl/s;

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    iget-boolean p0, p0, Ldl/s;->l:Z

    if-eqz p0, :cond_1

    sget-object p0, Ldl/i;->o:Lio/reactivex/disposables/CompositeDisposable;

    sget-object p0, Ldl/i$b;->a:Ldl/i;

    invoke-virtual {p0}, Ldl/i;->a()V

    :cond_1
    return-void
.end method

.method public final requestRender()V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->f0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h0:Lc9/f;

    invoke-virtual {p0}, Lc9/f;->requestRender()V

    :cond_1
    return-void
.end method

.method public final t0(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->W:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final u1(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v0, "MIMOJI onMimojiSaveToLocalFinished"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ue()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    const/4 v0, 0x0

    iput v0, p0, Ldl/s;->f:I

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x1d

    invoke-static {v0, p0}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->unRegister(Ls7/d;)V

    const-class v0, Lhl/d;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->ue()V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    invoke-static {}, Lhl/b;->a()Lhl/b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    invoke-virtual {p0}, Ldl/s;->reset()V

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcl/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcl/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lhl/b;->Ne()V

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->d0:Ldl/s;

    invoke-virtual {p0}, Ldl/s;->reset()V

    :cond_1
    :goto_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final yh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/fragment/other/FragmentMimojiFullScreen;->y:Ljava/lang/String;

    return-object p0
.end method
