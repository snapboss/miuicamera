.class public final synthetic Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw4/e;->a:I

    iput-object p2, p0, Lw4/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw4/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lw4/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/video/VideoSize;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->h(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget v0, p0, Lw4/e;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lw4/e;->b:Ljava/lang/Object;

    iget-object p0, p0, Lw4/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast v2, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->j0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->V9(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->i0:Z

    return-void

    :goto_0
    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    check-cast v2, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->V9(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->f0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
