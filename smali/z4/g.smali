.class public final synthetic Lz4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$LayoutCallable;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lzi/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz4/g;->a:I

    iput-object p2, p0, Lz4/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz4/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz4/g;->a:I

    iget-object v1, p0, Lz4/g;->c:Ljava/lang/Object;

    iget-object p0, p0, Lz4/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->L(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->v(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/text/CueGroup;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->N(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lz4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    iget-object p0, p0, Lz4/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v1, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->V9(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->i0:Z

    return-void
.end method

.method public final onError(II)V
    .locals 1

    iget-object v0, p0, Lz4/g;->b:Ljava/lang/Object;

    check-cast v0, Lzi/p;

    iget-object p0, p0, Lz4/g;->c:Ljava/lang/Object;

    check-cast p0, Lzi/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lzi/n$a;->onError(II)V

    :cond_0
    return-void
.end method

.method public final onLayoutFinish()V
    .locals 1

    iget-object v0, p0, Lz4/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    iget-object p0, p0, Lz4/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;Landroid/view/View;)V

    return-void
.end method
