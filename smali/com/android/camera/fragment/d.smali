.class public final synthetic Lcom/android/camera/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/e;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/d;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;

    iget p0, p0, Lcom/android/camera/fragment/d;->a:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;->c(Lcom/android/camera/fragment/BaseFilterItemAdapter$EffectItemHolder;ILjava/lang/String;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget p0, p0, Lcom/android/camera/fragment/d;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
