.class public Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;
.super Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/BaseImageTextAdapter<",
        "Lcom/android/camera/data/data/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lz/x1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->mSelectedIndex:I

    return p0
.end method


# virtual methods
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

    new-instance p2, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter$DirectionAudioItemHolder;-><init>(Lcom/android/camera/fragment/diraudio/DirectionAudioItemAdapter;Landroid/view/View;)V

    return-object p2
.end method
