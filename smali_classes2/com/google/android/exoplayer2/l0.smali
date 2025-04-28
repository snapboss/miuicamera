.class public final synthetic Lcom/google/android/exoplayer2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/Bundleable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Bundleable;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/l0;->a:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/l0;->b:Lcom/google/android/exoplayer2/Bundleable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/l0;->a:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/l0;->b:Lcom/google/android/exoplayer2/Bundleable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/MediaMetadata;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->s(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/exoplayer2/audio/AudioAttributes;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->q(Lcom/google/android/exoplayer2/audio/AudioAttributes;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/text/CueGroup;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->d(Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
