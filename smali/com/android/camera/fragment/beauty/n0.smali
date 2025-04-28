.class public final Lcom/android/camera/fragment/beauty/n0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/n0;->a:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/n0;->a:Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->e0:Ly9/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lz/x;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lz/x;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v0, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    invoke-static {}, Lx7/e;->a()Lx7/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->pi(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)Z

    move-result v0

    const-string v1, "beauty_tab"

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->qi(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)I

    move-result p0

    const-string v0, "attr_portrait_star_close_confirm"

    invoke-static {p0, v0, v1}, Lk8/a;->i0(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "19"

    invoke-interface {p1, p0}, Lx7/e;->Ra(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;->ri(Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;)I

    move-result p0

    const-string v0, "attr_makeup_close_confirm"

    invoke-static {p0, v0, v1}, Lk8/a;->i0(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "FrontMakeupsCapture"

    invoke-interface {p1, p0}, Lx7/e;->Ra(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
