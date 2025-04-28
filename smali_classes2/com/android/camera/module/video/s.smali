.class public final synthetic Lcom/android/camera/module/video/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lcom/xiaomi/milive/music/LiveMasterMusicAdapter$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/module/video/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/module/video/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/video/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object p0, p0, Lcom/android/camera/module/video/s;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget v1, v1, Lcom/xiaomi/milive/music/a;->j:I

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lbl/f;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lb7/s0;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lb7/s0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v5, Lal/n;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-string v7, "attr_feature_name"

    const/4 v8, 0x0

    sparse-switch p2, :sswitch_data_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->pd()Ljava/lang/String;

    move-result-object p2

    const-string v3, "onClick: music_layout"

    invoke-static {p2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->l:J

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Zc(Lcom/xiaomi/milive/data/MusicItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->pd()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onClick: music_favorite"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    new-instance p1, Lm5/g;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lm5/g;-><init>(I)V

    invoke-static {p0, p1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    const-string p0, "like_music"

    invoke-virtual {v4, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lk8/a;->X(Ljava/util/HashMap;)V

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->pd()Ljava/lang/String;

    move-result-object p2

    const-string v1, "onClick: music_cut"

    invoke-static {p2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, Lbl/g;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lb7/z;

    const/16 v1, 0x1b

    invoke-direct {p2, v1}, Lb7/z;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lbl/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lf7/n;

    invoke-direct {p2, v3}, Lf7/n;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v5}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p0

    :goto_1
    iget-object p0, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->e:Landroid/os/Handler;

    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lbl/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/j;

    const/16 p2, 0x17

    invoke-direct {p1, v5, p2}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "edit_music"

    invoke-virtual {v4, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lk8/a;->X(Ljava/util/HashMap;)V

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->pd()Ljava/lang/String;

    move-result-object p2

    const-string v2, "onClick: cover_layout"

    invoke-static {p2, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Zc(Lcom/xiaomi/milive/data/MusicItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vf()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Qe(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Qe(Lcom/xiaomi/milive/data/MusicItem;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    sput-object v8, Lal/n;->c:Lcom/xiaomi/milive/data/MusicItem;

    :cond_7
    iget-object p1, v0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->vf()V

    invoke-static {}, Lbl/a;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x1a

    invoke-static {p1, p0}, Landroidx/activity/m;->k(ILjava/util/Optional;)V

    sput-object v8, Lal/n;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v2, Lal/n;->b:I

    invoke-static {v3, v4, v8, v8}, Lcom/android/camera/data/data/c0;->g(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->Qe(Lcom/xiaomi/milive/data/MusicItem;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "attr_value"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "play_music"

    invoke-virtual {p1, v7, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_music_time"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Lyk/a;->q:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const-string p0, ""

    :goto_2
    const-string p2, "attr_menu_place"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lk8/a;->X(Ljava/util/HashMap;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0572 -> :sswitch_2
        0x7f0b0573 -> :sswitch_1
        0x7f0b057a -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/ProVideoModule;

    iget-object p0, p0, Lcom/android/camera/module/video/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->ki(Lcom/android/camera/module/video/ProVideoModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/video/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iget-object p0, p0, Lcom/android/camera/module/video/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->V9(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    return-void
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lcom/android/camera/module/video/s;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ji(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
