.class public Lcom/android/camera/description/FragmentFriendDescription;
.super Lcom/android/camera/description/BaseDescriptionFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/description/BaseDescriptionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fh()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/description/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/camera/description/a$b;

    invoke-direct {v1}, Lcom/android/camera/description/a$b;-><init>()V

    const v2, 0x7f1305ac

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->s(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/description/a$b;

    invoke-direct {v1}, Lcom/android/camera/description/a$b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f1305b0

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->v(Ljava/lang/String;)Lcom/android/camera/description/a$b;

    move-result-object v1

    const v2, 0x7f080400

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->p(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "5"

    aput-object v5, v4, v6

    const v7, 0x7f1305af

    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->t(Ljava/lang/String;)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/description/a$b;->q(Z)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/description/a$b;

    invoke-direct {v1}, Lcom/android/camera/description/a$b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const v8, 0x7f1305b3

    invoke-virtual {v2, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->v(Ljava/lang/String;)Lcom/android/camera/description/a$b;

    move-result-object v1

    const v2, 0x7f080401

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->p(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-static {}, Lbb/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1305b1

    goto :goto_0

    :cond_0
    const v2, 0x7f1305b2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->s(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/description/a$b;->q(Z)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/description/a$b;

    invoke-direct {v1}, Lcom/android/camera/description/a$b;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const v8, 0x7f1305b5

    invoke-virtual {v2, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->v(Ljava/lang/String;)Lcom/android/camera/description/a$b;

    move-result-object v1

    const v2, 0x7f080402

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->p(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v5, v2, v6

    aput-object v5, v2, v3

    const v4, 0x7f1305b4

    invoke-virtual {p0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/description/a$b;->t(Ljava/lang/String;)Lcom/android/camera/description/a$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/description/a$b;->q(Z)Lcom/android/camera/description/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/description/DescriptionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/description/DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/description/DescriptionAdapter;

    invoke-virtual {p0}, Lcom/android/camera/description/FragmentFriendDescription;->Fh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/description/DescriptionAdapter;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
