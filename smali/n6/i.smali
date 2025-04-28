.class public final synthetic Ln6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln6/i;->a:I

    iput-object p1, p0, Ln6/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ln6/i;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ln6/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->hg(Lcom/xiaomi/milive/music/FragmentMusicRecommend;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicLocal;

    check-cast p1, Ljava/util/List;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicLocal;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroid/widget/TextView;

    const v0, 0x7f14072f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lal/n;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Dd(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->gd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    check-cast p0, Lop/l;

    sget-boolean v0, Lyg/d;->n:Z

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Ln6/j;

    check-cast p1, Lcom/android/camera/litegallery/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->e(Lcom/android/camera/litegallery/a;)I

    move-result v0

    const-string v2, "initFirstLoader load sucess positionInList: "

    const-string v3, ", pendingItems size: "

    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/c;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ln6/j;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ln6/j;->g:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz/f2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p1, v3}, Lz/f2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->o(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ln6/j;->c(I)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->pd(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
