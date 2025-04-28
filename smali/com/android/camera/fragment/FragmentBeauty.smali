.class public Lcom/android/camera/fragment/FragmentBeauty;
.super Lcom/android/camera/fragment/FragmentViewPagerContainer;
.source "SourceFile"

# interfaces
.implements Lx7/e;
.implements Lv7/j;


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

.field public final c:Landroidx/lifecycle/LifecycleRegistry;

.field public d:Ljava/lang/String;

.field public e:Lg1/i1;

.field public f:I

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/android/camera/fragment/beauty/p;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Lx0/g;

.field public final m:Lcom/android/camera/fragment/FragmentBeauty$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->c:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:I

    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/FragmentBeauty$a;-><init>(Lcom/android/camera/fragment/FragmentBeauty;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Lcom/android/camera/fragment/FragmentBeauty$a;

    return-void
.end method


# virtual methods
.method public final Bh(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    iget v1, v0, Lg1/i1;->k:I

    invoke-virtual {v0, v1, p1}, Lg1/i1;->G(ILjava/lang/String;)V

    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    invoke-virtual {p0}, Lg1/i1;->B()Z

    move-result p0

    invoke-interface {v0, p0}, Lv7/c0;->p4(Z)V

    :cond_1
    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x38

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v0, :cond_13

    const/16 v0, 0x39

    if-eq p0, v0, :cond_11

    const/16 v0, 0x623

    if-eq p0, v0, :cond_f

    const/16 v0, 0x624

    if-eq p0, v0, :cond_d

    const/16 v0, 0x628

    if-eq p0, v0, :cond_b

    const v0, 0x59f4b5c5

    if-eq p0, v0, :cond_9

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "6"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_1
    const-string p0, "5"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x3

    goto/16 :goto_1

    :pswitch_2
    const-string p0, "4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto/16 :goto_1

    :pswitch_4
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v1, v4

    goto/16 :goto_1

    :pswitch_5
    const-string p0, "12"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_1

    :pswitch_6
    const-string p0, "11"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_7
    const-string p0, "10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_1

    :cond_9
    const-string p0, "FrontMakeupsCapture"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v1, 0xd

    goto :goto_1

    :cond_b
    const-string p0, "19"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/16 v1, 0xc

    goto :goto_1

    :cond_d
    const-string p0, "15"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/16 v1, 0xb

    goto :goto_1

    :cond_f
    const-string p0, "14"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/16 v1, 0xa

    goto :goto_1

    :cond_11
    const-string p0, "9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x6

    goto :goto_1

    :cond_13
    const-string p0, "8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_14
    const/4 v1, 0x5

    :cond_15
    :goto_1
    const/4 p0, 0x0

    const-string v0, "attr_click_beauty_bottom_tab"

    const-string v2, "attr_feature_name"

    const-string v5, "key_beauty_click"

    packed-switch v1, :pswitch_data_2

    invoke-static {p1}, Lz/v0;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v5, v0, p0}, Lij/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    const-string v0, "attr_click_makeup_tab"

    invoke-static {v5, v0, p0}, Lij/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    const-string v0, "attr_click_lighting_tab"

    invoke-static {v2, v0, v5}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    const-string v0, "mi_live_click_kaleidoscope"

    invoke-static {v0}, Lk8/a;->R(Ljava/lang/String;)V

    :pswitch_b
    const-string v0, "attr_portrait_star"

    invoke-static {v5, v0, p0}, Lij/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_c
    const-string v0, "attr_click_bokeh_bottom_tab"

    invoke-static {v2, v0, v5}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_d
    invoke-static {v2, v0, v5}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_e
    invoke-static {v2, v0, v5}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_f
    invoke-static {v5, v0, p0}, Lij/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "18"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_3

    :cond_17
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_1
    const-string v1, "16"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_3

    :cond_18
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_2
    const-string v1, "7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_3

    :cond_19
    const/4 v0, 0x0

    :goto_3
    packed-switch v0, :pswitch_data_3

    goto :goto_7

    :pswitch_10
    sget v0, Lcom/android/camera/module/o0;->a:I

    const/16 v1, 0xb7

    if-ne v0, v1, :cond_1a

    move v1, v3

    goto :goto_4

    :cond_1a
    move v1, v4

    :goto_4
    if-nez v1, :cond_1d

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_1b

    goto :goto_5

    :cond_1b
    move v3, v4

    :goto_5
    if-eqz v3, :cond_1c

    goto :goto_6

    :cond_1c
    const-string v0, "filter_click"

    const-string v1, "key_common"

    invoke-static {v1, v0, p0}, Lij/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    :goto_6
    const-string v0, "mi_live_click_filter"

    invoke-static {v0}, Lk8/a;->V(Ljava/lang/String;)V

    :goto_7
    const-string v0, "17"

    if-ne p1, v0, :cond_1e

    const-string p1, "click"

    const-string v0, "attr_click_portrait_style_tab"

    invoke-static {v0, p1, p0}, Lij/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_9
        :pswitch_b
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_2
        0x625 -> :sswitch_1
        0x627 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final Mh(Lcom/android/camera/fragment/beauty/s;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lcom/android/camera/fragment/beauty/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/s;->O2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ra(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lcom/android/camera/fragment/beauty/p;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/s;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/android/camera/fragment/beauty/s;->F3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Rh(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    iget-object v0, v0, Lg1/i1;->n0:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Lz/v0;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v3}, Lz/v0;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method public final T1(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/FragmentFilter;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/camera/fragment/FragmentFilter;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/FragmentFilter;->updateSelectFilter(I)V

    :cond_1
    instance-of v1, v0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;->updateSelectFilter(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final cc(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lcom/android/camera/fragment/beauty/p;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/s;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/camera/fragment/beauty/s;->i3(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final configFragmentData(Lt0/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lt0/b;)V

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lt0/b;->a(I[I)V

    const/4 v1, 0x6

    new-array v2, v0, [I

    invoke-virtual {p1, v1, v2}, Lt0/b;->a(I[I)V

    const/4 v1, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v1, v2}, Lt0/b;->a(I[I)V

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne p0, v1, :cond_0

    const/16 p0, 0x15

    new-array v0, v0, [I

    invoke-virtual {p1, p0, v0}, Lt0/b;->a(I[I)V

    :cond_0
    return-void
.end method

.method public final eh(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    invoke-virtual {v0}, Lg1/i1;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    iget-object p0, p0, Lg1/i1;->n0:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xe0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xfb

    return p0
.end method

.method public final getHeight()I
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lv7/i;

    invoke-interface {p0}, Lv7/i;->getHeight()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the mCurrentState is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0099

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentBeauty"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0096

    return p0
.end method

.method public final getPagerAdapter()Landroidx/viewpager2/adapter/FragmentStateAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    return-object p0
.end method

.method public final getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/p;

    invoke-direct {v0}, Lcom/android/camera/fragment/beauty/p;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lcom/android/camera/fragment/beauty/p;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/i1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/i1;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3, v2}, Landroidx/appcompat/graphics/drawable/a;->h(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v2

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->M()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {}, Lt1/b;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v6, Lg1/y1;

    invoke-virtual {v4, v6}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/y1;

    invoke-virtual {v4}, Lg1/y1;->b()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lt1/b;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    iput v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:I

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    iput-boolean v0, v2, Lg1/i1;->b:Z

    invoke-virtual {v2}, Lg1/i1;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Bh(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    iget-object v6, v6, Lg1/i1;->n0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v7, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "initViewPager shineType: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x32

    if-eq v8, v9, :cond_19

    const/16 v9, 0x623

    if-eq v8, v9, :cond_17

    const v9, 0x59f4b5c5

    if-eq v8, v9, :cond_15

    const/16 v9, 0x34

    if-eq v8, v9, :cond_13

    const/16 v9, 0x35

    if-eq v8, v9, :cond_11

    const/16 v9, 0x61f

    if-eq v8, v9, :cond_f

    const/16 v9, 0x620

    if-eq v8, v9, :cond_d

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_1
    const-string v8, "9"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x5

    goto/16 :goto_4

    :pswitch_2
    const-string v8, "8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x4

    goto/16 :goto_4

    :pswitch_3
    const-string v8, "7"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_3

    :cond_8
    const/4 v8, 0x3

    goto/16 :goto_4

    :pswitch_4
    const-string v8, "19"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v8, 0xc

    goto/16 :goto_4

    :pswitch_5
    const-string v8, "18"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v8, 0xb

    goto/16 :goto_4

    :pswitch_6
    const-string v8, "17"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v8, 0xa

    goto/16 :goto_4

    :pswitch_7
    const-string v8, "16"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    const/16 v8, 0x9

    goto :goto_4

    :cond_d
    const-string v8, "11"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_3

    :cond_e
    const/4 v8, 0x7

    goto :goto_4

    :cond_f
    const-string v8, "10"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_3

    :cond_10
    const/4 v8, 0x6

    goto :goto_4

    :cond_11
    const-string v8, "5"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_3

    :cond_12
    const/4 v8, 0x2

    goto :goto_4

    :cond_13
    const-string v8, "4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_3

    :cond_14
    move v8, v5

    goto :goto_4

    :cond_15
    const-string v8, "FrontMakeupsCapture"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_3

    :cond_16
    const/16 v8, 0xd

    goto :goto_4

    :cond_17
    const-string v8, "14"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_3

    :cond_18
    move v8, v3

    goto :goto_4

    :cond_19
    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    :goto_3
    const/4 v8, -0x1

    goto :goto_4

    :cond_1a
    move v8, v0

    :goto_4
    packed-switch v8, :pswitch_data_2

    new-instance v8, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-direct {v8, v7}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lz/v0;->p(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1c

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    invoke-virtual {v9}, Lg1/i1;->J()Z

    move-result v9

    if-eqz v9, :cond_1d

    goto/16 :goto_5

    :pswitch_8
    new-instance v7, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    invoke-direct {v7}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/FragmentBeauty;->Mh(Lcom/android/camera/fragment/beauty/s;)V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v7

    invoke-virtual {v7, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg1/i1;

    iget-boolean v7, v7, Lg1/i1;->Y:Z

    if-eqz v7, :cond_5

    new-instance v7, Lcom/android/camera/fragment/beauty/l0;

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {v7, v8}, Lcom/android/camera/fragment/beauty/l0;-><init>(I)V

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/FragmentBeauty;->Mh(Lcom/android/camera/fragment/beauty/s;)V

    goto/16 :goto_2

    :pswitch_9
    new-instance v7, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;

    invoke-direct {v7}, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/FragmentBeauty;->Mh(Lcom/android/camera/fragment/beauty/s;)V

    goto/16 :goto_2

    :pswitch_a
    new-instance v7, Lcom/android/camera/ui/lut/FragmentCinematicLUT;

    invoke-direct {v7}, Lcom/android/camera/ui/lut/FragmentCinematicLUT;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_b
    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;

    invoke-direct {v7}, Lcom/android/camera2/compat/theme/custom/cv/FragmentPortraitStyleCV;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_c
    new-instance v7, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    invoke-direct {v7}, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_d
    new-instance v8, Lcom/android/camera/fragment/beauty/BeautyPortraitParamsFragment;

    invoke-direct {v8, v7}, Lcom/android/camera/fragment/beauty/BeautyPortraitParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_e
    new-instance v8, Lcom/android/camera/fragment/beauty/MiNightParamsFragment;

    invoke-direct {v8, v7}, Lcom/android/camera/fragment/beauty/MiNightParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_f
    new-instance v8, Lcom/android/camera/fragment/beauty/MiLiveParamsFragment;

    invoke-direct {v8, v7}, Lcom/android/camera/fragment/beauty/MiLiveParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_10
    new-instance v7, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-direct {v7}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_11
    new-instance v7, Lcom/android/camera/fragment/FragmentFilter;

    invoke-direct {v7}, Lcom/android/camera/fragment/FragmentFilter;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/FragmentBeauty;->Mh(Lcom/android/camera/fragment/beauty/s;)V

    goto/16 :goto_2

    :pswitch_12
    new-instance v8, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    invoke-direct {v8, v7}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_13
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v8

    invoke-virtual {v8, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg1/i1;

    iget-boolean v8, v8, Lg1/i1;->b0:Z

    if-eqz v8, :cond_1b

    new-instance v8, Lcom/android/camera/fragment/beauty/BeautyJsonTextureParamsFragment;

    invoke-direct {v8, v7}, Lcom/android/camera/fragment/beauty/BeautyJsonTextureParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1b
    new-instance v8, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-direct {v8, v7}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_14
    new-instance v7, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-direct {v7}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1c
    :goto_5
    invoke-virtual {p0, v8}, Lcom/android/camera/fragment/FragmentBeauty;->Mh(Lcom/android/camera/fragment/beauty/s;)V

    :cond_1d
    invoke-static {v7}, Lz/v0;->q(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown beauty type: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->setPagerFragmentContainer(Ljava/util/List;)V

    new-instance v3, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentBeauty;->c:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v3, v6, v4, v7}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/LifecycleRegistry;)V

    iput-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->getOnPageChangeCb2()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v3, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v6, Lcom/android/camera/fragment/r;

    invoke-direct {v6, v0}, Lcom/android/camera/fragment/r;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lz/l5;

    if-eqz v3, :cond_20

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/l5;

    invoke-interface {v0, v5}, Lz/l5;->o4(Z)V

    :cond_20
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Rh(Ljava/lang/String;)V

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lg0/c;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lg0/c;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->P()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/n;->M()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070183

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_22
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/i1;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Ljava/lang/String;

    :goto_6
    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_23

    sget-object p0, Llh/a;->j:Llh/a;

    const/high16 p1, 0x200000

    invoke-virtual {p0, p1}, Llh/a;->j(I)V

    :cond_23
    return-void

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x625
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final isNeedMoveDownFilter()Z
    .locals 3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v0, v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final needViewClear()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/n;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public final notifyDataChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    :cond_1
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->notifyThemeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o7(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Bh(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Rh(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->eh(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:I

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->eh(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->j:I

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->j:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    :cond_0
    instance-of v0, p1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    check-cast p1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->j:I

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->switchType(II)V

    :cond_2
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->vh(I)Z

    move-result p0

    return p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    invoke-static {}, Lv7/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Landroid/support/v4/media/session/d;->e(ILjava/util/Optional;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 1

    invoke-static {}, Lv7/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/b;->m(ILjava/util/Optional;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Lx0/g;

    sget-object p1, Lx0/g;->a:Lx0/g;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lv7/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p1, p0}, Landroidx/activity/result/d;->g(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1, p0}, Landroidx/appcompat/widget/g;->f(ILjava/util/Optional;)V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Ll6/g;Ll6/g;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onLayoutChange(Ll6/g;Ll6/g;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onLayoutChange(Ll6/g;Ll6/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m:Lcom/android/camera/fragment/FragmentBeauty$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShot(Lx0/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onShot(Lx0/g;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->l:Lx0/g;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg1/i1;->m0:Z

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lcom/android/camera/fragment/beauty/p;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/p;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_1
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

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onBackEvent(I)Z

    :goto_0
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

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final register(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->register(Ls7/d;)V

    check-cast p1, Ls7/e;

    const-class v0, Lx7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lv7/j;

    invoke-virtual {p1, v0, p0}, Ls7/e;->a(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final u6()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->vh(I)Z

    return-void
.end method

.method public final unRegister(Ls7/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->unRegister(Ls7/d;)V

    check-cast p1, Ls7/e;

    const-class v0, Lx7/e;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    const-class v0, Lv7/j;

    invoke-virtual {p1, v0, p0}, Ls7/e;->b(Ljava/lang/Class;Ls7/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x2

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lt1/b;->w()I

    move-result p1

    invoke-static {p1, p0}, Le9/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lt1/b;->w()I

    move-result p1

    invoke-static {}, Lt1/b;->u()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, p0}, Le9/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lt1/b;->w()I

    move-result p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->u()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    invoke-static {p1, p0}, Le9/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xe5

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/y1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    iget-object v0, v0, Lg1/y1;->b:Lg1/z1;

    invoke-virtual {v0}, Lg1/z1;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x11

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v1, Lt1/d;->f:I

    int-to-float v1, v1

    const v2, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07042b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lt1/b;->w()I

    move-result p2

    invoke-static {}, Lt1/b;->u()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, p1}, Le9/c;->c(ILandroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
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

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le9/a;->a(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v1, Lt1/d;->n:Z

    const/16 v2, 0x13

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v4}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070169

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    invoke-static {v4}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    invoke-static {}, Lt1/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-boolean p1, Lt1/d;->n:Z

    if-eqz p1, :cond_3

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lt1/b;->j()I

    move-result p1

    invoke-static {p1, p0}, Le9/c;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final vh(I)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "the hideBeautyLayout callingFrom is "

    invoke-static {v1, p1, v0}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Ljava/lang/String;

    const-string v1, "16"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "18"

    const-string v3, "2"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v5, v0, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    const/4 v6, 0x5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    invoke-virtual {v5, v6, v1}, Lg1/i1;->G(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/filter/FragmentMasterFilterMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->isChangingFilter()Z

    move-result v1

    if-eqz v1, :cond_2

    return v4

    :cond_2
    instance-of v1, v0, Lcom/android/camera/ui/lut/FragmentCinematicLUT;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    invoke-virtual {v1, v6, v2}, Lg1/i1;->G(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/android/camera/ui/lut/FragmentCinematicLUT;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseVideoFilterFragment;->isChangingFilter()Z

    move-result v1

    if-eqz v1, :cond_3

    return v4

    :cond_3
    instance-of v1, v0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    iget-boolean v0, v0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->c:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v3}, Lg1/i1;->G(ILjava/lang/String;)V

    return v4

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return v4

    :cond_6
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v0, p1, :cond_9

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa2

    if-eq v0, v3, :cond_8

    const/16 v3, 0xa1

    if-eq v0, v3, :cond_8

    const/16 v3, 0xb7

    if-eq v0, v3, :cond_8

    const/16 v3, 0xbe

    if-eq v0, v3, :cond_8

    const/16 v3, 0xb0

    if-eq v0, v3, :cond_8

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_8

    const/16 v3, 0xa4

    if-eq v0, v3, :cond_8

    const/16 v3, 0xa9

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    move v0, v4

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_9

    return v4

    :cond_9
    iput v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f:I

    const/4 v0, 0x2

    if-ne v0, p1, :cond_a

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/a;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/a;

    if-eqz p1, :cond_a

    invoke-static {}, Lv7/a;->a()Lv7/a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, v4}, Lv7/a;->k4(I)V

    :cond_a
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    if-eqz p1, :cond_b

    iput-boolean v4, p1, Lg1/i1;->b:Z

    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g:Landroid/widget/FrameLayout;

    if-nez p1, :cond_c

    return v4

    :cond_c
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/BasePanelFragment;->showSlideMaskView(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    invoke-static {}, Lv7/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1, p0}, Landroidx/appcompat/app/b;->l(ILjava/util/Optional;)V

    sget-boolean p0, Lgc/b;->i:Z

    sget-object p0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Llh/a;->j:Llh/a;

    const/high16 p1, 0x200000

    invoke-virtual {p0, p1, v4}, Llh/a;->c(IZ)V

    :cond_d
    invoke-static {}, Lv7/c0;->a()Lv7/c0;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lv7/c0;->W8()V

    :cond_e
    invoke-static {}, Lv7/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/p3;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lz/p3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ls7/g;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xc

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->j(ILjava/util/Optional;)V

    return v2
.end method

.method public final w8()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lcom/android/camera/fragment/beauty/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e:Lg1/i1;

    invoke-virtual {v0}, Lg1/i1;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h:Lcom/android/camera/fragment/beauty/p;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/p;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/beauty/s;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/android/camera/fragment/beauty/o;

    invoke-direct {v4, v0, v3, v2}, Lcom/android/camera/fragment/beauty/o;-><init>(Ljava/lang/String;Lcom/android/camera/fragment/beauty/s;I)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateBeautyMutex : "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
