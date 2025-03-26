.class public Lcom/android/camera/description/FragmentStreetDescription;
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
    .locals 2
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

    invoke-static {}, Li6/g;->S()Li6/g;

    move-result-object v0

    invoke-virtual {v0}, Li6/g;->M()Lcom/android/camera2/f;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/g;->Y7(Lcom/android/camera2/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/camera/description/a$b;

    invoke-direct {v0}, Lcom/android/camera/description/a$b;-><init>()V

    const v1, 0x7f130ced

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->u(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    const v1, 0x7f130cec

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->s(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    const v1, 0x7f08019f

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->p(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/android/camera/description/a$b;

    invoke-direct {v0}, Lcom/android/camera/description/a$b;-><init>()V

    const v1, 0x7f130ceb

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->u(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    const v1, 0x7f130cea

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->s(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    const v1, 0x7f08019e

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->p(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/description/a$b;

    invoke-direct {v0}, Lcom/android/camera/description/a$b;-><init>()V

    const v1, 0x7f130cf0

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->u(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    const v1, 0x7f130cef

    invoke-virtual {v0, v1}, Lcom/android/camera/description/a$b;->s(I)Lcom/android/camera/description/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/description/a$b;->n()Lcom/android/camera/description/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/description/BaseDescriptionFragment;->initView(Landroid/view/View;)V

    const-string p1, "street_user_guide"

    iput-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/description/DescriptionItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/description/DescriptionItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance p1, Lcom/android/camera/description/DescriptionAdapter;

    invoke-virtual {p0}, Lcom/android/camera/description/FragmentStreetDescription;->Fh()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/description/DescriptionAdapter;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/camera/description/BaseDescriptionFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
