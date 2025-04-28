.class public final synthetic Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/m$b;
.implements Ld8/g$a;
.implements Lcom/google/android/exoplayer2/Bundleable$Creator;
.implements Lio/reactivex/functions/BooleanSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object p0, Ld8/p;->f:Lokhttp3/OkHttpClient;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DownloadRequest"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;
    .locals 0

    iget p0, p0, Lo5/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/Tracks;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Tracks;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaItem$RequestMetadata;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAsBoolean()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateResource(I)Lo5/a;
    .locals 1

    iget p0, p0, Lo5/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lo5/a$a;

    invoke-direct {p0}, Lo5/a$a;-><init>()V

    const p1, 0x7f080621

    iput p1, p0, Lo5/a$a;->a:I

    const p1, 0x7f140c07

    iput p1, p0, Lo5/a$a;->c:I

    invoke-static {}, Lcom/android/camera/data/data/g0;->T()Z

    move-result p1

    iput-boolean p1, p0, Lo5/a$a;->f:Z

    const p1, 0x7f130001

    iput p1, p0, Lo5/a$a;->b:I

    new-instance p1, Lo5/a;

    invoke-direct {p1, p0}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p1

    :goto_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    const-class p1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 p1, 0xa0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;->isSwitchOn(I)Z

    move-result p0

    new-instance p1, Lo5/a$a;

    invoke-direct {p1}, Lo5/a$a;-><init>()V

    iput-boolean p0, p1, Lo5/a$a;->f:Z

    const v0, 0x7f14048b

    iput v0, p1, Lo5/a$a;->c:I

    const v0, 0x7f080625

    iput v0, p1, Lo5/a$a;->a:I

    if-eqz p0, :cond_0

    const p0, 0x7f130033

    goto :goto_1

    :cond_0
    const p0, 0x7f130032

    :goto_1
    iput p0, p1, Lo5/a$a;->b:I

    new-instance p0, Lo5/a;

    invoke-direct {p0, p1}, Lo5/a;-><init>(Lo5/a$a;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
