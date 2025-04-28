.class public final synthetic Landroidx/constraintlayout/core/state/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lo5/m$b;
.implements Lio/reactivex/functions/BiFunction;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/google/android/exoplayer2/util/Consumer;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor$Factory;
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;
.implements Lcom/xiaomi/continuity/netbus/d$d;
.implements Ly/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/state/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    return-void
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast p2, Ljava/lang/Long;

    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "zip: "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FML"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public buildCacheKey(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheKeyFactory;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ly/b;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/e;->a:I

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseExtraTopBarAdapter;->e(ILy/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public createProgressiveMediaExtractor(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/google/android/exoplayer2/source/chunk/BundledChunkExtractor;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/chunk/ChunkExtractor;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Player$PositionInfo;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$PositionInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->b(F)F

    move-result p0

    return p0
.end method

.method public invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->i0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lcom/google/android/exoplayer2/util/FlagSet;)V

    return-void
.end method

.method public updateResource(I)Lo5/a;
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/core/state/e;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    const p1, 0x7f0804c3

    iput p1, p0, Lo5/a$a;->a:I

    const p1, 0x7f1404a8

    iput p1, p0, Lo5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/g0;->y()Z

    move-result p1

    iput-boolean p1, p0, Lo5/a$a;->f:Z

    new-instance p1, Lo5/a;

    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p1

    :goto_0
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    const p1, 0x7f0803dc

    iput p1, p0, Lo5/a$a;->a:I

    const p1, 0x7f130029

    iput p1, p0, Lo5/a$a;->b:I

    const p1, 0x7f1406b2

    iput p1, p0, Lo5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/x;->L()Z

    move-result p1

    iput-boolean p1, p0, Lo5/a$a;->f:Z

    new-instance p1, Lo5/a;

    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
