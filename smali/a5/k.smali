.class public final synthetic La5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/a$b;
.implements Lo5/m$b;
.implements Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget p0, p0, La5/k;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lm0/i;->g(Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;)V

    return-void

    :goto_0
    sget p0, Lcom/android/camera/fragment/manually/FragmentManuallyExtra;->d:I

    invoke-static {p1, v0}, Lm0/i;->g(Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment$d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, La5/k;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekProcessed()V

    return-void
.end method

.method public final onTimelineStarted()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VlogProPlayer"

    const-string v1, "onTimelineStarted"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final updateResource(I)Lo5/a;
    .locals 1

    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    const p1, 0x7f08061e

    iput p1, p0, Lo5/a$a;->a:I

    const p1, 0x7f140d55

    iput p1, p0, Lo5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/x;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "custom_shutter_default"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo5/a$a;->f:Z

    invoke-virtual {p0}, Lo5/a$a;->a()Lo5/a;

    move-result-object p0

    return-object p0
.end method
