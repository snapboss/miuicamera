.class public Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;
.super Lcom/android/camera/fragment/beauty/BaseTemplateFragment;
.source "SourceFile"


# static fields
.field public static final synthetic a0:I


# instance fields
.field public Z:Ly9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;-><init>()V

    return-void
.end method

.method public static synthetic ii(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Lcom/android/camera/data/data/h0;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreBeautyMutexItem:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/android/camera/data/data/h0;->g:Z

    return-void
.end method

.method public static ji(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/data/data/h0;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h0;

    iget-boolean p1, p1, Lcom/android/camera/data/data/h0;->g:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140a65

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->Z:Ly9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lt1/d;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v4, v7, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    new-instance v1, Ly9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-direct {v1, v2, v3}, Ly9/a;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->Z:Ly9/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->Z:Ly9/a;

    invoke-virtual {v1, v4}, Ly9/a;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->Z:Ly9/a;

    iget-object v8, v1, Ly9/a;->b:Landroid/widget/TextView;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v12, Lh3/a;

    const/4 v6, 0x1

    move-object v1, v12

    move-object v2, v9

    move-object v3, v10

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lh3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/io/Serializable;I)V

    invoke-interface {p1, v12}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/j0;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/beauty/j0;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v9, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->Z:Ly9/a;

    const/16 v1, 0x50

    invoke-virtual {p1, v1, v7, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->Z:Ly9/a;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string p1, "attr_portrait_star_close_show"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lk8/a;->i0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic ki(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final F3(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->hi(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/f0;->b(Z)V

    return-void
.end method

.method public final O2()Ljava/lang/String;
    .locals 0

    const-string p0, "FrontMakeupsCapture"

    return-object p0
.end method

.method public final Vh()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitStar"
        type = 0x2
    .end annotation

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/d0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/d0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/android/camera/fragment/beauty/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/camera/fragment/beauty/i0;-><init>(ZI)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Wh()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Yh()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_beautify_makeups_none"

    return-object p0
.end method

.method public final ai()Ljava/lang/String;
    .locals 0

    const-string p0, "FrontMakeupsCapture"

    return-object p0
.end method

.method public final bi()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->W:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "sub_makeup"

    :cond_0
    return-object p0
.end method

.method public final di()Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
    .locals 2

    new-instance v0, Lcom/android/camera/features/mode/cinematic/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/cinematic/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "TemplateMakeups2Fragment"

    return-object p0
.end method

.method public final gi(I)V
    .locals 1

    const-string v0, "pref_beautify_makeups_none"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/camera/data/data/n;->h0(ILjava/lang/String;)V

    return-void
.end method

.method public final o2()[Ljava/lang/String;
    .locals 8

    const-string v0, "5"

    const-string v1, "FrontTextureCapture"

    const-string v2, "FrontClassicalCapture"

    const-string v3, "FrontCapture"

    const-string v4, "FrontPortrait"

    const-string v5, "15"

    const-string v6, "7"

    const-string v7, "19"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->Z:Ly9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->Z:Ly9/a;

    :cond_0
    return-void
.end method
