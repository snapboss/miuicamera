.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;
.super Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleCheckViewHolderMM"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;-><init>(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V

    return-void
.end method


# virtual methods
.method public isSelected(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->isSelected(I)Z

    move-result p0

    return p0
.end method

.method public onItemClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/data/data/h0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/h0;

    iget-boolean v0, v0, Lcom/android/camera/data/data/h0;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;)Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;)Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;->onScrollToCenter(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDataToView(Lcom/android/camera/data/data/h0;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->setDataToView(Lcom/android/camera/data/data/h0;I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v0, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06091c

    goto :goto_0

    :cond_0
    const v0, 0x7f06091b

    :goto_0
    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setColor(I)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060024

    goto :goto_1

    :cond_2
    const v0, 0x7f06097c

    :goto_1
    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setColor(I)V

    :goto_2
    iget-boolean p2, p1, Lcom/android/camera/data/data/h0;->g:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/n;->K()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p2

    const-class v0, Lg1/i1;

    invoke-virtual {p2, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1/i1;

    iget-object p2, p2, Lg1/i1;->i:Lea/b;

    iget-object v0, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/android/camera/data/data/j;->t(Ljava/lang/String;Lea/b;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    iget-object v1, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->setItemTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;->onProcessChanged(I)V

    invoke-static {}, Lv7/r1;->a()Lv7/r1;

    move-result-object p2

    iget-object p1, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-interface {p2, p1, p0}, Lv7/r1;->x7(Ljava/lang/String;Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;)V

    return-void
.end method
