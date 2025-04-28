.class public Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;
.super Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic l:I


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ls7/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Landroid/widget/TextView;

.field public k:F


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;-><init>(Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;)V

    return-void
.end method


# virtual methods
.method public final Zc()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1400f6

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final gd(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->i:Z

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentBottomMenu1"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:F

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->e:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->f:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sget-object v6, Ly0/a;->f:Ly0/a;

    invoke-virtual {v6}, Ly0/a;->f()Z

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget-object v9, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->c:Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;

    iget-object v10, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-interface {v9, v10}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;->b(Landroid/widget/LinearLayout;)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    sget-object v10, Ly0/d;->c:Ly0/d;

    const v11, 0x7f060819

    invoke-virtual {v10, v11, v6}, Ly0/d;->a(IZ)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v6, :cond_1

    sget-object v9, Ly0/d;->c:Ly0/d;

    iget-object v10, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f150265

    invoke-static {v10, v9}, Ly0/d;->e(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_1
    sget-object v9, Ly0/d;->c:Ly0/d;

    iget-object v10, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f150262

    invoke-static {v10, v9}, Ly0/d;->e(Landroid/widget/TextView;I)V

    :goto_2
    iget-object v9, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    iget v10, v8, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v0}, Lz/v0;->p(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v8, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v9}, Lz/v0;->p(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    iput-object v0, v8, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_4

    iget-object v9, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v9, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_3

    iget-object v8, v8, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1400f6

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setActivated(Z)V

    :cond_4
    :goto_3
    iget-object v8, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final ld(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->notifyDataChanged(II)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, Ly0/a;->f:Ly0/a;

    iget-boolean p1, p1, Ly0/a;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Zc()V

    :cond_0
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldable"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->notifyLayoutChange()V

    sget-object v0, Ly0/a;->f:Ly0/a;

    iget-boolean v0, v0, Ly0/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Zc()V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->notifyThemeChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->Zc()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1400f6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget v4, v0, Lcom/android/camera/data/data/d;->i:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v4, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Lz/v0;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->m()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClick: shineType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ls7/e$a;->a:Ls7/e;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->h:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object p1

    instance-of v0, p1, Lv7/w1;

    if-eqz v0, :cond_4

    check-cast p1, Lv7/w1;

    invoke-interface {p1, v3}, Lv7/w1;->o7(Ljava/lang/String;)V

    :cond_4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->a:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0, p1}, Landroidx/activity/o;->i(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f07042b

    if-eqz p1, :cond_6

    invoke-static {}, Lv7/j;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lq3/c;

    invoke-direct {v3, p0, v2}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-static {}, Lv7/i;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Ll2/p0;

    invoke-direct {v3, p0, v2}, Ll2/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->O()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lt1/b;->I()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lt1/b;->U()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lt1/b;->j()I

    move-result v3

    goto :goto_4

    :cond_8
    :goto_2
    invoke-static {}, Lt1/b;->w()I

    move-result v3

    invoke-static {}, Lt1/b;->R()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v1

    goto :goto_3

    :cond_9
    invoke-static {}, Lt1/b;->u()I

    move-result v4

    :goto_3
    sub-int/2addr v3, v4

    :goto_4
    add-int/2addr v3, p1

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v3, p1, :cond_a

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput p1, v4, v1

    aput v3, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lot/g;

    invoke-direct {v2}, Lot/g;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lj5/a;

    invoke-direct {v2, v1, p0, v0}, Lj5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->i:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->i:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->provideExitAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->a:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->h()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    move v5, v1

    :goto_2
    if-ge v5, p2, :cond_4

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0708a6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v7, v6, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:F

    cmpl-float v7, v7, v3

    if-lez v7, :cond_2

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_2
    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-static {}, Lt1/b;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-eqz v4, :cond_3

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    if-ne v6, v7, :cond_3

    invoke-virtual {v7, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const/4 v3, -0x2

    if-lez v1, :cond_0

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_0
    const/4 v1, 0x1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v1, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    move v5, v0

    :goto_1
    if-ge v5, p2, :cond_4

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0708a6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v7, v6, v0, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->k:F

    cmpl-float v7, v7, v2

    if-lez v7, :cond_2

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_2
    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-static {}, Lt1/b;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-eqz v4, :cond_3

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    if-ne v6, v7, :cond_3

    invoke-virtual {v7, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe5

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x11

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v0, Lt1/d;->f:I

    int-to-float v0, v0

    const v1, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07042b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->e()Z

    move-result v0

    const/16 v1, 0x53

    const/4 v2, 0x5

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le9/a;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070149

    invoke-static {v0, p1}, Le9/a;->c(ILandroid/content/Context;)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_0
    invoke-static {}, Lt1/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_1

    invoke-static {v5}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    invoke-static {v4}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean p1, Lt1/d;->n:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v4}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070133

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    if-ge v4, p1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070e00

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenu1;->j:Landroid/widget/TextView;

    if-ne v1, v3, :cond_5

    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
