.class public Lcom/android/camera/description/FragmentFastMotionDescription;
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
    .locals 8
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

    const v2, 0x7f130a0e

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->u(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    const v2, 0x7f130a14

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->s(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/description/a$b;

    invoke-direct {v1}, Lcom/android/camera/description/a$b;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130a11

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | 4X-30X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->r(Ljava/lang/String;)Lcom/android/camera/description/a$b;

    move-result-object v1

    const v2, 0x7f1200ac

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->z(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    const v2, 0x7f08021c

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->w(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    const v2, 0x3fe38e39

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->y(F)Lcom/android/camera/description/a$b;

    move-result-object v1

    const v3, 0x3df77777

    invoke-virtual {v1, v3}, Lcom/android/camera/description/a$b;->x(F)Lcom/android/camera/description/a$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/android/camera/description/a$b;->q(Z)Lcom/android/camera/description/a$b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/android/camera/description/a$b;->o(Z)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/description/a$b;

    invoke-direct {v1}, Lcom/android/camera/description/a$b;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f130a13

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | 60X-90X"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/camera/description/a$b;->r(Ljava/lang/String;)Lcom/android/camera/description/a$b;

    move-result-object v1

    const v6, 0x7f1200ae

    invoke-virtual {v1, v6}, Lcom/android/camera/description/a$b;->z(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    const v6, 0x7f08021e

    invoke-virtual {v1, v6}, Lcom/android/camera/description/a$b;->w(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->y(F)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/description/a$b;->x(F)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera/description/a$b;->q(Z)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/camera/description/a$b;->o(Z)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/description/a$b;

    invoke-direct {v1}, Lcom/android/camera/description/a$b;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f130a0f

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | 120X-150X"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/camera/description/a$b;->r(Ljava/lang/String;)Lcom/android/camera/description/a$b;

    move-result-object v1

    const v6, 0x7f1200aa

    invoke-virtual {v1, v6}, Lcom/android/camera/description/a$b;->z(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    const v6, 0x7f08021a

    invoke-virtual {v1, v6}, Lcom/android/camera/description/a$b;->w(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->y(F)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/description/a$b;->x(F)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera/description/a$b;->q(Z)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/camera/description/a$b;->o(Z)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/description/a$b;

    invoke-direct {v1}, Lcom/android/camera/description/a$b;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f130a12

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | 300X-600X"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/camera/description/a$b;->r(Ljava/lang/String;)Lcom/android/camera/description/a$b;

    move-result-object v1

    const v6, 0x7f1200ad

    invoke-virtual {v1, v6}, Lcom/android/camera/description/a$b;->z(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    const v6, 0x7f08021d

    invoke-virtual {v1, v6}, Lcom/android/camera/description/a$b;->w(I)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/description/a$b;->y(F)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/description/a$b;->x(F)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera/description/a$b;->q(Z)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/camera/description/a$b;->o(Z)Lcom/android/camera/description/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera/description/a$b;

    invoke-direct {v1}, Lcom/android/camera/description/a$b;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f130a10

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | 900X-1800X"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/description/a$b;->r(Ljava/lang/String;)Lcom/android/camera/description/a$b;

    move-result-object p0

    const v1, 0x7f1200ab

    invoke-virtual {p0, v1}, Lcom/android/camera/description/a$b;->z(I)Lcom/android/camera/description/a$b;

    move-result-object p0

    const v1, 0x7f08021b

    invoke-virtual {p0, v1}, Lcom/android/camera/description/a$b;->w(I)Lcom/android/camera/description/a$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/description/a$b;->y(F)Lcom/android/camera/description/a$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/description/a$b;->x(F)Lcom/android/camera/description/a$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/camera/description/a$b;->q(Z)Lcom/android/camera/description/a$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/camera/description/a$b;->o(Z)Lcom/android/camera/description/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/android/camera/description/a$b;

    invoke-direct {p0}, Lcom/android/camera/description/a$b;-><init>()V

    const v1, 0x7f130a0b

    invoke-virtual {p0, v1}, Lcom/android/camera/description/a$b;->u(I)Lcom/android/camera/description/a$b;

    move-result-object p0

    const v1, 0x7f130a0c

    invoke-virtual {p0, v1}, Lcom/android/camera/description/a$b;->s(I)Lcom/android/camera/description/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string p1, "fastmotion_user_guide"

    iput-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/description/DescriptionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/description/DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/description/DescriptionAdapter;

    invoke-virtual {p0}, Lcom/android/camera/description/FragmentFastMotionDescription;->Fh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/description/DescriptionAdapter;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
