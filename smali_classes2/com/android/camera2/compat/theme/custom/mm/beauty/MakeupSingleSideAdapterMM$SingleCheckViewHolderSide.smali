.class Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;
.super Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleCheckViewHolderSide"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;-><init>(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V

    return-void
.end method


# virtual methods
.method public isSelected(I)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->K()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-ne p1, p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public setDataToView(Lcom/android/camera/data/data/h0;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->setDataToView(Lcom/android/camera/data/data/h0;I)V

    iget-object p2, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    const-string v0, "NONE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->K()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "AI_BEAUTY"

    iget-object v0, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->updateProcessColor(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06091c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ly0/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    invoke-static {}, Lv7/r1;->a()Lv7/r1;

    move-result-object p2

    iget-object p1, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-interface {p2, p1, p0}, Lv7/r1;->x7(Ljava/lang/String;Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;)V

    return-void
.end method
