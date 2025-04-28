.class public final synthetic Lcom/android/camera/fragment/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/e;
.implements Lzd/a$d;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lzi/b$a;
.implements Lik/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/a0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;

    iget-object p0, p0, Lcom/android/camera/fragment/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;->a(Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/FragmentMasterFilter;

    iget-object p0, p0, Lcom/android/camera/fragment/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    sget v1, Lcom/android/camera/fragment/FragmentMasterFilter;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, ""

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1406fb

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/a0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object p0, p0, Lcom/android/camera/fragment/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->a0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/decoder/DecoderCounters;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onError(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/a0;->a:Ljava/lang/Object;

    check-cast v0, Lzi/q;

    iget-object p0, p0, Lcom/android/camera/fragment/a0;->b:Ljava/lang/Object;

    check-cast p0, Lzi/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lzi/n$a;->onError(II)V

    :cond_0
    return-void
.end method

.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

    iget-object p2, p0, Lcom/android/camera/fragment/a0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/fragment/r0;

    iget-object p0, p0, Lcom/android/camera/fragment/a0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/r0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/r0$a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p3, p1}, Lcom/android/camera/fragment/r0;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result p1

    const-string p3, "switch success? "

    invoke-static {p3, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "LayoutParamsSwitcher"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/camera/fragment/r0$a;->a:I

    if-ne p1, v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "switcherDoneListener has canceled."

    invoke-static {v0, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/r0$a;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    iget-object p1, p2, Lcom/android/camera/fragment/r0;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
