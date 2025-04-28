.class public final synthetic Lcom/android/camera/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/ModeSelectView$a;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/f0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/ui/f0;->a:Z

    iput p3, p0, Lcom/android/camera/ui/f0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    sget v1, Lcom/android/camera/ui/ModeSelectView;->o:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    iget-boolean p0, p0, Lcom/android/camera/ui/f0;->a:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Luj/c;->o()Luj/c;

    move-result-object p0

    invoke-virtual {p0}, Luj/c;->a()V

    invoke-virtual {v0, p2, p1}, Lcom/android/camera/ui/ModeSelectView;->k(ZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p2, p1}, Lcom/android/camera/ui/ModeSelectView;->k(ZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    invoke-virtual {v0, p2, p1}, Lcom/android/camera/ui/ModeSelectView;->k(ZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/f0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Lcom/android/camera/ui/f0;->b:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-boolean p0, p0, Lcom/android/camera/ui/f0;->a:Z

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->X(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
