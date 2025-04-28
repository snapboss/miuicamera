.class public Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemPadding"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    invoke-static {p1}, Lqj/n;->h(Landroid/content/Context;)Z

    iput-boolean p2, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ffb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;->a:I

    if-eqz p2, :cond_0

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    iget-boolean p4, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;->b:Z

    iget p0, p0, Lcom/android/camera/features/mode/street/ui/BaseFragmentStreetZoomRing$ItemPadding;->a:I

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p4, v1, :cond_0

    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
