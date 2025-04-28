.class public final synthetic Lz/j3;
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

    iput p2, p0, Lz/j3;->a:I

    iput-object p1, p0, Lz/j3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lz/j3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lz/j3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    check-cast p1, Lzk/d;

    iput-object p1, p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->n:Lzk/d;

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->eh()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Zc(Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Xg(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V

    return-void

    :pswitch_3
    check-cast p0, Lop/l;

    sget-object v0, Lnj/e;->a:Lio/reactivex/disposables/Disposable;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lio/reactivex/CompletableEmitter;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "switchToOffline: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MiCamera2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isSessionOffline()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->setSwitchToOffline(Z)V

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    check-cast p1, Ljava/lang/Long;

    iget-boolean p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->a0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Pe(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    aget v0, p1, v1

    add-int/2addr v0, v2

    aput v0, p1, v1

    iget-object p0, p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_0
    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    check-cast p1, Le7/h;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le7/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/android/camera/Camera;->cj(Lcom/android/camera/Camera;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;

    check-cast p1, Lzk/a;

    iput-object p1, p0, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->j:Lzk/a;

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/FragmentLiveTemplate;->Bh()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
