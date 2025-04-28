.class public Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;
.super Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milive/ui/FragmentLiveSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeedItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
        "Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Ll2/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ddc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;->a:I

    return-void
.end method


# virtual methods
.method public final onCreateBaseRecyclerViewHolder(Landroid/view/View;I)Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$BaseImageTextViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
            "Lcom/xiaomi/milive/ui/FragmentLiveSpeed$b;",
            ">.BaseImageTextViewHolder;"
        }
    .end annotation

    invoke-static {}, Lt1/b;->Q()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;->a:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    new-instance p2, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter$SpeedItemHolder;-><init>(Lcom/xiaomi/milive/ui/FragmentLiveSpeed$SpeedItemAdapter;Landroid/view/View;)V

    return-object p2
.end method
