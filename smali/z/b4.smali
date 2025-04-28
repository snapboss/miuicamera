.class public final synthetic Lz/b4;
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

    iput p2, p0, Lz/b4;->a:I

    iput-object p1, p0, Lz/b4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lz/b4;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lz/b4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {v4}, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    iget-object v4, v4, Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;->a:Ljava/util/List;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/MusicItem;

    :goto_2
    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-ne v2, v4, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    invoke-virtual {p0, v4}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Qe(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->p:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "vv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    if-eqz v3, :cond_c

    move v3, v1

    :goto_5
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    iget-object v4, v4, Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;->a:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {v4, v3}, Ld8/e;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v4, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f14073a

    invoke-static {v0, v4, v1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->d:Lcom/xiaomi/microfilm/vlog/vv/VVGalleryAdapter;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->n:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->vh(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    goto :goto_4

    :cond_d
    :goto_7
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Lxk/l;

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lxk/l;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->vh()V

    return-void

    :pswitch_3
    check-cast p0, Lop/l;

    sget-object v0, Lnj/e;->a:Lio/reactivex/disposables/Disposable;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lf7/i;

    check-cast p1, Lf7/k;

    invoke-virtual {p0, p1}, Lf7/i;->b(Lf7/k;)V

    return-void

    :pswitch_5
    check-cast p0, Ln6/j;

    check-cast p1, Lcom/android/camera/litegallery/a;

    iget-object p0, p0, Ln6/j;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->ue(I)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Le7/h;

    sget v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Le7/h;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->a0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/CameraAppImpl;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "delete inner task: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraAppImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_8
    check-cast p0, Lkn/b;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkn/b;->a:Ljava/lang/String;

    const-string p1, "could not be delivered to the consumer when resetMonitor."

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
