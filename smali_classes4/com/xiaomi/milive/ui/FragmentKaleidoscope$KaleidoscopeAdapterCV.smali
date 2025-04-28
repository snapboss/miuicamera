.class public final Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;
.super Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milive/ui/FragmentKaleidoscope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KaleidoscopeAdapterCV"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV$KaleidoItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
        "Lcom/android/camera/data/data/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object p2, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    return p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getLayoutResourceId(I)I
    .locals 0

    const p0, 0x7f0e00e8

    return p0
.end method

.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
            "Lcom/android/camera/data/data/d;",
            ">.BaseImageTextViewHolder;"
        }
    .end annotation

    new-instance p2, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV$KaleidoItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV$KaleidoItemHolder;-><init>(Lcom/xiaomi/milive/ui/FragmentKaleidoscope$KaleidoscopeAdapterCV;Landroid/view/View;)V

    return-object p2
.end method
