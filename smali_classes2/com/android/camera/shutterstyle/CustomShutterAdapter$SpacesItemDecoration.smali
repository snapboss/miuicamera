.class public Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/shutterstyle/CustomShutterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpacesItemDecoration"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->a:I

    .line 3
    iput p2, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->b:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 5
    iput p1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->a:I

    .line 6
    iput p2, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->c:I

    .line 7
    iput p3, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->d:I

    .line 8
    iput-boolean p4, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->e:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-boolean p4, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->e:Z

    iget v0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->a:I

    if-nez p2, :cond_1

    iget v1, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->c:I

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_3

    iget p2, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->d:I

    if-eqz p2, :cond_3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    iget p0, p0, Lcom/android/camera/shutterstyle/CustomShutterAdapter$SpacesItemDecoration;->b:I

    if-eqz p0, :cond_5

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void
.end method
