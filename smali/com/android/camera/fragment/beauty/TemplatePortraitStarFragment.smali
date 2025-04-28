.class public Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;
.super Lcom/android/camera/fragment/beauty/BaseTemplateFragment;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final O2()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final Wh()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/d0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/d0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Xh()Ljava/util/ArrayList;
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->Xh()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/h0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/h0;-><init>()V

    const-string v2, "sub_filter"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/h0;->a:Ljava/lang/String;

    const v3, 0x7f080466

    iput v3, v1, Lcom/android/camera/fragment/beauty/h0;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->y:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lcom/android/camera/fragment/beauty/h0;->c:Z

    const p0, 0x7f140284

    iput p0, v1, Lcom/android/camera/fragment/beauty/h0;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final Yh()Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final ai()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

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
    .locals 1

    new-instance v0, Lz/g3;

    invoke-direct {v0, p0}, Lz/g3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final eh()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "TemplatePortraitStarFragment"

    return-object p0
.end method

.method public final gi(I)V
    .locals 2

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->y:Ljava/lang/String;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p0

    const-class v1, Lc1/d0;

    invoke-virtual {p0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1/d0;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final o2()[Ljava/lang/String;
    .locals 4

    const-string p0, "15"

    const-string v0, "7"

    const-string v1, "5"

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;->Xh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateBeautySubEffectLayout: subEffectUIs is NULL OR subEffectUIs isEmpty()"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->y:Ljava/lang/String;

    const-string v2, "0"

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const-string v3, "pref_beautify_makeups_none"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseSlideViewPagerFragment;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->d:Lcom/android/camera/fragment/beauty/t;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/t;->C()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateBeautySubEffectLayout: beautyType is NONE"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
