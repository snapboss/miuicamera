.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lzi/b$c;
.implements Lik/a;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw4/a;->a:I

    iput-object p2, p0, Lw4/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p2, p0, Lw4/a;->c:Ljava/lang/Object;

    check-cast p2, Lzi/q;

    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    check-cast p0, Lzi/n$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzi/n$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lw4/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;

    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->a(Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final create(ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw4/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lw4/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object p0, p0, Lw4/a;->b:Ljava/lang/Object;

    check-cast p0, Lgk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Lgk/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw4/a;->a:I

    iget-object v1, p0, Lw4/a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lw4/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/MediaMetadata;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->O(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaLoadData;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lw4/a;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lw4/a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lw4/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast v2, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->V9(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:Z

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    check-cast v2, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->V9(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 4

    iget v0, p0, Lw4/a;->a:I

    iget-object v1, p0, Lw4/a;->b:Ljava/lang/Object;

    iget-object p0, p0, Lw4/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lba/o0;

    check-cast v1, Lio/reactivex/Flowable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lba/l0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p1}, Lba/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lz/j3;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lz/j3;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lba/m0;

    invoke-direct {v3, p0, p1}, Lba/m0;-><init>(Lba/o0;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Dd(Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
