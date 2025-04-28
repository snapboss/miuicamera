.class public final synthetic Lcom/android/camera/features/mode/pro/rec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lnd/e;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/pro/rec/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/features/mode/pro/rec/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IZLandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/android/camera/features/mode/pro/rec/e;->a:Ljava/lang/Object;

    check-cast p2, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;

    invoke-static {p2, p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Bh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lcom/android/camera2/compat/theme/custom/mm/mimoji/MimojiFilterAdapterMM;I)V

    return-void
.end method

.method public final create(ILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/e;->b:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;[IILcom/google/android/exoplayer2/source/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->qi(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->Xg(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/Player;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->h0(Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget-object v1, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->d0:[Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->V9(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;->c0:Z

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/pro/rec/e;->a:Ljava/lang/Object;

    check-cast v0, Ld8/a;

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    iput-object p1, v0, Ld8/a;->a:Lio/reactivex/ObservableEmitter;

    invoke-static {p0}, Ld8/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v0, p0}, Ld8/a;->f(Ld8/a;Ljava/lang/Object;)V

    return-void
.end method
