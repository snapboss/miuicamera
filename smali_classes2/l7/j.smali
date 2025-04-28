.class public final Ll7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/j$b;,
        Ll7/j$a;
    }
.end annotation


# static fields
.field public static volatile p:Ll7/j;

.field public static final q:I

.field public static final r:Z

.field public static final s:Ljava/lang/String;

.field public static final t:[Ljava/lang/String;


# instance fields
.field public a:I

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ll7/a;",
            "Ll7/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ll7/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ll7/k;

.field public h:I

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ll7/g;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/lang/Boolean;

.field public k:Lm7/b;

.field public l:F

.field public m:I

.field public n:I

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "cam.dump.systrace"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    const-string/jumbo v0, "vendor.camera.sensor.logsystem"

    invoke-static {v0, v1}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Ll7/j;->q:I

    const-string v0, "persist.miui.camera.perfwatcher.enable"

    invoke-static {v0, v1}, Lpj/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll7/j;->r:Z

    const-string v0, "persist.camera.perf.specialList"

    const-string v1, ""

    invoke-static {v0, v1}, Lpj/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll7/j;->s:Ljava/lang/String;

    const-string v1, "ThumbnailUpdaterWork"

    const-string v2, "CallbackHandleThread"

    const-string v3, "ParallelDataZipperThread"

    const-string v4, "CameraRequestLocationThread"

    const-string v5, "animateThread"

    const-string v6, "Streaming_1st"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll7/j;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll7/j;->a:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll7/j;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll7/j;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll7/j;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll7/j;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/j;->g:Ll7/k;

    const/16 v1, 0xbb8

    iput v1, p0, Ll7/j;->h:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ll7/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ll7/j;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Ll7/j;->k:Lm7/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll7/j;->o:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static h()Ll7/j;
    .locals 2

    sget-object v0, Ll7/j;->p:Ll7/j;

    if-nez v0, :cond_1

    const-class v0, Ll7/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll7/j;->p:Ll7/j;

    if-nez v1, :cond_0

    new-instance v1, Ll7/j;

    invoke-direct {v1}, Ll7/j;-><init>()V

    sput-object v1, Ll7/j;->p:Ll7/j;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ll7/j;->p:Ll7/j;

    return-object v0
.end method

.method public static m()Z
    .locals 6

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget v3, Ll7/j;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "LOG_SYSTEM_VALUE is %d"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PerformanceManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, v1, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    :cond_1
    :goto_0
    return v1
.end method

.method public static n()Z
    .locals 4

    sget v0, Ll7/j;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget-boolean v0, Lva/c;->i:Z

    if-nez v0, :cond_2

    sget v0, Ll7/b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Ll7/a;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ll7/j;->r:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Ll7/i;

    invoke-direct {v2, p0, p2, p3, v0}, Ll7/i;-><init>(Ll7/j;JLjava/lang/String;)V

    invoke-static {v1, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    sget-object v0, Ll7/a;->p0:Ll7/a;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, Lu4/a;

    invoke-direct {v2, v1}, Lu4/a;-><init>(I)V

    invoke-static {v0, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    sget-object v0, Ll7/j;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v4

    :goto_2
    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ll7/j;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll7/j;->k:Lm7/b;

    invoke-virtual {p0, p1, p2, p3}, Ll7/j;->j(Ll7/a;J)Z

    move-result v2

    invoke-interface {v0, p1, v2}, Lm7/b;->b(Ll7/a;Z)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ll7/j;->j(Ll7/a;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ll7/j;->k()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Ll7/b;->b:I

    if-ne v0, v1, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    if-eqz v0, :cond_15

    :cond_7
    const-string v0, "performance_issue"

    sget-object v2, Ll7/h;->a:Ljava/util/HashMap;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v6, Ll7/h;->b:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    sget-object v7, Ll7/h;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_9

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move v2, v4

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move v2, v3

    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "MqsHelper"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Event :timeout %s repeat occur during %d ms. repeat=%b"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v3

    sget-object v0, Ll7/h;->c:Ljava/lang/Long;

    aput-object v0, v9, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-nez v2, :cond_15

    invoke-static {}, Ll7/j;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, Landroidx/core/content/res/a;

    const/4 v6, 0x7

    invoke-direct {v2, v6, p0, p1}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_7

    :cond_b
    const-string v0, "PerformanceManager"

    const-string v2, "not allow traceDump"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Ll7/j;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Ll7/j;->o:Ljava/util/LinkedHashMap;

    iget v2, p0, Ll7/j;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/j$a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ll7/j$a;->a()V

    :cond_c
    iget v0, p0, Ll7/j;->m:I

    invoke-virtual {p0, v0}, Ll7/j;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/android/camera/ThermalDetector$b;->a:Lcom/android/camera/ThermalDetector;

    iget v7, v6, Lcom/android/camera/ThermalDetector;->b:I

    const/4 v8, 0x4

    if-lt v7, v8, :cond_d

    move v7, v4

    goto :goto_8

    :cond_d
    move v7, v3

    :goto_8
    const-string v8, "HighTemp"

    const/16 v9, 0x2f

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "[HighTemp] temp value:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Lcom/android/camera/ThermalDetector;->a:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PerformanceManager"

    invoke-static {v7, v6}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x29

    if-eq v6, v7, :cond_f

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_10

    if-eq v6, v9, :cond_f

    const/16 v7, 0x43

    if-eq v6, v7, :cond_f

    packed-switch v6, :pswitch_data_0

    const-string v8, "Performance"

    goto :goto_9

    :cond_f
    :pswitch_0
    const-string v8, "Stability"

    :cond_10
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ll7/a;->K0:Ll7/a;

    if-eq p1, v6, :cond_11

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    iget v0, p0, Ll7/j;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    iget v0, p0, Ll7/j;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "CameraApp Mode:%s[%d] CameraId:%s "

    invoke-static {v6, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_12

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v3

    invoke-virtual {p0, p1}, Ll7/j;->i(Ll7/a;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, v4

    const-string p0, "Event: %s takes more than %d"

    invoke-static {p2, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s Preview pipeline process timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s SAT algo process timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s drop 10 frames continuously"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Event: %s fps drops below threshold %d fps"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s High temperature is greater than 47\u00b0C when using camera"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_6
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s the camera device has encountered a fatal error"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_7
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s destroy node timeout"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_8
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s app can not get any camera device from platform"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_9
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "Event: %s com.android.camera PID:%d Main Thread Freeze On Touch Event"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_a
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "Event: %s com.android.camera PID:%d Application Not Responding"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_b
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s small picture has been created"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_c
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s the plugin install has encountered a fatal error"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_d
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s the camera service has encountered a fatal error"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a

    :pswitch_e
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s camera device could not be opened due to a device policy"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :pswitch_f
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s there are too many other open camera devices"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :pswitch_10
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s camera device being used by a higher-priority camera API client"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :pswitch_11
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s hal buffer error"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :pswitch_12
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s BugHunter software error"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :pswitch_13
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s BugHunter algo error"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_12
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Event: %s There is no preview buffer still 3 seconds"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_a
    invoke-static {p0}, Ll7/h;->a(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "Error occur the reason is that "

    const-string p3, "MqsHelper"

    if-nez p1, :cond_14

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p1

    invoke-virtual {p1}, Ll7/j;->k()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Ll7/j;->m()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_b

    :cond_13
    const-string p1, "\n"

    invoke-static {v0, p0, p1}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    :goto_b
    const-string p1, "Don\'t send error message to MQS."

    invoke-static {p3, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/a;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-static {p1, p2, v0, v1}, Lnt/c;->A(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    goto :goto_d

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_15
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Ll7/j;->o:Ljava/util/LinkedHashMap;

    iget p0, p0, Ll7/j;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7/j$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ll7/j$a;->b(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method

.method public final varargs c([Ll7/a;)V
    .locals 5

    iget-object v0, p0, Ll7/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Ll7/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v3, p0, Ll7/j;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ll7/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7/j$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Ll7/j$b;->d:J

    iput-boolean v5, v4, Ll7/j$b;->e:Z

    invoke-virtual {v4}, Ll7/j$b;->a()J

    move-result-wide v0

    iget-object p0, p0, Ll7/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceManager"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "Action: %s has never call startAction before"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ll7/j;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    iget-object v6, p0, Ll7/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll7/j$b;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Ll7/j$b;->d:J

    iput-boolean v2, v6, Ll7/j$b;->e:Z

    invoke-virtual {v6}, Ll7/j$b;->a()J

    iget-object v5, p0, Ll7/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ll7/j$b;->a()J

    move-result-wide v5

    sget-boolean v7, Ll7/j;->r:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v8, Ll7/i;

    invoke-direct {v8, p0, v5, v6, v4}, Ll7/i;-><init>(Ll7/j;JLjava/lang/String;)V

    invoke-static {v7, v8}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_2
    const-string v6, "PerformanceManager"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Action %s has never call startAction before"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/String;)Ll7/g;
    .locals 0

    iget-object p0, p0, Ll7/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7/g;

    return-object p0
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Ll7/j;->o:Ljava/util/LinkedHashMap;

    iget p0, p0, Ll7/j;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7/j$a;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll7/j$a;->getCaptureExposureTime()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final i(Ll7/a;)J
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v0, 0x5dc

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0xdac

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "PerformanceManager"

    const-string v0, "Undefine event !"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Ll7/j;->g()J

    move-result-wide v2

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ll7/j;->g()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ll7/j;->g()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ll7/a;

    sget-object v10, Ll7/a;->d:Ll7/a;

    aput-object v10, p1, v8

    sget-object v10, Ll7/a;->w:Ll7/a;

    aput-object v10, p1, v9

    sget-object v10, Ll7/a;->i:Ll7/a;

    const/4 v11, 0x2

    aput-object v10, p1, v11

    sget-object v10, Ll7/a;->m:Ll7/a;

    const/4 v12, 0x3

    aput-object v10, p1, v12

    sget-object v10, Ll7/a;->u:Ll7/a;

    const/4 v13, 0x4

    aput-object v10, p1, v13

    sget-object v10, Ll7/a;->p:Ll7/a;

    const/4 v13, 0x5

    aput-object v10, p1, v13

    invoke-virtual {p0, p1}, Ll7/j;->l([Ll7/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll7/j;->g()J

    move-result-wide v0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_6

    goto/16 :goto_3

    :cond_0
    new-array p1, v9, [Ll7/a;

    sget-object v2, Ll7/a;->g:Ll7/a;

    aput-object v2, p1, v8

    invoke-virtual {p0, p1}, Ll7/j;->l([Ll7/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-array p1, v12, [Ll7/a;

    sget-object v2, Ll7/a;->c:Ll7/a;

    aput-object v2, p1, v8

    sget-object v2, Ll7/a;->o:Ll7/a;

    aput-object v2, p1, v9

    sget-object v2, Ll7/a;->z0:Ll7/a;

    aput-object v2, p1, v11

    invoke-virtual {p0, p1}, Ll7/j;->l([Ll7/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-array p1, v11, [Ll7/a;

    sget-object v2, Ll7/a;->w0:Ll7/a;

    aput-object v2, p1, v8

    sget-object v2, Ll7/a;->x0:Ll7/a;

    aput-object v2, p1, v9

    invoke-virtual {p0, p1}, Ll7/j;->l([Ll7/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ll7/j;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    new-array p1, v9, [Ll7/a;

    aput-object v2, p1, v8

    invoke-virtual {p0, p1}, Ll7/j;->l([Ll7/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ll7/j;->g()J

    move-result-wide v0

    :goto_0
    add-long/2addr v4, v0

    goto :goto_5

    :cond_4
    new-array p1, v9, [Ll7/a;

    sget-object v2, Ll7/a;->y0:Ll7/a;

    aput-object v2, p1, v8

    invoke-virtual {p0, p1}, Ll7/j;->l([Ll7/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ll7/j;->g()J

    move-result-wide v2

    :goto_1
    add-long v4, v2, v0

    goto :goto_5

    :pswitch_5
    const-wide/16 v4, 0x1

    goto :goto_5

    :pswitch_6
    const-wide/16 v4, 0xbb8

    goto :goto_5

    :pswitch_7
    move-wide v0, v2

    goto :goto_4

    :pswitch_8
    move v8, v9

    :goto_2
    :pswitch_9
    const-wide/16 v4, 0x157c

    goto :goto_5

    :pswitch_a
    move-wide v0, v4

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0}, Ll7/j;->g()J

    move-result-wide v0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_6

    :goto_3
    add-long v4, v0, v2

    goto :goto_5

    :pswitch_c
    const-wide/16 v0, 0x1388

    goto :goto_4

    :cond_5
    :pswitch_d
    move v8, v9

    :cond_6
    const-wide/16 v4, 0x7d0

    goto :goto_5

    :goto_4
    :pswitch_e
    move-wide v4, v0

    move v8, v9

    :goto_5
    if-eqz v8, :cond_7

    long-to-float p1, v4

    iget p0, p0, Ll7/j;->l:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, p0

    :cond_7
    return-wide v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_8
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final j(Ll7/a;J)Z
    .locals 7

    invoke-virtual {p0, p1}, Ll7/j;->i(Ll7/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p0, :cond_0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    const-string v4, "more"

    goto :goto_1

    :cond_1
    const-string v4, "less"

    :goto_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    const/4 p1, 0x2

    aput-object v4, v6, p1

    const/4 p1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, p1

    const-string p1, "Event: %s takes %d is %s than %d"

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PerformanceManager"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final k()Z
    .locals 4

    const-string v0, "PerformanceManager"

    iget-object v1, p0, Ll7/j;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "^[0-9\\.]+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ll7/j;->j:Ljava/lang/Boolean;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v2, p0, Ll7/j;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/data/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ll7/j;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "error occur when check install dir"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check result: mIsOriginApp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll7/j;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Ll7/j;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final varargs l([Ll7/a;)Z
    .locals 6

    iget-object v0, p0, Ll7/j;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Ll7/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ll7/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7/j$b;

    iget-boolean v4, v4, Ll7/j$b;->e:Z

    if-eqz v4, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v1, p0, Ll7/j;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ll7/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p0, p0, Ll7/j;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7/j$b;

    iput-wide v2, p0, Ll7/j$b;->c:J

    iput-boolean v0, p0, Ll7/j$b;->e:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ll7/j;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ll7/j$b;

    invoke-direct {v0, p1, v2, v3}, Ll7/j$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(Ll7/a;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "PerformanceManager"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Event: %s start"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    iget-object v2, p0, Ll7/j;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ll7/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Ll7/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7/j$b;

    iput-wide v0, p0, Ll7/j$b;->c:J

    iput-boolean v5, p0, Ll7/j$b;->e:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll7/j;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ll7/j$b;

    invoke-direct {v3, p1, v0, v1}, Ll7/j$b;-><init>(Ll7/a;J)V

    invoke-virtual {p0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Ll7/l;)V
    .locals 1

    iget-object v0, p0, Ll7/j;->g:Ll7/k;

    if-nez v0, :cond_0

    new-instance v0, Ll7/k;

    invoke-direct {v0, p1}, Ll7/k;-><init>(Ll7/l;)V

    iput-object v0, p0, Ll7/j;->g:Ll7/k;

    const-string p1, "persist.camera.previewStuck"

    const/16 v0, 0xbb8

    invoke-static {p1, v0}, Lpj/g;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ll7/j;->h:I

    :cond_0
    iget-object p1, p0, Ll7/j;->g:Ll7/k;

    iget p0, p0, Ll7/j;->h:I

    invoke-virtual {p1, p0}, Ll7/m;->a(I)V

    return-void
.end method

.method public final varargs r([Ll7/a;)J
    .locals 12

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Ll7/j;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, p1, v6

    if-eqz v7, :cond_1

    iget-object v8, p0, Ll7/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, p0, Ll7/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll7/j$b;

    iget-boolean v8, v8, Ll7/j$b;->e:Z

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, p0, Ll7/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll7/j$b;

    iput-wide v4, v7, Ll7/j$b;->d:J

    iput-boolean v3, v7, Ll7/j$b;->e:Z

    invoke-virtual {v7}, Ll7/j$b;->a()J

    move-result-wide v4

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string v8, "PerformanceManager"

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Event: %s has no start time, ignore this stop event as take 0 ms"

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/j$b;

    iget-object v0, v0, Ll7/j$b;->a:Ll7/a;

    invoke-virtual {p0, v0, v4, v5}, Ll7/j;->a(Ll7/a;J)V

    goto :goto_2

    :cond_3
    return-wide v4

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s()V
    .locals 3

    iget-object p0, p0, Ll7/j;->g:Ll7/k;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ll7/m;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ll7/m;->e:Z

    iget-object v1, p0, Ll7/m;->a:Landroid/os/Handler;

    iget-object v2, p0, Ll7/m;->f:Landroidx/room/c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ll7/m;->b:Ll7/m$a;

    invoke-interface {p0}, Ll7/m$a;->reset()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    invoke-static {}, Ll7/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Landroidx/core/widget/b;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const-string p0, "PerformanceManager"

    const-string v0, "not allow traceStart"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
