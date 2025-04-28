.class public final synthetic Lcom/android/camera/features/mode/cinematic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lzi/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/d;->a:Ljava/lang/Object;

    check-cast p2, Lzi/p;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Ljava/lang/Object;

    check-cast p0, Lzi/n$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lzi/n$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->pi(Lcom/android/camera/features/mode/cinematic/CinematicModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->Q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
