.class public Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;
.super Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public n:Landroid/widget/ImageView;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dd(ILandroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    if-ne p2, p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq p0, p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Pe(Lg1/a;Lg0/o;)V
    .locals 3

    invoke-virtual {p1}, Lg1/a;->j()Lg0/o;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v1, p2, Lg0/o;->b:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    iget-object v1, p2, Lg0/o;->a:Ljava/lang/String;

    const-string v2, "super_moon_reset"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg0/o;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lg0/c;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lg0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Pe(Lg1/a;Lg0/o;)V

    return-void
.end method

.method public final Qe([ILandroid/graphics/Rect;Lg1/a;Lg0/o;)V
    .locals 2

    iget p0, p4, Lg0/o;->b:I

    iget-object v0, p3, Lg1/a;->f:Lg0/o;

    if-eqz v0, :cond_1

    iget v1, v0, Lg0/o;->b:I

    if-eq v1, p0, :cond_0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    :cond_0
    iput-object p1, v0, Lg0/o;->i:[I

    iput-object p2, v0, Lg0/o;->k:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    iget-object p0, p3, Lg1/a;->g:Lg0/o;

    if-eqz p0, :cond_2

    iput-object p1, p0, Lg0/o;->i:[I

    iput-object p2, p0, Lg0/o;->k:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    const/4 p0, 0x0

    const-wide/16 p2, -0x1

    invoke-virtual {p4, p2, p3, p1, p0}, Lg0/o;->b(J[IZ)V

    return-void
.end method

.method public final R0()V
    .locals 0

    return-void
.end method

.method public final Y8(Lg0/o;)V
    .locals 0

    return-void
.end method

.method public final ag()V
    .locals 13

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lg1/a;->j()Lg0/o;

    move-result-object v1

    invoke-virtual {v0}, Lg1/a;->k()Lg0/o;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Zc()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "super_moon_reset"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    iget-object v8, v1, Lg0/o;->a:Ljava/lang/String;

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "major_level"

    invoke-virtual {p0, v3, v0, v1, v8}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->bf(Landroid/graphics/Rect;Lg1/a;Lg0/o;Ljava/lang/String;)V

    move v8, v5

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->Dd(ILandroid/view/View;)V

    move v8, v6

    :goto_0
    if-eqz v2, :cond_2

    iget-object v9, v2, Lg0/o;->a:Ljava/lang/String;

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "minor_level"

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->bf(Landroid/graphics/Rect;Lg1/a;Lg0/o;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object v0, v2, v0

    invoke-interface {v0}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->Dd(ILandroid/view/View;)V

    :cond_3
    move v5, v8

    :goto_1
    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "updateWatermarkItemBackground E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lg0/o;->a:Ljava/lang/String;

    const-string v1, "super_moon_window"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v11, v0

    move v12, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move v12, v0

    move v11, v6

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080135

    invoke-static {v1, v0}, Lqj/b;->c(ILandroid/content/Context;)Landroid/util/Size;

    move-result-object v10

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateWatermarkItemBackground: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mWatermarkScaleSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->h:Landroid/os/Handler;

    new-instance v1, Lo4/k;

    move-object v7, v1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lo4/k;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateWatermarkItemBackground X"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->k4(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->Dd(ILandroid/view/View;)V

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->k4(I)V

    :goto_4
    return-void
.end method

.method public final e9(Z)V
    .locals 0

    return-void
.end method

.method public final g2(I)V
    .locals 1

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p0, p0, v0

    invoke-interface {p0}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final gd(ILjava/lang/String;)Li0/e;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Li0/e;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    :cond_0
    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p2, p1, v1

    if-nez p2, :cond_1

    new-instance p2, Li0/p;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0}, Li0/p;-><init>(Landroid/widget/FrameLayout;)V

    aput-object p2, p1, v1

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p0, p0, v1

    return-object p0

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    iget p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    aget-object p0, p1, p0

    return-object p0

    :cond_3
    iput-object p2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    iget v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    aget-object p1, p1, v0

    invoke-interface {p1}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->Dd(ILandroid/view/View;)V

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v1, v3

    goto :goto_1

    :sswitch_0
    const-string p1, "super_moon_text_6"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string p1, "super_moon_text_4"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1

    :sswitch_2
    const-string p1, "super_moon_text_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p2, p1, v0

    if-nez p2, :cond_8

    new-instance p2, Li0/q;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {p2, v1}, Li0/q;-><init>(Landroid/widget/FrameLayout;)V

    aput-object p2, p1, v0

    :cond_8
    iput v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    const/4 p2, 0x4

    aget-object v0, p1, p2

    if-nez v0, :cond_9

    new-instance v0, Li0/d;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Li0/d;-><init>(Landroid/widget/FrameLayout;)V

    aput-object v0, p1, p2

    :cond_9
    iput p2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p0, p0, p2

    return-object p0

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    const/4 p2, 0x3

    aget-object v0, p1, p2

    if-nez v0, :cond_a

    new-instance v0, Li0/c;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Li0/c;-><init>(Landroid/widget/FrameLayout;)V

    aput-object v0, p1, p2

    :cond_a
    iput p2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p0, p0, p2

    return-object p0

    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p2, p1, v2

    if-nez p2, :cond_b

    new-instance p2, Li0/b;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0}, Li0/b;-><init>(Landroid/widget/FrameLayout;)V

    aput-object p2, p1, v2

    :cond_b
    iput v2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p0, p0, v2

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

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffffb

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e02a3

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentSuperMoon"

    return-object p0
.end method

.method public final initDegree()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0931

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->n:Landroid/widget/ImageView;

    invoke-static {}, Lt1/b;->M()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lt1/b;->J()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->Dd(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->Dd(ILandroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->o:Z

    :goto_0
    return-void
.end method

.method public final ka(Lg0/o;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "updateWatermarkSample"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateWatermarkSample item is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lh0/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lh0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lt1/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->o:Z

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoon;->Dd(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final pd(Lg0/o;Li0/e;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    return-void
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

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public final rd(ZIJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ue(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final z2()V
    .locals 0

    return-void
.end method
