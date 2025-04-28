.class public Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PictureStyleAdapter"
.end annotation


# instance fields
.field public final a:Lg1/f1;

.field public final b:I

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Lg1/f1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->b:I

    iput-object p2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->c:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->a:Lg1/f1;

    invoke-virtual {p3}, Lg1/f1;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->d:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->d:I

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    invoke-static {}, Lt1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lgc/b;->i:Z

    .line 2
    sget-object v0, Lgc/b$b;->a:Lgc/b;

    .line 3
    invoke-virtual {v0}, Lgc/b;->G0()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f080810

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f08080d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b01aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->e:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b048d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    .line 10
    iget v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->a:Lg1/f1;

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2}, Lg1/f1;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    .line 12
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b0490

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 13
    iget v4, v2, Lcom/android/camera/data/data/d;->i:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    const-string v4, ""

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    iget v4, v2, Lcom/android/camera/data/data/d;->b:I

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 17
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v6, v2, Lcom/android/camera/data/data/d;->i:I

    iget-object v7, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v4, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1406fb

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-lez v6, :cond_4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_4
    if-eqz v7, :cond_5

    const-string v6, ", "

    .line 20
    invoke-static {v8, v6}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1400f6

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    sget-object v6, Lz/x3;->f:Lz/x3;

    iget-boolean v6, v6, Lz/x3;->d:Z

    if-eqz v6, :cond_6

    .line 24
    new-instance v6, Landroidx/appcompat/widget/e;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7}, Landroidx/appcompat/widget/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v4, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :cond_6
    :goto_2
    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 29
    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v0, v5}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060076

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Lm0/i;->f(Landroid/view/View;)V

    .line 35
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const p0, 0x7f0e01a3

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Landroidx/appcompat/widget/f;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
