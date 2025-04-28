.class public final synthetic Lcom/android/camera/module/video/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/module/VideoBase$e;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lik/a;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/video/y;->a:I

    iput-object p2, p0, Lcom/android/camera/module/video/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/video/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/netbus/PayloadInfo;

    iget-object p0, p0, Lcom/android/camera/module/video/y;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/continuity/netbus/PayloadInfo;->a(Lcom/xiaomi/continuity/netbus/PayloadInfo;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/video/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/video/a0;

    iget-object p0, p0, Lcom/android/camera/module/video/y;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase$e;

    iget-boolean v1, v0, Lcom/android/camera/module/video/a0;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lv7/x2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/x2;

    new-instance v4, Lcom/android/camera/module/video/z;

    invoke-direct {v4, p1, p0, v1}, Lcom/android/camera/module/video/z;-><init>(Ljava/util/List;Lcom/android/camera/module/VideoBase$e;Lv7/x2;)V

    invoke-interface {v1, v4}, Lv7/x2;->O7(Lcom/android/camera/module/video/z;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$e;->d(Ljava/util/List;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-boolean v4, v0, Lcom/android/camera/module/video/a0;->b:Z

    if-eqz v4, :cond_3

    iget-object v1, v0, Lcom/android/camera/module/video/a0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lk6/b$a;

    iget-object v0, v0, Lcom/android/camera/module/video/a0;->c:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MtagBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.support_tags"

    invoke-direct {v1, v4, v3, v0}, Lk6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "SubtitleAndVideoTagCont"

    const-string/jumbo v3, "video tag is empty "

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$e;->d(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    if-nez v2, :cond_4

    invoke-interface {p0, p1}, Lcom/android/camera/module/VideoBase$e;->d(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/video/y;->a:I

    iget-object v1, p0, Lcom/android/camera/module/video/y;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/module/video/y;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->T(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaLoadData;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->C(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/MediaLoadData;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/video/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    iget-object p0, p0, Lcom/android/camera/module/video/y;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;

    sget v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dialog/RotatableDialogFragment;->V9(Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x1

    iget-object v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p0, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    iget-object p0, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u0:Z

    return-void
.end method
