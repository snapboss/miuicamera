.class public final synthetic Li2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lm5/f$b;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/xiaomi/continuity/netbus/d$d;
.implements Lik/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li2/e;->a:I

    iput-object p2, p0, Li2/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Li2/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li2/e;->b:Ljava/lang/Object;

    check-cast p1, Lk4/a;

    iget-object p0, p0, Li2/e;->c:Ljava/lang/Object;

    check-cast p0, Lc1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xbf

    invoke-virtual {p0, p1}, Lc1/e;->i(I)I

    move-result p0

    invoke-static {}, Lv7/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/data/data/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/camera/data/data/u;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p1, p0, Li2/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    iget-object p0, p0, Li2/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->a:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->b:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->c:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p1, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->d:Z

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p1, p1, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->e:Z

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Li2/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object p0, p0, Li2/e;->c:Ljava/lang/Object;

    check-cast p0, Lgk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Lgk/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li2/e;->a:I

    iget-object v1, p0, Li2/e;->c:Ljava/lang/Object;

    iget-object p0, p0, Li2/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/Player$Commands;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->S(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Player$Commands;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/Tracks;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Tracks;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->D(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->o0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 12

    iget-object v0, p0, Li2/e;->b:Ljava/lang/Object;

    check-cast v0, Li2/f;

    iget-object p0, p0, Li2/e;->c:Ljava/lang/Object;

    check-cast p0, Li2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopRecorder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li2/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MultiRecorderManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MiRecorder"

    const-string v4, "stop: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Li2/a;->i:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Li2/a;->i:Z

    iput-boolean v2, p0, Li2/a;->j:Z

    :try_start_0
    iget-object v1, p0, Li2/a;->b:Lzi/n;

    invoke-interface {v1, v5}, Lzi/n;->k(Lzi/n$a;)V

    iget-object v1, p0, Li2/a;->b:Lzi/n;

    invoke-interface {v1, v5}, Lzi/n;->c(Lzi/n$b;)V

    iget-object v1, p0, Li2/a;->b:Lzi/n;

    invoke-interface {v1}, Lzi/n;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v6, "failed to stop media recorder"

    invoke-static {v3, v6, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Li2/a;->h:Li2/a$c;

    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;

    iget-object v1, v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {v1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->access$000(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;)Lcom/android/camera/module/n0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v6, Lcom/xiaomi/microfilm/dualcam/mode/m;

    invoke-direct {v6, v4}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Li2/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Li2/a;->e:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v5, p0, Li2/a;->e:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-wide v6, p0, Li2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Li2/a;->l:J

    sub-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Li2/a;->k:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "save: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Li2/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Li2/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Li2/a;->m:Lp8/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lp8/a;->j(J)V

    invoke-static {}, Lvf/d;->a()I

    move-result v1

    iget-object v3, p0, Li2/a;->m:Lp8/a;

    iget-object v0, v0, Li2/f;->b:Ll8/l;

    const-string v6, "RecorderUtil"

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lm2/g;->i()Lm2/g;

    move-result-object v8

    iget-object v8, v8, Lm2/g;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lc1/p;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lc1/p;-><init>(I)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    const/16 v9, 0x1e

    if-eqz v8, :cond_1

    new-instance v8, Lk6/b$a;

    invoke-static {v9}, Lk6/b;->b(I)[B

    move-result-object v9

    const-string v10, "com.xiaomi.duo_video_remote"

    invoke-direct {v8, v10, v5, v9}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Lk6/b$a;

    invoke-static {v9}, Lk6/b;->b(I)[B

    move-result-object v9

    const-string v10, "com.xiaomi.duo_video"

    invoke-direct {v8, v10, v5, v9}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "saveVideo: videoUri="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Lp8/a;->a:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " isFinal=true"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ll8/b0$a;

    invoke-direct {v6}, Ll8/b0$a;-><init>()V

    iput-object v5, v6, Ll8/b0$a;->r:Ljava/lang/String;

    iput-object v7, v6, Ll8/b0$a;->w:Ljava/util/List;

    iget-object v5, v3, Lp8/a;->a:Landroid/net/Uri;

    iput-object v5, v6, Ll8/b$a;->a:Landroid/net/Uri;

    iget-object v3, v3, Lp8/a;->d:Landroid/content/ContentValues;

    iput-object v3, v6, Ll8/b0$a;->s:Landroid/content/ContentValues;

    iput-boolean v4, v6, Ll8/b0$a;->t:Z

    iput-boolean v2, v6, Ll8/b0$a;->u:Z

    iget-object v3, p0, Li2/a;->g:Landroid/location/Location;

    iput-object v3, v6, Ll8/b$a;->l:Landroid/location/Location;

    iput v1, v6, Ll8/b0$a;->v:I

    new-instance v1, Ll8/b0;

    invoke-direct {v1, v6}, Ll8/b0;-><init>(Ll8/b0$a;)V

    invoke-virtual {v0, v1, v2}, Ll8/l;->e(Ll8/b0;Z)Landroid/net/Uri;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveVideo: failed to save "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lp8/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Li2/a;->b()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
