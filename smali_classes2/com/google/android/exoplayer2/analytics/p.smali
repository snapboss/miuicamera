.class public final synthetic Lcom/google/android/exoplayer2/analytics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/p;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->F(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/p;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/p;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/data/MusicItem;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/p;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->o:Lcom/android/camera/data/observeable/f;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/android/camera/data/observeable/f;->a(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)V

    return-void
.end method
