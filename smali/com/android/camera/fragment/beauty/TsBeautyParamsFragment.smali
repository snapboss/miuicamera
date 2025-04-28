.class public Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;
.super Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ToastUsage"
    }
.end annotation


# static fields
.field public static final f0:[Ljava/lang/String;


# instance fields
.field public e0:Ly9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "pref_beautify_solid_ratio_key"

    const-string v1, "pref_beautify_makeup_ratio_key"

    const-string v2, "pref_beautify_whiten_ratio_key"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->f0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static pi(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/d0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/d0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic qi(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method public static synthetic ri(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final O2()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "5"

    return-object p0
.end method

.method public di()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "5"

    return-object p0
.end method

.method public final ei()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/h0;

    iget-object v0, v0, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->x:I

    iput v1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->y:I

    return-void
.end method

.method public final i3(IZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lz/k;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lz/k;-><init>(ZI)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h0;

    iget-object p1, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    sget-object p2, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->f0:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->t:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->a0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget p2, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "TsBeautyParamsFragmentMM"

    const-string p2, "handleMutex fail, item is not available!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ii()V
    .locals 9

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/d0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/d0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/camera/fragment/beauty/b0;->p:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/d0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v4, "attr_portrait_star_close_show"

    invoke-static {v1, v4, v3}, Lk8/a;->i0(ILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f140a65

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v4, "attr_makeup_close_show"

    invoke-static {v1, v4, v3}, Lk8/a;->i0(ILjava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f14029a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->e0:Ly9/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070148

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lt1/d;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070147

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    invoke-interface {v3, v5, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    new-instance v4, Ly9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lqj/c;->r(Landroid/content/Intent;)Z

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    invoke-direct {v4, v6, v7}, Ly9/a;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->e0:Ly9/a;

    invoke-virtual {v4, v2}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->e0:Ly9/a;

    invoke-virtual {v2, v3}, Ly9/a;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->e0:Ly9/a;

    iget-object v2, v2, Ly9/a;->b:Landroid/widget/TextView;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v8, Lcom/android/camera/fragment/beauty/m0;

    invoke-direct {v8, v4, v6, v3, v7}, Lcom/android/camera/fragment/beauty/m0;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v0, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/n0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/n0;-><init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v4, v0, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->e0:Ly9/a;

    const/16 v2, 0x50

    invoke-virtual {v0, v2, v5, v1}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->e0:Ly9/a;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final o2()[Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    const-string p0, "FrontMakeupsCapture"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->e0:Ly9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->e0:Ly9/a;

    :cond_0
    return-void
.end method

.method public final q2()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
