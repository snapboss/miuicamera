.class public final synthetic Lcom/google/android/exoplayer2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/j0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/PlaybackInfo;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->m(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public final onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/j0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->o(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    return-void
.end method
