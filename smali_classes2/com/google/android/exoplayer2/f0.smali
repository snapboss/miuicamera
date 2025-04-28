.class public final synthetic Lcom/google/android/exoplayer2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/Rating;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Rating;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->z(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method
