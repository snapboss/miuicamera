.class public Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;
.super Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public n:Ld0/a;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:Lcom/android/camera/fragment/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Ld0/a;

    new-instance v0, Lcom/android/camera/fragment/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->s:Lcom/android/camera/fragment/u;

    return-void
.end method

.method public static synthetic Xg(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;ZLg0/o;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "updateWatermarkSample fragment is not attached on ui thread"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->o:Z

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Ph(Lg0/o;)V

    :goto_0
    return-void
.end method

.method public static synthetic hg(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "on cancel click."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Cf(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final Qe([ILandroid/graphics/Rect;Lg1/a;Lg0/o;)V
    .locals 1

    new-instance p3, Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->f:Landroid/graphics/Rect;

    invoke-direct {p3, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p4, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->f:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p4, p4, Landroid/graphics/Rect;->top:I

    neg-int p4, p4

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Rect;->offset(II)V

    iget p4, p2, Landroid/graphics/Rect;->left:I

    neg-int p4, p4

    iget v0, p2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {p2, p4, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p4, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Ld0/a;

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    iput p0, p4, Ld0/a;->k:F

    iput-object p3, p4, Ld0/a;->a:Landroid/graphics/Rect;

    const/4 p0, 0x0

    iput-boolean p0, p4, Ld0/a;->i:Z

    iput-object p1, p4, Ld0/a;->g:[I

    iget-object p0, p4, Ld0/a;->h:Lg1/a;

    iget-object p3, p0, Lg1/a;->f:Lg0/o;

    if-eqz p3, :cond_0

    iget p0, p3, Lg0/o;->b:I

    const/4 p4, -0x1

    iput-object p1, p3, Lg0/o;->i:[I

    iput-object p2, p3, Lg0/o;->k:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg1/a;->g:Lg0/o;

    if-eqz p0, :cond_1

    iput-object p1, p0, Lg0/o;->i:[I

    iput-object p2, p0, Lg0/o;->k:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    return-void
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    const-string v1, "punch_in_location"

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->gd(ILjava/lang/String;)Li0/e;

    move-result-object p0

    invoke-interface {p0}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Y8(Lg0/o;)V
    .locals 0

    return-void
.end method

.method public e9(Z)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "updateTopAlert for AI watermark show = %b"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->h:Landroid/os/Handler;

    new-instance v0, Lo4/g;

    invoke-direct {v0, p1}, Lo4/g;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g2(I)V
    .locals 0

    return-void
.end method

.method public final gd(ILjava/lang/String;)Li0/e;
    .locals 7

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    if-nez p1, :cond_0

    const/4 p1, 0x7

    new-array p1, p1, [Li0/e;

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    const/4 v0, 0x4

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->p:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    iget p2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    aget-object p1, p1, p2

    invoke-interface {p1}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Dd(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->p:I

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    iget p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    aget-object p0, p1, p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    iget v1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    aget-object p1, p1, v1

    invoke-interface {p1}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Dd(ILandroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->p:I

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "location"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_0

    :sswitch_1
    const-string p1, "longitude_latitude"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v6, v0

    goto :goto_0

    :sswitch_2
    const-string p1, "location_time_2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string p1, "location_time_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v6, v3

    goto :goto_0

    :sswitch_4
    const-string/jumbo p1, "time"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v6, v2

    goto :goto_0

    :sswitch_5
    const-string p1, "punch_in_location"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v6, v1

    :goto_0
    packed-switch v6, :pswitch_data_0

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p2, p1, v1

    if-nez p2, :cond_a

    new-instance p2, Li0/a;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Ld0/a;

    invoke-direct {p2, v0, v2}, Li0/a;-><init>(Landroid/widget/FrameLayout;Ld0/a;)V

    aput-object p2, p1, v1

    :cond_a
    iput v1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p0, p0, v1

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p2, p1, v3

    if-nez p2, :cond_b

    new-instance p2, Li0/i;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Ld0/a;

    invoke-direct {p2, v0, v1}, Li0/i;-><init>(Landroid/widget/FrameLayout;Ld0/a;)V

    aput-object p2, p1, v3

    :cond_b
    iput v3, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p0, p0, v3

    return-object p0

    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p2, p1, v5

    if-nez p2, :cond_c

    new-instance p2, Li0/n;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Ld0/a;

    invoke-direct {p2, v0, v1}, Li0/n;-><init>(Landroid/widget/FrameLayout;Ld0/a;)V

    aput-object p2, p1, v5

    :cond_c
    iput v5, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p0, p0, v5

    return-object p0

    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p2, p1, v0

    if-nez p2, :cond_d

    new-instance p2, Li0/k;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Ld0/a;

    invoke-direct {p2, v1, v2}, Li0/k;-><init>(Landroid/widget/FrameLayout;Ld0/a;)V

    aput-object p2, p1, v0

    :cond_d
    iput v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_3
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p2, p1, v4

    if-nez p2, :cond_e

    new-instance p2, Li0/j;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Ld0/a;

    invoke-direct {p2, v0, v1}, Li0/j;-><init>(Landroid/widget/FrameLayout;Ld0/a;)V

    aput-object p2, p1, v4

    :cond_e
    iput v4, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p0, p0, v4

    return-object p0

    :pswitch_4
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p2, p1, v2

    if-nez p2, :cond_f

    new-instance p2, Li0/s;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Ld0/a;

    invoke-direct {p2, v0, v1}, Li0/s;-><init>(Landroid/widget/FrameLayout;Ld0/a;)V

    aput-object p2, p1, v2

    :cond_f
    iput v2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object p0, p0, v2

    return-object p0

    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->c:Li0/o;

    if-nez p1, :cond_10

    new-instance p1, Li0/o;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Li0/o;-><init>(Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->c:Li0/o;

    :cond_10
    const/4 p1, 0x6

    iput p1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->c:Li0/o;

    aput-object p0, p2, p1

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x68c01802 -> :sswitch_5
        0x3652cd -> :sswitch_4
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFragmentId()I
    .locals 0

    const/16 p0, 0xff2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0028

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentAIWatermark"

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->initView(Landroid/view/View;)V

    new-instance p1, Ld0/a;

    invoke-static {}, Lcom/android/camera/data/data/g0;->g()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->s:Lcom/android/camera/fragment/u;

    invoke-direct {p1, v0, v1}, Ld0/a;-><init>(Landroid/graphics/Rect;Lcom/android/camera/fragment/u;)V

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->n:Ld0/a;

    return-void
.end method

.method public final ka(Lg0/o;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "updateWatermarkSample: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateWatermarkSample item is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateWatermarkSample fragment is not attached"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lo4/a;

    invoke-direct {v1, p0, p1}, Lo4/a;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;Lg0/o;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg1/a;->m(Z)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xcd

    if-ne v0, v2, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string v2, "aiwatermark_first_use"

    invoke-virtual {v0, v2, v1}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->r:Z

    if-nez v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-static {}, Ln7/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1401e2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    aget-object v0, v1, v0

    invoke-interface {v0}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->Dd(ILandroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public pd(Lg0/o;Li0/e;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    if-eqz p1, :cond_8

    iget-boolean v0, p1, Lg0/o;->l:Z

    if-nez v0, :cond_8

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->f(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget p1, p1, Lg0/o;->e:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    if-nez v3, :cond_0

    and-int/lit8 v3, p1, 0x8

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    :cond_1
    invoke-static {}, Lt1/b;->O()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lt1/b;->K()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_2
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lz/i;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lz/i;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    :cond_3
    const/4 p1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v2, Lg1/i1;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    invoke-virtual {v0}, Lg1/i1;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v2, 0x7f0701b7

    if-nez p1, :cond_5

    const-string p1, "10"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lv7/j;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07042b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    move p1, p0

    :goto_1
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_7
    :goto_2
    invoke-interface {p2}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    const/4 p1, 0x0

    if-eq v0, p2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p2

    const-string p2, "provideRotateItem newDegree: %d mWatermarkDegree: %d"

    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->r:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->ag()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p2, "provideRotateItem: mWatermarkDegree == newDegree"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public rd(ZIJJLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "showing %s is %b delayed %d ms"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->h:Landroid/os/Handler;

    new-instance v0, Lo4/i;

    invoke-direct {v0, p2, p1, p3, p4}, Lo4/i;-><init>(IZJ)V

    invoke-virtual {p0, v0, p7, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final ue(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0800cf

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lot/g;

    invoke-direct {v0}, Lot/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Lo4/h;

    invoke-direct {v0, p0}, Lo4/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0xff
        0x0
    .end array-data
.end method

.method public final z2()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    invoke-virtual {v0}, Lg1/a;->j()Lg0/o;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->b:[Li0/e;

    iget v2, p0, Lcom/android/camera/fragment/watermark/fragment/FragmentWatermarkBase;->d:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Li0/e;->getLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/aiwatermark/FragmentAIWatermark;->pd(Lg0/o;Li0/e;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
