.class public final synthetic Lba/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lba/l0;->a:I

    iput-object p2, p0, Lba/l0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lba/l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lba/l0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lba/l0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lba/l0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    check-cast v2, Lcom/xiaomi/milive/data/MusicItem;

    check-cast p1, [D

    iput-object v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->q:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->pd()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v5

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    iput-object p1, v0, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->k:[D

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result p1

    const/16 v0, 0x8

    const v7, 0x7f140741

    const v8, 0x7f140747

    const-wide/16 v9, 0x3e8

    const/4 v11, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/MusicItem;->getCutDuration()J

    move-result-wide v12

    cmp-long p1, v12, v5

    if-lez p1, :cond_1

    cmp-long p1, v5, v3

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/TextView;

    new-array v0, v11, [Ljava/lang/Object;

    div-long v9, v12, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v1

    invoke-virtual {p0, v8, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/TextView;

    new-array v8, v11, [Ljava/lang/Object;

    div-long v9, v3, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    cmp-long p1, v5, v3

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/TextView;

    new-array v8, v11, [Ljava/lang/Object;

    div-long v9, v3, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->n:Landroid/widget/TextView;

    new-array v0, v11, [Ljava/lang/Object;

    div-long v9, v5, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v1

    invoke-virtual {p0, v8, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    move-wide v12, v5

    :goto_1
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/MusicItem;->isLoop()Z

    move-result p1

    if-eqz p1, :cond_4

    cmp-long p1, v12, v3

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    new-instance v0, Lal/d;

    invoke-direct {v0, p0, v11}, Lal/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-boolean v11, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->p:Z

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1, v5, v6, v3, v4}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->e(JJ)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1, v11}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->f(Z)V

    :cond_4
    invoke-static {v12, v13}, Laq/h;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyk/a;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1, v5, v6, v3, v4}, Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;->e(JJ)V

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/MusicItem;->getCutStartTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->d:Lcom/xiaomi/milive/music/LiveMusicFrameAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->show()V

    iput v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->h:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->Dd()V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->i:Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut$c;

    iget-object v0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->e:Lcom/xiaomi/milive/data/MusicItem;

    iget-wide v1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->a:J

    check-cast p1, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->ue(Lcom/xiaomi/milive/data/MusicItem;J)V

    iget-object p1, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lyk/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lyk/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    check-cast p0, Lba/o0;

    check-cast v2, Lio/reactivex/CompletableEmitter;

    check-cast p1, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->IDLE:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    if-eq p1, p0, :cond_7

    sget-object p0, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;->CLOSED:Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager$OfflineSessionState;

    if-eq p1, p0, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->isExitCamera()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "MiCamera2"

    const-string p1, "closeCameraIfExiting: pending to close camera"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/String;

    invoke-static {p0}, Lah/d;->b([Ljava/lang/String;)V

    :cond_6
    invoke-interface {v2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_7
    return-void

    :goto_3
    check-cast p0, Ldl/i;

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ldl/i;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v2, p1}, Ldl/i;->c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
