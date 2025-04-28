.class public final Lcom/android/camera/fragment/beauty/m;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/m;->c:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iput p2, p0, Lcom/android/camera/fragment/beauty/m;->a:I

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/m;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/m;->c:Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->m:Ly9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    iget v1, p0, Lcom/android/camera/fragment/beauty/m;->a:I

    if-eq v0, v1, :cond_1

    iput v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->w:I

    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->t:I

    sub-int v0, v1, v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    iput v1, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    :cond_1
    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ll2/q;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ll2/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v1, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->s:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setSelectedPosition(I)V

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/m;->b:Landroid/view/View;

    if-eqz p0, :cond_4

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Z:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->onScrollToCenter(Landroid/view/View;)V

    :cond_4
    iget-object p0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/List;

    iget v0, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/h0;

    iget-object p0, p0, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-static {}, Lv7/r1;->a()Lv7/r1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->di()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->p:Ljava/util/List;

    iget v3, p1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->r:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/h0;

    iget v2, v2, Lcom/android/camera/data/data/h0;->b:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, p0, v3}, Lv7/r1;->y9(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->di()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lk8/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lx7/e;->a()Lx7/e;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->hi()Z

    move-result v0

    const-string v1, "beauty_tab"

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Xh(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)I

    move-result p1

    const-string v0, "attr_portrait_star_close_confirm"

    invoke-static {p1, v0, v1}, Lk8/a;->i0(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "19"

    invoke-interface {p0, p1}, Lx7/e;->Ra(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->Yh(Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;)I

    move-result p1

    const-string v0, "attr_makeup_close_confirm"

    invoke-static {p1, v0, v1}, Lk8/a;->i0(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "FrontMakeupsCapture"

    invoke-interface {p0, p1}, Lx7/e;->Ra(Ljava/lang/String;)V

    :cond_7
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
