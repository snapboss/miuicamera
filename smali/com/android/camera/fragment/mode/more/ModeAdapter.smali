.class public Lcom/android/camera/fragment/mode/more/ModeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lg5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/more/ModeAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/mode/more/ModeViewHolder;",
        ">;",
        "Lg5/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Lf1/o;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

.field public final f:I

.field public final g:I

.field public h:F

.field public final i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

.field public j:Lcom/android/camera/data/observeable/d;

.field public final k:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

.field public l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;I)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    iget-object p1, p2, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->e:Lf1/o;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Lf1/o;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->e:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {p2}, Lh5/f;->getType()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    invoke-interface {p2}, Lh5/f;->getStyle()I

    move-result v2

    iput v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:I

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ca()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lt1/b;->M()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lt1/b;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lf1/o;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    :goto_1
    if-nez v1, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    :cond_2
    invoke-virtual {p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ca()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(ILcom/android/camera/data/data/d;)V
    .locals 3
    .param p2    # Lcom/android/camera/data/data/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    sub-int v2, p1, v1

    invoke-interface {v0, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final b(II)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int v2, p2, v1

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v4, p1, v1

    if-le v0, v4, :cond_2

    if-ltz v2, :cond_2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->l:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Lf1/o;

    invoke-virtual {p0}, Lf1/o;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ca()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->e()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final g(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V
    .locals 13
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x7

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    const-string v6, "BaseModeAdapter"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v0, v7, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v0, v3, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_13

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v10, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    if-eq v10, v3, :cond_0

    iget-object v10, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v10, v0, Lcom/android/camera/data/data/d;->i:I

    iget-object v11, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v10, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    iget-object v11, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget v10, v0, Lcom/android/camera/data/data/d;->b:I

    if-eq v10, v3, :cond_f

    iget-object v3, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    iget v11, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:I

    if-ne v11, v7, :cond_2

    iget v10, v0, Lcom/android/camera/data/data/d;->c:I

    :cond_2
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Ly0/a;->f:Ly0/a;

    invoke-virtual {v3}, Ly0/a;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    instance-of v3, v3, Lcom/android/camera/ModeEditorActivity;

    if-nez v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v8

    :goto_1
    sget-object v10, Ly0/d;->c:Ly0/d;

    iget-object v11, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    const v12, 0x7f06082e

    invoke-virtual {v10, v11, v12, v3}, Ly0/d;->f(Landroid/widget/ImageView;IZ)V

    invoke-static {}, Lt1/b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->d0()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x3f61cac1    # 0.882f

    goto :goto_2

    :cond_4
    invoke-static {}, Lt1/b;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-boolean v3, Lgc/b;->i:Z

    sget-object v3, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v3}, Lgc/b;->G0()V

    :cond_5
    move v3, v4

    :goto_2
    iget-object v10, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v10, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setScaleY(F)V

    iget v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:F

    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    if-eq v3, v5, :cond_e

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    if-eq v3, v1, :cond_8

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v8}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c(Z)V

    goto/16 :goto_6

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j:Lcom/android/camera/data/observeable/d;

    if-nez v1, :cond_9

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v1

    const-class v3, Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1, v3}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/d;

    iput-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j:Lcom/android/camera/data/observeable/d;

    :cond_9
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ca()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c(Z)V

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j:Lcom/android/camera/data/observeable/d;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/d;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, -0x1000

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/observeable/d;->c(I)I

    move-result v3

    const-string v5, "onBindViewHolder scope = "

    const-string v10, ", progress = "

    const-string v11, ", state = "

    invoke-static {v5, v3, v10, v0, v11}, Landroidx/activity/o;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x1000

    const/16 v10, 0x10

    if-ne v3, v10, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x11

    if-eq v11, v12, :cond_b

    :cond_a
    if-ne v3, v5, :cond_c

    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d()V

    goto :goto_4

    :cond_c
    if-ne v3, v10, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v10, 0x12

    if-ne v1, v10, :cond_d

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f()V

    :cond_d
    :goto_4
    if-ne v3, v5, :cond_f

    const/16 v1, 0x64

    if-ge v0, v1, :cond_f

    if-lez v0, :cond_f

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(I)V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p1, v8}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c(Z)V

    :cond_f
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ly0/a;->f:Ly0/a;

    invoke-virtual {v0}, Ly0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/camera/ModeEditorActivity;

    if-nez v0, :cond_10

    move v0, v7

    goto :goto_7

    :cond_10
    move v0, v8

    :goto_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    sget-object v3, Ly0/d;->c:Ly0/d;

    const v5, 0x7f060832

    invoke-virtual {v3, v5, v0}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_9

    :cond_12
    :goto_8
    iget-object v1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/TextView;

    sget-object v3, Ly0/d;->c:Ly0/d;

    const v5, 0x7f06080d

    invoke-virtual {v3, v5, v0}, Ly0/d;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    :goto_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v7, :cond_15

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v3, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "onBindViewHolder , mSelectValue "

    if-eqz v3, :cond_14

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v5, " setInvisible"

    invoke-static {v3, v0, v5}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v5, " setVisible"

    invoke-static {v3, v0, v5}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i(Landroid/view/View;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_16

    sget-object v0, Ly0/d;->c:Ly0/d;

    iget-object v3, p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->a:Landroid/widget/ImageView;

    const v5, 0x7f080c6b

    const v6, 0x7f060838

    invoke-virtual {v0, v3, v5, v6, v7}, Ly0/d;->c(Landroid/view/View;IIZ)V

    :cond_16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ca()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_17

    move v2, v5

    :cond_17
    new-array v3, v7, [Landroid/view/View;

    aput-object v0, v3, v8

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v3

    new-array v6, v7, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v10, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v10, v6, v8

    invoke-interface {v3, v4, v6}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v3

    invoke-interface {v3, v2, v5, v5, v5}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object v2

    new-array v3, v8, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, v0, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_18

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_18

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_19

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v0

    if-ne v0, v1, :cond_1e

    goto :goto_b

    :cond_18
    const/4 v2, 0x5

    :cond_19
    :goto_b
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v9, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-virtual {v0, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v3, v7, [Lmiuix/animation/listener/TransitionListener;

    new-instance v4, Lh5/h;

    invoke-direct {v4, p0}, Lh5/h;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V

    aput-object v4, v3, v8

    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v7, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v4, v8

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v4, v7, [Lmiuix/animation/listener/TransitionListener;

    new-instance v5, Lh5/i;

    invoke-direct {v5, p0}, Lh5/i;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V

    aput-object v5, v4, v8

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget v4, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:I

    if-ne v4, v7, :cond_1a

    move v2, v7

    goto :goto_c

    :cond_1a
    move v1, v2

    move v2, v8

    :goto_c
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v4

    const-class v5, Lg1/y1;

    invoke-virtual {v4, v5}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/y1;

    invoke-virtual {v4}, Lg1/y1;->b()I

    move-result v4

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lt1/c;->n(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {v5}, Lh5/f;->a8()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v4

    if-eq v4, v1, :cond_1b

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int/2addr p2, v1

    if-lt p2, v5, :cond_1c

    :cond_1b
    iget p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->a:I

    :cond_1c
    const-string/jumbo p0, "transTo"

    const-string/jumbo p2, "transFrom"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string/jumbo v1, "to"

    const-wide/16 v9, 0x0

    const-string v6, "from"

    if-eqz v2, :cond_1d

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-static {v1, v6, v4, v5}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v4, v7, [Landroid/view/View;

    aput-object p1, v4, v8

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v5, v7, [Lmiuix/animation/base/AnimConfig;

    aput-object v3, v5, v8

    invoke-interface {v4, v2, v1, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, p2, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-static {p0, p2, v9, v10}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-array p2, v7, [Landroid/view/View;

    aput-object p1, p2, v8

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, v7, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p2, v8

    invoke-interface {p1, v1, p0, p2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_d

    :cond_1d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v2, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-static {v1, v6, v4, v5}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v4, v7, [Landroid/view/View;

    aput-object p1, v4, v8

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v5, v7, [Lmiuix/animation/base/AnimConfig;

    aput-object v3, v5, v8

    invoke-interface {v4, v2, v1, v5}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, p2, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-static {p0, p2, v9, v10}, Landroidx/appcompat/widget/b;->i(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    new-array p2, v7, [Landroid/view/View;

    aput-object p1, p2, v8

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, v7, [Lmiuix/animation/base/AnimConfig;

    aput-object v0, p2, v8

    invoke-interface {p1, v1, p0, p2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1e
    :goto_d
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final getItem(I)Lcom/android/camera/data/data/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    return-object p0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ca()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xe0

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 v2, 0x7

    const/16 v3, 0xff

    iget v4, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g:I

    if-eqz v4, :cond_7

    if-eq v4, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_6

    const/16 p0, 0xb

    return p0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ag(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 p0, 0x5

    return p0

    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ag(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m:I

    sub-int/2addr v1, p0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 11

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07068a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070689

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-interface {v2}, Lh5/f;->a8()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->f:I

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v6

    const-class v7, Lg1/y1;

    invoke-virtual {v6, v7}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/y1;

    invoke-virtual {v6}, Lg1/y1;->b()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    move v6, v5

    :cond_2
    invoke-static {}, Lt1/b;->v()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070bdd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    sub-int/2addr v7, v8

    div-int v8, v3, v2

    rem-int v9, v3, v2

    if-nez v9, :cond_3

    move v9, v5

    goto :goto_0

    :cond_3
    move v9, v4

    :goto_0
    add-int/2addr v8, v9

    invoke-static {}, Lt1/b;->m()Lt1/c;

    move-result-object v9

    invoke-virtual {v9, v6}, Lt1/c;->n(I)I

    move-result v6

    if-lt v8, v6, :cond_4

    move v8, v6

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070bb6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "getHeaderHeightForNormal "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int v9, v8, v1

    sub-int v9, v7, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", showHeight = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", itemHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", row = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", preLine = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "MoreModeHelper"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter$a;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->g(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;

    .line 7
    iget v0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "onBindViewHolderPayloads ,position = "

    const-string v1, ", viewType = "

    .line 8
    invoke-static {v0, p2, v1}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payloads = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModeAdapter"

    .line 10
    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget p0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->c:I

    const/16 p2, 0x11

    if-ne p0, p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->d()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x12

    if-ne p0, p2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f()V

    goto :goto_0

    .line 14
    :cond_3
    iget p0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;->b:I

    const/16 p2, 0x64

    if-ge p0, p2, :cond_4

    if-lez p0, :cond_4

    .line 15
    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->b:Landroid/content/Context;

    if-ne p2, v0, :cond_0

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i(Landroid/view/View;)V

    new-instance p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e023f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;-><init>(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->e:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:F

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->i:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ca()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->c:Lf1/o;

    invoke-virtual {v0}, Lf1/o;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt1/b;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->d:Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setRotate(I)V
    .locals 2

    invoke-static {}, Lt1/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p1

    iput v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    const-string p0, "setRotate "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModeAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
