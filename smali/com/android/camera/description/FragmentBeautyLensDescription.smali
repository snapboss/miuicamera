.class public Lcom/android/camera/description/FragmentBeautyLensDescription;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/description/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/camera/description/a$b;

    invoke-direct {v0}, Lcom/android/camera/description/a$b;-><init>()V

    const v1, 0x7f1301fa

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->u(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    const v1, 0x7f0800c8

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->p(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    const v1, 0x7f1301fb

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->s(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->q(Z)Lcom/android/camera/description/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/description/a$b;

    invoke-direct {v0}, Lcom/android/camera/description/a$b;-><init>()V

    const v2, 0x7f1301fc

    invoke-virtual {v0, v2}, Lcom/android/camera/description/a$b;->u(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    const v2, 0x7f0800c9

    invoke-virtual {v0, v2}, Lcom/android/camera/description/a$b;->p(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    const v2, 0x7f1301fd

    invoke-virtual {v0, v2}, Lcom/android/camera/description/a$b;->s(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->q(Z)Lcom/android/camera/description/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/description/a$b;

    invoke-direct {v0}, Lcom/android/camera/description/a$b;-><init>()V

    const v2, 0x7f1301fe

    invoke-virtual {v0, v2}, Lcom/android/camera/description/a$b;->u(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    const v2, 0x7f0800ca

    invoke-virtual {v0, v2}, Lcom/android/camera/description/a$b;->p(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    const v2, 0x7f1301ff

    invoke-virtual {v0, v2}, Lcom/android/camera/description/a$b;->s(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->q(Z)Lcom/android/camera/description/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/description/a$b;

    invoke-direct {v0}, Lcom/android/camera/description/a$b;-><init>()V

    const v2, 0x7f130200

    invoke-virtual {v0, v2}, Lcom/android/camera/description/a$b;->u(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    const v2, 0x7f0800cb

    invoke-virtual {v0, v2}, Lcom/android/camera/description/a$b;->p(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    const v2, 0x7f130201

    invoke-virtual {v0, v2}, Lcom/android/camera/description/a$b;->s(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->q(Z)Lcom/android/camera/description/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string p1, "beautyLens_user_guide"

    iput-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/description/DescriptionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/description/DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/description/DescriptionAdapter;

    invoke-virtual {p0}, Lcom/android/camera/description/FragmentBeautyLensDescription;->Fh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/description/DescriptionAdapter;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
