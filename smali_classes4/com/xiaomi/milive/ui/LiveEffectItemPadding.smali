.class public Lcom/xiaomi/milive/ui/LiveEffectItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:Lzk/a;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzk/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->a:Lzk/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f45

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p3

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->a:Lzk/a;

    const/4 v2, 0x1

    iget p0, p0, Lcom/xiaomi/milive/ui/LiveEffectItemPadding;->b:I

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget v0, v1, Lzk/a;->d:I

    iget v1, v1, Lzk/a;->e:I

    if-eqz p3, :cond_0

    if-eq p3, v0, :cond_0

    add-int/lit8 v4, v0, 0x1

    if-eq p3, v4, :cond_0

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    if-eq p3, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070f46

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    invoke-virtual {p1, p0, v3, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_3
    iget p2, v1, Lzk/a;->d:I

    iget p4, v1, Lzk/a;->e:I

    if-eqz p3, :cond_4

    if-eq p3, p2, :cond_4

    add-int/lit8 v0, p2, 0x1

    if-eq p3, v0, :cond_4

    add-int/2addr p2, p4

    add-int/lit8 p4, p2, 0x1

    if-eq p3, p4, :cond_4

    add-int/lit8 p2, p2, 0x2

    if-eq p3, p2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move p0, v3

    :goto_4
    invoke-virtual {p1, v3, v3, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5
    return-void
.end method
