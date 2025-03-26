.class public Lcom/android/camera/description/WatermarkDescriptionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/description/FragmentWatermarkDescription$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/camera/description/FragmentWatermarkDescription$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;I)V
    .locals 3
    .param p1    # Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/description/FragmentWatermarkDescription$a;

    invoke-static {p1}, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->c(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/description/FragmentWatermarkDescription$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->d(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    invoke-static {p1}, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->d(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/description/FragmentWatermarkDescription$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->e(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->e(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getDescripSummary()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->f(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->f(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getDescripForUnsupportedAction()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->e(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;->f(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e02a1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/description/WatermarkDescriptionAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/description/WatermarkDescriptionAdapter;->e(Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/description/WatermarkDescriptionAdapter;->f(Landroid/view/ViewGroup;I)Lcom/android/camera/description/WatermarkDescriptionAdapter$WatermarkViewHolder;

    move-result-object p0

    return-object p0
.end method
