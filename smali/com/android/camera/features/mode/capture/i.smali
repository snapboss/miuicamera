.class public final synthetic Lcom/android/camera/features/mode/capture/i;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/i;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/android/camera/features/mode/capture/i;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v3, v2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/milive/data/EffectItem;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->g:Lcom/xiaomi/milive/ui/LiveEffectAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;

    check-cast p1, Ljava/util/List;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicFavorite;->o:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->c:Landroid/widget/TextView;

    const v0, 0x7f14072e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lal/n;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Dd(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->f:Lcom/xiaomi/milive/music/LiveMasterMusicAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_3
    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/o;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->e:Lcom/xiaomi/microfilm/vlog/vv/o;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVGallery;->Bh()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->hg(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->pd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/module/video/FilmExposureDelayModule;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->li(Lcom/android/camera/module/video/FilmExposureDelayModule;Ljava/lang/Integer;)V

    return-void

    :pswitch_6
    check-cast p0, Lf7/i;

    check-cast p1, Lf7/k;

    invoke-virtual {p0, p1}, Lf7/i;->b(Lf7/k;)V

    return-void

    :pswitch_7
    check-cast p0, Ln6/j;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Ln6/j;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v2, Ln6/j;->g:Ljava/lang/String;

    const-string v3, "initFirstLoader load start"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ln6/j;->b(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/a;->h(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/litegallery/a;->c(Z)V

    const-string p0, "initFirstLoader load end"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$a;->f:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lv7/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/q;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lz/q;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable can do multi capture "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$2000(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_8
    return-void

    :goto_4
    check-cast p0, Ldl/i;

    check-cast p1, Ldl/r;

    sget-object v0, Ldl/i;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ldl/r;->e:Ljava/lang/String;

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v1

    const-string v2, "material_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Le1/j;->C(Z)V

    invoke-virtual {v1}, Lsg/a;->f()Lsg/a;

    invoke-virtual {v1, v2, v0}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v1}, Lsg/a;->b()V

    iput-object p1, p0, Ldl/i;->d:Ldl/r;

    invoke-virtual {p0, p1}, Ldl/i;->d(Ldl/r;)V

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
