.class public Lcom/android/camera/fragment/FragmentSuperMoon;
.super Lcom/android/camera/fragment/FragmentWatermarkBase;
.source "SourceFile"


# instance fields
.field public j:Landroid/widget/ImageView;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;-><init>()V

    return-void
.end method

.method public static synthetic ci(Lcom/android/camera/fragment/FragmentSuperMoon;Lb0/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentSuperMoon;->mi(Lb0/v;)V

    return-void
.end method

.method public static synthetic di(Lcom/android/camera/fragment/FragmentSuperMoon;Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/FragmentSuperMoon;->li(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;II)V

    return-void
.end method

.method public static synthetic ei(La7/b3;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/FragmentSuperMoon;->ki(La7/b3;)V

    return-void
.end method

.method public static synthetic ki(La7/b3;)V
    .locals 4

    const v0, 0x7f130d19

    const-wide/16 v1, 0xbb8

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v1, v2}, La7/b3;->alertAiDetectTipHint(IIJ)V

    return-void
.end method

.method private synthetic li(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;II)V
    .locals 2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->j:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentSuperMoon;->Uh(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic mi(Lb0/v;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->tf(Lb0/v;)V

    return-void
.end method


# virtual methods
.method public Mc(ZIJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Oh(ILjava/lang/String;)Ld0/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ld0/e;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSuperMoon;->ii()Ld0/e;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    iget p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    aget-object p0, p1, p0

    return-object p0

    :cond_2
    iput-object p2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    aget-object p1, p1, v0

    invoke-interface {p1}, Ld0/e;->getLayout()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentSuperMoon;->Uh(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "super_moon_text_6"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p1, "super_moon_text_4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p1, "super_moon_text_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSuperMoon;->ji()Ld0/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSuperMoon;->hi()Ld0/e;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSuperMoon;->gi()Ld0/e;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSuperMoon;->fi()Ld0/e;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Th(Lb0/v;Ld0/e;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public Uh(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public X1(I)V
    .locals 1

    invoke-static {}, Lh1/a;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    aget-object p0, p0, v0

    invoke-interface {p0}, Ld0/e;->getLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Xh(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Yh(Lw0/e;Lb0/v;)V
    .locals 1

    invoke-virtual {p1}, Lw0/e;->h()Lb0/v;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/FragmentSuperMoon;->ni(Lb0/v;Lb0/v;)V

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Yh(Lw0/e;Lb0/v;)V

    return-void
.end method

.method public Zh([ILandroid/graphics/Rect;Lw0/e;Lb0/v;)V
    .locals 0

    invoke-virtual {p4}, Lb0/v;->B()I

    move-result p0

    invoke-virtual {p3, p1, p2, p0}, Lw0/e;->x([ILandroid/graphics/Rect;I)V

    const/16 p0, 0xbc

    const-wide/16 p2, -0x1

    invoke-virtual {p4, p0, p1, p2, p3}, Lb0/v;->N(I[IJ)V

    return-void
.end method

.method public bi()V
    .locals 10

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->D()Lw0/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lw0/e;->h()Lb0/v;

    move-result-object v1

    invoke-virtual {v0}, Lw0/e;->i()Lb0/v;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentWatermarkBase;->Nh()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const-string v5, "super_moon_reset"

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "major_level"

    invoke-virtual {p0, v3, v0, v1, v8}, Lcom/android/camera/fragment/FragmentWatermarkBase;->ai(Landroid/graphics/Rect;Lw0/e;Lb0/v;Ljava/lang/String;)V

    move v8, v7

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8, v6}, Lcom/android/camera/fragment/FragmentSuperMoon;->Uh(Landroid/view/View;I)V

    move v8, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lb0/v;->q()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "minor_level"

    invoke-virtual {p0, v3, v0, v2, v5}, Lcom/android/camera/fragment/FragmentWatermarkBase;->ai(Landroid/graphics/Rect;Lw0/e;Lb0/v;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    aget-object v0, v2, v0

    invoke-interface {v0}, Ld0/e;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/android/camera/fragment/FragmentSuperMoon;->Uh(Landroid/view/View;I)V

    :cond_3
    move v7, v8

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentSuperMoon;->oi(Lb0/v;)V

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentWatermarkBase;->L3(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/FragmentWatermarkBase;->L3(I)V

    :goto_2
    return-void
.end method

.method public final fi()Ld0/e;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Ld0/b;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Ld0/b;-><init>(Landroid/view/ViewGroup;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffffb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0280

    return p0
.end method

.method public final gi()Ld0/e;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Ld0/c;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Ld0/c;-><init>(Landroid/view/ViewGroup;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final hi()Ld0/e;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    const/4 v1, 0x4

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Ld0/d;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Ld0/d;-><init>(Landroid/view/ViewGroup;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final ii()Ld0/e;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Ld0/x;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Ld0/x;-><init>(Landroid/view/ViewGroup;)V

    aput-object v2, v0, v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/FragmentWatermarkBase;->initView(Landroid/view/View;)V

    const v0, 0x7f0b08dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->j:Landroid/widget/ImageView;

    invoke-static {}, Lh1/a;->O0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lh1/a;->J0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentSuperMoon;->Uh(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentSuperMoon;->Uh(Landroid/view/View;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->k:Z

    :goto_0
    return-void
.end method

.method public final ji()Ld0/e;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Ld0/y;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3}, Ld0/y;-><init>(Landroid/view/ViewGroup;)V

    aput-object v2, v0, v1

    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->b:[Ld0/e;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public l2()V
    .locals 0

    return-void
.end method

.method public ne(Lb0/v;Z)V
    .locals 3

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentSuperMoon"

    const-string v2, "updateWatermarkSample"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p0, "updateWatermarkSample item is null"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Lcom/android/camera/fragment/h4;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/h4;-><init>(Lcom/android/camera/fragment/FragmentSuperMoon;Lb0/v;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ni(Lb0/v;Lb0/v;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb0/v;->B()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lb0/v;->q()Ljava/lang/String;

    move-result-object p0

    const-string p1, "super_moon_reset"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lb0/v;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, La7/b3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/j4;

    invoke-direct {p1}, Lcom/android/camera/fragment/j4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-static {}, Lh1/a;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lh1/a;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->k:Z

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/FragmentSuperMoon;->Uh(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final oi(Lb0/v;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentSuperMoon"

    const-string v3, "updateWatermarkItemBackground E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentSuperMoon;->j:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb0/v;->q()Ljava/lang/String;

    move-result-object p1

    const-string v1, "super_moon_window"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07045a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070459

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v7, p1

    move v8, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070458

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    move v8, p1

    move v7, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080108

    invoke-static {p1, v1}, Lbf/b;->d(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWatermarkItemBackground: size = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWatermarkScaleSize = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->f:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWatermarkBase;->g:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/fragment/i4;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/fragment/i4;-><init>(Lcom/android/camera/fragment/FragmentSuperMoon;Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;II)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "updateWatermarkItemBackground X"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t8(Z)V
    .locals 0

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
