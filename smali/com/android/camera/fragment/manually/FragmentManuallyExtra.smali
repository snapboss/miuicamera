.class public Lcom/android/camera/fragment/manually/FragmentManuallyExtra;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lv7/n2;
.implements Lf5/n;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lcom/android/camera/ui/CombineSlideView;

.field public b:Lcom/android/camera/data/data/c;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:I

    return-void
.end method


# virtual methods
.method public final configFragmentData(Lt0/b;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lt0/b;)V

    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:I

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:I

    const/16 v1, 0xa7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v3, [I

    invoke-virtual {p1, v2, v0}, Lt0/b;->a(I[I)V

    const/4 v0, 0x4

    new-array v1, v3, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, v3, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lt1/b;->O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lt1/b;->K()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-array v0, v3, [I

    invoke-virtual {p1, v2, v0}, Lt0/b;->a(I[I)V

    :cond_4
    :goto_1
    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->c:I

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_5

    const/16 p0, 0x15

    new-array v0, v3, [I

    invoke-virtual {p1, p0, v0}, Lt0/b;->a(I[I)V

    :cond_5
    return-void
.end method

.method public final constructConfigItem()Lt0/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lt0/a$a;

    invoke-direct {p0}, Lt0/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/a$a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt0/a$a;->b:Z

    iput-boolean v1, p0, Lt0/a$a;->c:Z

    iput v0, p0, Lt0/a$a;->d:I

    invoke-virtual {p0}, Lt0/a$a;->a()Lt0/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xfe

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, Lt1/b;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e0104

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0103

    :goto_0
    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentManuallyExtra"

    return-object p0
.end method

.method public final getSeekbarView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final hg()Z
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/module/o0;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xab

    if-eq p0, v0, :cond_1

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final initAdapter(Lcom/android/camera/data/data/c;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/i;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILf5/n;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lc1/l2;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/camera/fragment/manually/adapter/f;-><init>(Landroid/content/Context;Lc1/l2;ILf5/n;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v1, p1, v2, p0}, Lcom/android/camera/fragment/manually/adapter/k;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILf5/n;)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i;

    invoke-virtual {v0}, Lg1/i;->C()Z

    move-result v0

    const v1, 0x7f140e3e

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v2, p1, v3, p0}, Lcom/android/camera/fragment/manually/adapter/d;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILf5/n;)V

    new-instance v2, Lf9/d$a;

    invoke-direct {v2}, Lf9/d$a;-><init>()V

    iput v1, v2, Lf9/d$a;->b:I

    new-instance v1, Lf9/d;

    invoke-direct {v1, v2}, Lf9/d;-><init>(Lf9/d$a;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/b$a;->updateConfig(Lf9/d;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v0, v2, p1, v3, p0}, Lcom/android/camera/fragment/manually/adapter/e;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILf5/n;)V

    new-instance v2, Lf9/d$a;

    invoke-direct {v2}, Lf9/d$a;-><init>()V

    iput v1, v2, Lf9/d$a;->b:I

    const/4 v1, 0x3

    iput v1, v2, Lf9/d$a;->d:I

    new-instance v1, Lf9/d;

    invoke-direct {v1, v2}, Lf9/d;-><init>(Lf9/d$a;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/b$a;->updateConfig(Lf9/d;)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    const v2, 0x7f140bb1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/android/camera/data/data/a0;

    invoke-interface {v1}, Lcom/android/camera/data/data/a0;->a()Z

    move-result v1

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v2

    const-class v4, Lg1/y1;

    invoke-virtual {v2, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/y1;

    iget-object v2, v2, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {v2}, Lg1/z1;->b()Lg1/z1;

    move-result-object v2

    iget v2, v2, Lg1/z1;->e:I

    invoke-static {v2, v3}, Lcp/e;->s(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f080392

    goto :goto_1

    :cond_2
    const v2, 0x7f080391

    :goto_1
    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v1, :cond_3

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_2

    :cond_3
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/manually/adapter/b;->mapValueToPosition(Ljava/lang/Object;)F

    move-result v5

    :goto_2
    const/4 v6, 0x1

    new-array v7, v6, [Lf9/a;

    new-instance v8, Lf9/a$a;

    invoke-direct {v8, v6}, Lf9/a$a;-><init>(I)V

    iput-boolean v1, v8, Lf9/a$a;->f:Z

    iput-boolean v6, v8, Lf9/a$a;->e:Z

    iput-boolean v6, v8, Lf9/a$a;->g:Z

    const v1, 0x7f140b70

    iput v1, v8, Lf9/a$a;->c:I

    iput v2, v8, Lf9/a$a;->l:I

    iput v6, v8, Lf9/a$a;->j:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v8, Lf9/a$a;->o:I

    const v1, 0x7f080496

    iput v1, v8, Lf9/a$a;->k:I

    iput-boolean v6, v8, Lf9/a$a;->i:Z

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xe5

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v1

    :goto_3
    iput v1, v8, Lf9/a$a;->h:I

    iput-object p0, v8, Lf9/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v1, La5/k;

    invoke-direct {v1, v6}, La5/k;-><init>(I)V

    iput-object v1, v8, Lf9/a$a;->n:Lf9/a$b;

    new-instance v1, Lf9/a;

    invoke-direct {v1, v8}, Lf9/a;-><init>(Lf9/a$a;)V

    aput-object v1, v7, v3

    invoke-virtual {v4, v0, v5, v7}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/fragment/manually/adapter/b;F[Lf9/a;)V

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/b$a;->needFuzzy()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/b;->mapValueToPosition(Ljava/lang/Object;)F

    move-result v2

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/b;->mapValueToPosition(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    :goto_4
    new-array v3, v3, [Lf9/a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/CombineSlideView;->b(Lcom/android/camera/fragment/manually/adapter/b;F[Lf9/a;)V

    :goto_5
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lz/x3;->f:Lz/x3;

    iget-boolean p1, p1, Lz/x3;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    new-instance v0, Landroidx/activity/l;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140a8d -> :sswitch_3
        0x7f140b8e -> :sswitch_2
        0x7f140bb1 -> :sswitch_2
        0x7f140ca4 -> :sswitch_1
        0x7f140d01 -> :sswitch_2
        0x7f140d33 -> :sswitch_0
    .end sparse-switch
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    const v0, 0x7f0b04a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CombineSlideView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/a;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    const-string v1, "0"

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    sget-object v1, Lx0/a;->b:Ljava/lang/String;

    :goto_0
    :sswitch_3
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/b$a;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/b;

    iget-boolean p1, p1, Lf9/a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    check-cast p1, Lcom/android/camera/data/data/a0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, v3}, Lcom/android/camera/data/data/a0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/b;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0}, Lcom/android/camera/ui/b$a;->getRealCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/manually/adapter/b;->mapValueToPosition(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    move-object v6, p1

    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    const/4 v7, 0x0

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v9, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140a8d -> :sswitch_2
        0x7f140b8e -> :sswitch_3
        0x7f140ca4 -> :sswitch_1
        0x7f140d01 -> :sswitch_3
        0x7f140d33 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/b$a;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/manually/adapter/b;->onCustomWheelScroll(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->resetData(Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/b;->m(ILjava/util/Optional;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 1

    const/high16 p0, 0x2000000

    if-eqz p1, :cond_0

    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->n1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Llh/a;->j:Llh/a;

    invoke-virtual {p1, p0}, Llh/a;->j(I)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lgc/b;->i:Z

    sget-object p1, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->n1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Llh/a;->j:Llh/a;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Llh/a;->c(IZ)V

    :cond_1
    invoke-static {}, Lv7/t1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Li0/f;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Li0/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-static {}, Lv7/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->n(ILjava/util/Optional;)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onManuallyDataChanged(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lv7/u1;->getModuleIndex()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {v0}, Lv7/u1;->getModuleIndex()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v4

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v5, "onManuallyDataChanged oldValue is "

    const-string v6, ", newValue is "

    invoke-static {v5, p2, v6, p3}, Landroidx/constraintlayout/core/parser/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    move-object p4, p1

    check-cast p4, Lc1/t1;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v3, p3}, Lc1/t1;->g(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lv7/u1;->A3(Lc1/t1;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :sswitch_1
    move-object p4, p1

    check-cast p4, Lc1/p1;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v3, p3}, Lc1/p1;->n(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, Lv7/u1;->Xf(Lc1/p1;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_2
    move-object p2, p1

    check-cast p2, Lc1/o1;

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p2, p3, v4}, Lv7/u1;->fg(Lc1/o1;IZ)V

    move p2, v1

    goto :goto_1

    :sswitch_3
    move-object p2, p1

    check-cast p2, Lc1/l2;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v3, p3}, Lc1/l2;->k(ILjava/lang/String;)V

    invoke-interface {v0, p3, p4, p6}, Lv7/u1;->ya(Ljava/lang/String;ZI)V

    goto :goto_2

    :sswitch_4
    move-object p4, p1

    check-cast p4, Lc1/x0;

    invoke-interface {v0, p4, p2, p3}, Lv7/u1;->E8(Lc1/x0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    move-object p4, p1

    check-cast p4, Lc1/w0;

    invoke-interface {v0, p4, p2, p3}, Lv7/u1;->F6(Lc1/w0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_6
    move-object p2, p1

    check-cast p2, Lc1/q1;

    invoke-interface {v0, p3, p6}, Lv7/u1;->s4(Ljava/lang/String;I)V

    goto :goto_2

    :sswitch_7
    move-object p4, p1

    check-cast p4, Lc1/w1;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, v3, p3}, Lc1/w1;->h(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3, p6}, Lv7/u1;->k1(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move p2, v4

    :goto_1
    move p3, p2

    goto :goto_3

    :sswitch_8
    move-object p4, p1

    check-cast p4, Lc1/s1;

    iget p6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p4, p6}, Lc1/s1;->n(I)V

    invoke-interface {v0, p4, p2, p3}, Lv7/u1;->A6(Lc1/s1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_9
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr p4, v3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Lc1/b1;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, v6, v3}, Lc1/b1;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v5, p5, v3}, Lc1/b1;->I(ILjava/lang/String;)V

    invoke-static {}, Lw7/a;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Lv4/c;

    invoke-direct {v6, p4, v4}, Lv4/c;-><init>(FI)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v5, p2, p3, p6}, Lv7/u1;->v7(Lc1/b1;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    move p3, v1

    move p2, v4

    :goto_3
    instance-of p4, p1, Lcom/android/camera/data/data/a0;

    if-eqz p4, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    move-object p4, p1

    check-cast p4, Lcom/android/camera/data/data/a0;

    invoke-interface {p4}, Lcom/android/camera/data/data/a0;->a()Z

    move-result p4

    invoke-virtual {p0, v4, p4}, Lcom/android/camera/ui/CombineSlideView;->h(IZ)V

    :cond_4
    sget-object p0, Ls7/e$a;->a:Ls7/e;

    const-class p4, Lv7/t1;

    invoke-virtual {p0, p4}, Ls7/e;->c(Ljava/lang/Class;)Ls7/a;

    move-result-object p0

    check-cast p0, Lv7/t1;

    if-eqz p0, :cond_5

    invoke-interface {p0, p5}, Lv7/t1;->updateEVState(I)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p4

    const/16 p5, 0x16

    invoke-static {p5, p4}, Landroidx/appcompat/view/menu/b;->n(ILjava/util/Optional;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {}, Lt1/b;->Q()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p4

    const/16 p5, 0x1c

    invoke-static {p5, p4}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Lv7/e3;->refreshExtraMenu()V

    invoke-static {}, Lv7/h3;->impl()Ljava/util/Optional;

    move-result-object p4

    invoke-static {v1, p4}, Lae/e;->h(ILjava/util/Optional;)V

    :goto_4
    if-eqz p0, :cond_9

    if-eqz p2, :cond_8

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/activity/o;->f(ILjava/util/Optional;)V

    :cond_8
    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Li0/m;

    const/16 p4, 0xa

    invoke-direct {p2, p1, p4}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_9

    invoke-static {}, Lv7/s1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/appcompat/view/menu/b;->k(ILjava/util/Optional;)V

    :cond_9
    return-void

    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string p1, "onManuallyDataChanged ignored"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140a8d -> :sswitch_9
        0x7f140af1 -> :sswitch_8
        0x7f140b8e -> :sswitch_7
        0x7f140bb1 -> :sswitch_6
        0x7f140c56 -> :sswitch_5
        0x7f140c58 -> :sswitch_4
        0x7f140ca4 -> :sswitch_3
        0x7f140cb4 -> :sswitch_2
        0x7f140d01 -> :sswitch_1
        0x7f140d33 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BasePanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p1, 0xa2

    if-ne p0, p1, :cond_0

    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/h1;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lz/h1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p1, p3, 0x100

    const/16 p2, 0x100

    if-eq p1, p2, :cond_0

    const/16 p1, 0x200

    if-eq p3, p1, :cond_0

    const/16 p1, 0x8

    if-eq p3, p1, :cond_0

    const/16 p1, 0x10

    if-ne p3, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    :cond_1
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(Ls7/d;)V

    const-class v0, Lv7/n2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->registerBackStack(Lv7/z0;)V

    return-void
.end method

.method public final removeExtra()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    return-void
.end method

.method public final resetData(Lcom/android/camera/data/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(Ls7/d;)V

    const-class v0, Lv7/n2;

    check-cast p1, Ls7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->unRegisterBackStack(Lv7/z0;)V

    return-void
.end method

.method public final updateData()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lf1/q;->C()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v0, Lt1/d;->n:Z

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Ls4/e;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xe3

    if-eq v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070dfa

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e07

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lt1/b;->k()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v4, 0x13

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    sget-object v4, Lcom/android/camera/ui/b$b;->b:Lcom/android/camera/ui/b$b;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    :cond_2
    sget-boolean v0, Lt1/d;->n:Z

    const v4, 0x7f070e04

    if-eqz v0, :cond_3

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    const v0, 0x800053

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dfc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    goto/16 :goto_4

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xe5

    if-ne v0, v4, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-static {}, Lt1/b;->x()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    iget-object v0, v0, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {v0}, Lg1/z1;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070fa2

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704a3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget v1, Lt1/d;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, Lt1/b;->x()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x53

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_3

    :cond_5
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->w()I

    move-result v0

    invoke-static {}, Lt1/b;->u()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070fad

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->l()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    sget-object p2, Lcom/android/camera/ui/b$b;->a:Lcom/android/camera/ui/b$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/b$b;)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->hg()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class p2, Lc1/q1;

    invoke-virtual {p1, p2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/q1;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    iget-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lv7/t1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lz/j;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    const/4 p2, 0x7

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, Lf5/j;

    invoke-direct {v0, p1}, Lf5/j;-><init>(Lcom/android/camera/data/data/c;)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->initAdapter(Lcom/android/camera/data/data/c;)V

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x7f140af1
        0x7f140ca4
        0x7f140d33
        0x7f140d01
        0x7f140a8d
        0x7f140b8e
        0x7f140bb1
    .end array-data
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe5

    if-eq p2, v0, :cond_1

    invoke-static {}, Lt1/b;->w()I

    move-result p2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->u()I

    move-result p3

    :goto_0
    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f070fad

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method public final updateWithNewValue(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->a:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_0
    return-void
.end method
