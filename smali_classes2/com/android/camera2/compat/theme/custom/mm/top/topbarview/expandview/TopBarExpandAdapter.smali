.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VIEW_DISABLE_STATE_ALPHA:F = 0.4f

.field private static final VIEW_ENABLE_STATE_ALPHA:F = 1.0f


# instance fields
.field private mCurrentSelectValue:Ljava/lang/String;

.field private mDegree:I

.field mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mViewType:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mItems:Ljava/util/List;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mViewType:I

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mCurrentSelectValue:Ljava/lang/String;

    return-void
.end method

.method public static createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const p1, 0x7f0e02b7

    invoke-static {p0, p1, p0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f0e02b8

    invoke-static {p0, p1, p0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getRandomColor()I
    .locals 1

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, -0x100

    goto :goto_0

    :cond_0
    const/high16 p0, -0x10000

    goto :goto_0

    :cond_1
    const p0, -0xbbbbbc

    goto :goto_0

    :cond_2
    const p0, -0x333334

    goto :goto_0

    :cond_3
    const p0, -0xff0100

    goto :goto_0

    :cond_4
    const p0, -0xffff01

    goto :goto_0

    :cond_5
    const p0, -0xff0001

    :goto_0
    return p0
.end method


# virtual methods
.method public getCurrentSelectValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mCurrentSelectValue:Ljava/lang/String;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindView(Landroid/view/View;IZ)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mItems:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p2, Lcom/android/camera/data/data/d;->k:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/android/camera/data/data/d;->t:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mCurrentSelectValue:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-nez p3, :cond_4

    iget-boolean p3, p2, Lcom/android/camera/data/data/d;->v:Z

    goto :goto_1

    :cond_4
    move p3, v2

    goto :goto_1

    :cond_5
    move p3, v1

    :goto_1
    if-eqz p3, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p3

    goto :goto_2

    :cond_6
    sget-object p3, Ly0/d;->c:Ly0/d;

    const v0, 0x7f06091b

    invoke-virtual {p3, v0, v2}, Ly0/d;->a(IZ)I

    move-result p3

    :goto_2
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mViewType:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    iget v3, p2, Lcom/android/camera/data/data/d;->b:I

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/MiTopBarResourcesCompat;->getResId(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p3, v2}, Ly0/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p2, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p2, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget v3, p2, Lcom/android/camera/data/data/d;->i:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p2, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    :goto_4
    iget-boolean p3, p2, Lcom/android/camera/data/data/d;->q:Z

    if-eqz p3, :cond_b

    const p3, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_b
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    new-array p3, v2, [Landroid/view/View;

    aput-object p1, p3, v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, p3}, Lm0/i;->k(F[Landroid/view/View;)V

    :goto_5
    iget-boolean p2, p2, Lcom/android/camera/data/data/d;->q:Z

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_c
    :goto_6
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mViewType:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->createView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setCurrentSelectValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mCurrentSelectValue:Ljava/lang/String;

    return-void
.end method

.method public setDegree(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandAdapter;->mDegree:I

    return-void
.end method
