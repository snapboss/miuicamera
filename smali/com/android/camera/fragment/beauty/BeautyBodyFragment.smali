.class public Lcom/android/camera/fragment/beauty/BeautyBodyFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->k:I

    return-void
.end method

.method public final Rh()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/beauty/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/beauty/g;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final closeExtraNoneBeauty()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Xg(Z)V

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "BeautyBodyFragment"

    return-object p0
.end method

.method public final getOnClickIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onBeautyItemChange(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/h0;

    invoke-static {}, Lv7/r1;->a()Lv7/r1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/data/data/h0;->b:I

    const/4 v1, 0x0

    const-string v2, "6"

    invoke-interface {p1, v2, p0, v0, v1}, Lv7/r1;->y9(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFunctionClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Sh(I)V

    return-void
.end method

.method public final onResetClick()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string v1, "onResetClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/f0;->e()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Yh()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyMakeupFragment;->Zh(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lv7/r1;->a()Lv7/r1;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv7/r1;->Y1(I)V

    const-string p0, "6"

    const-string v0, "RESET"

    invoke-static {p0, v0}, Lk8/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAccessibleWhenStateIdle()V
    .locals 0

    return-void
.end method

.method public final vh()Ljava/lang/String;
    .locals 0

    const-string p0, "6"

    return-object p0
.end method
