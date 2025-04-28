.class public Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;
.super Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$SurfaceRealTimeTextureListener;,
        Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RealtimeEffectItemAdapter"


# instance fields
.field protected mEglCore:Loo/c;

.field protected mSupportRealtimeEffect:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    .line 2
    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;->mSupportRealtimeEffect:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZLoo/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/BaseHeaderFilterItemAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    .line 4
    iput-boolean p3, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;->mSupportRealtimeEffect:Z

    .line 5
    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;->mEglCore:Loo/c;

    return-void
.end method


# virtual methods
.method public onBindViewNormalHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    move-object v1, p1

    check-cast v1, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;

    invoke-virtual {v1, p2, v0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->bindEffectIndex(ILcom/android/camera/data/data/d;)V

    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;->mSupportRealtimeEffect:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0b0285

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mDisplayRotation:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public onCustomCreateViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;->mSupportRealtimeEffect:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;->mEglCore:Loo/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;-><init>(Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;Landroid/view/View;Loo/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;-><init>(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lm0/i;->f(Landroid/view/View;)V

    return-object v0
.end method

.method public onHeaderOrFooterHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "RealtimeEffectItemAdapter"

    const-string v2, "[onCreateViewHolder] h&f"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;->mSupportRealtimeEffect:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;->mEglCore:Loo/c;

    invoke-direct {p1, p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter$EffectRealtimeItemHolderCV;-><init>(Lcom/android/camera2/compat/theme/custom/cv/RealtimeEffectItemAdapter;Landroid/view/View;Loo/c;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;-><init>(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V

    return-object p1
.end method
