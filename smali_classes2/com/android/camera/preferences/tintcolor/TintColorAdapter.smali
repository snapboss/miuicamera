.class public final Lcom/android/camera/preferences/tintcolor/TintColorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/preferences/tintcolor/TintColorAdapter$a;,
        Lcom/android/camera/preferences/tintcolor/TintColorAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/preferences/tintcolor/TintColorAdapter$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/android/camera/preferences/tintcolor/TintColorAdapter$a;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 3

    iget v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->d:I

    iput p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->d:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->d:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->c:Lcom/android/camera/preferences/tintcolor/TintColorAdapter$a;

    iget-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/a;

    iget v1, v1, Lp7/a;->b:I

    iget v2, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/a;

    iget-object v2, v2, Lp7/a;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/android/camera/preferences/tintcolor/TintColorAdapter$a;->f(ILjava/lang/String;)V

    :cond_0
    iget p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->d:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7/a;

    iget-object p0, p0, Lp7/a;->d:Ljava/lang/String;

    const-string p1, "attr_color"

    invoke-static {p0, p1}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    check-cast p1, Lcom/android/camera/preferences/tintcolor/TintColorAdapter$ViewHolder;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/a;

    iget v1, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->d:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->a:Landroid/content/Context;

    const v2, 0x7f080c46

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0b07b5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v1, :cond_1

    const v4, 0x7f060896

    goto :goto_1

    :cond_1
    const v4, 0x7f06092b

    :goto_1
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v3, 0x7f0b07bc

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, v0, Lp7/a;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, p1, Lcom/android/camera/preferences/tintcolor/TintColorAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget v0, v0, Lp7/a;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    const-string v1, ", "

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f1400f6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->e(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e018d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter;->e:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lm0/i;->f(Landroid/view/View;)V

    :cond_0
    new-instance p0, Lcom/android/camera/preferences/tintcolor/TintColorAdapter$ViewHolder;

    invoke-direct {p0, p1}, Lcom/android/camera/preferences/tintcolor/TintColorAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
