.class public final Lz5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lz5/g;->b:Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;

    iput-object p2, p0, Lz5/g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lz5/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object p0, p0, Lz5/g;->b:Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
