.class public Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/zoomring/ZoomRingAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/zoomring/ZoomRingAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lic/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld6/h;

.field public d:I

.field public e:I

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/util/SparseArray;ILd6/h;Landroid/view/View$OnClickListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/SparseArray<",
            "Lic/a;",
            ">;I",
            "Ld6/h;",
            "Landroid/view/View$OnClickListener;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->a:Landroid/content/Context;

    iput p2, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->g:I

    iput-object p3, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->b:Landroid/util/SparseArray;

    iput p4, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    iput-object p5, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->c:Ld6/h;

    iput-object p6, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->f:Landroid/view/View$OnClickListener;

    const/16 p1, 0xe5

    if-ne p2, p1, :cond_0

    const/16 p7, 0x5a

    :cond_0
    iput p7, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->e:I

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ZoomRingAdapter"

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_0

    const-string/jumbo p0, "zoom ratio array is null!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_1

    sget-boolean v2, Lgc/b;->i:Z

    sget-object v2, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v2}, Lgc/b;->l()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    :cond_1
    const-string p0, "getPosition focalLength = "

    const-string v3, " res = "

    invoke-static {p0, p1, v3, v2}, Landroidx/appcompat/widget/f;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final f(IIZZZ)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSelectedFocalLength focalLength = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vibrate = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " callListener = true byUser = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomRingAdapter"

    invoke-static {v2, p4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->b:Landroid/util/SparseArray;

    if-nez p4, :cond_0

    const-string/jumbo p0, "zoom ratio array is null!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p4, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p4

    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->c:Ld6/h;

    if-eqz p4, :cond_2

    iput p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    invoke-interface {p4, p1, p1, p2, p5}, Ld6/h;->F4(IIIZ)V

    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo p0, "updateSelectedFocalLength vibrate focal length = "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La8/a;->h()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->g()V

    :cond_3
    return-void
.end method

.method public final g(IIZZ)V
    .locals 8

    const-string v0, "moveToPosition focalLength = "

    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingAdapter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->e(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string p0, "the selected position is invalid!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->e(I)I

    move-result v1

    const/4 v6, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->f(IIZZZ)V

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->b:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->b:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ZoomRingAdapter"

    const-string/jumbo p2, "zoom ratio array is null!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->e:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget v3, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->d:I

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->e(I)I

    move-result v3

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const v7, 0x7f060973

    iget-object v8, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->a:Landroid/content/Context;

    iget-object v9, p1, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter$a;->b:Landroid/widget/TextView;

    if-ne v3, p2, :cond_4

    iget p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->g:I

    const/16 p2, 0xe5

    if-ne p0, p2, :cond_3

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f08010b

    invoke-static {p0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p2

    invoke-static {p2, v6}, Ly0/a;->d(IZ)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/android/camera/data/data/x;->v()I

    move-result p0

    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x7f080134

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-array p0, v6, [Ljava/lang/Object;

    aput-object v4, p0, v0

    const p1, 0x7f140172

    invoke-virtual {v8, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p2, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e029d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lm0/i;->g(Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;)V

    new-instance p0, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter$a;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/zoomring/ZoomRingAdapter$a;-><init>(Landroid/view/View;)V

    return-object p0
.end method
