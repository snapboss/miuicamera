.class public abstract Lcom/android/camera/fragment/BaseFilterItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/BaseFilterItemAdapter$b;,
        Lcom/android/camera/fragment/BaseFilterItemAdapter$c;,
        Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;,
        Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectStillItemHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EffectItemAdapter"


# instance fields
.field private isFlashHaloEnable:Z

.field protected mComponentDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field protected mDisplayRotation:I

.field protected mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$b;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field protected mOnClickListener:Landroid/view/View$OnClickListener;

.field protected mSupportFilterLUTs:Z

.field protected mSupportFilterOff:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 9
    iput-boolean p3, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mSupportFilterLUTs:Z

    .line 10
    iput-boolean p4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mSupportFilterOff:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/BaseFilterItemAdapter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->isNeedChangeColor()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->lambda$setCloudAccessible$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->lambda$setAccessible$0(Landroid/view/View;)V

    return-void
.end method

.method private isNeedChangeColor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->isFlashHaloEnable:Z

    if-eqz p0, :cond_0

    sget-object p0, Ly0/a;->f:Ly0/a;

    invoke-virtual {p0}, Ly0/a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setAccessible$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$b;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setCloudAccessible$1(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$b;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method private setBoCnTextSpacing(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Lva/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f4a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemText(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "EffectItemAdapter"

    if-nez v0, :cond_0

    const-string p0, "getItemText fail, getItem is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "getItemText fail, getItem is empty"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getItemText mItems = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/android/camera/data/data/d;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    .line 2
    check-cast p1, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p2, p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->bindEffectIndex(ILcom/android/camera/data/data/d;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;

    const/4 p2, 0x0

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;

    .line 10
    iget-boolean v0, p3, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$b;->getCurrentIndex()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iput-boolean p2, p3, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;->a:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean p2, p3, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;->a:Z

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter$b;->getCurrentIndex()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 13
    iput-boolean p0, p3, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;->a:Z

    .line 14
    :cond_2
    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p2, p3, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;->a:Z

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 15
    iget-boolean p0, p3, Lcom/android/camera/fragment/BaseFilterItemAdapter$c;->a:Z

    if-eqz p0, :cond_3

    .line 16
    iget-object p0, p1, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p0, p1, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mTextView:Lcom/android/camera/ui/AdaptiveTextView;

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setAccessible(Landroid/view/View;IZZ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1406fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-lez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p3, :cond_3

    const-string p2, ", "

    invoke-static {v0, p2}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1400f6

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p2, Lz/x3;->f:Lz/x3;

    iget-boolean p2, p2, Lz/x3;->d:Z

    if-eqz p2, :cond_4

    new-instance p2, Landroidx/room/f;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, Landroidx/room/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    const-wide/16 p3, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 p3, 0x64

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCloudAccessible(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1406fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_2

    const-string p3, ", "

    invoke-static {p2, p3}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1400f6

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p2, Lz/x3;->f:Lz/x3;

    iget-boolean p2, p2, Lz/x3;->d:Z

    if-eqz p2, :cond_3

    new-instance p2, Ls1/a;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, Ls1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setCloudItemText(Landroid/widget/TextView;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    if-gez p2, :cond_0

    const-string p0, "setCloudItemText fail, pos is "

    invoke-static {p0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "EffectItemAdapter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p0, Lcom/android/camera/data/data/b;

    invoke-static {p1}, Lkd/a;->a(Landroid/view/View;)Lld/e;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lld/e;->a(Ljava/lang/String;)Lld/d;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lld/d;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lld/d;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p2, p0}, Lld/d;->c(Ljava/util/Locale;)V

    invoke-virtual {p2, p1}, Lld/d;->b(Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDisplayRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mDisplayRotation:I

    return-void
.end method

.method public setFlashHaloEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->isFlashHaloEnable:Z

    return-void
.end method

.method public setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/android/camera/fragment/BaseFilterItemAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter$a;-><init>(Lcom/android/camera/fragment/BaseFilterItemAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const p1, 0x7f08043b

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnEffectItemListener(Lcom/android/camera/fragment/BaseFilterItemAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/BaseFilterItemAdapter$b;

    return-void
.end method

.method public setTextColor(Landroid/widget/TextView;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->isNeedChangeColor()Z

    move-result v0

    sget-object v1, Ly0/d;->c:Ly0/d;

    const v2, 0x7f06091b

    invoke-virtual {v1, v2, v0}, Ly0/d;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f060024

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, v1, v1, v1, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070f55

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f06002d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public setTextTypeface(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter;->setBoCnTextSpacing(Landroid/widget/TextView;)V

    return-void
.end method

.method public updateData(Lcom/android/camera/data/data/c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateDataItem(Lcom/android/camera/data/data/c;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mComponentDataList:Ljava/util/List;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public updateItemDownloadState(ILcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mStateImage:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p2, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-static {v0}, Lm0/i;->e(Landroid/view/View;)V

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/16 v2, 0x11

    if-eq p1, v2, :cond_1

    const v2, 0x7f080636

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFilterItemAdapter;->mContext:Landroid/content/Context;

    const p1, 0x7f14073a

    invoke-static {p0, p1, v3}, Lz/p6;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
