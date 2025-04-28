.class public final synthetic Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr2/b;->a:I

    iput-object p2, p0, Lr2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lr2/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lr2/b;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr2/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lcom/android/camera/provider/VideoRecordInfoProvider;

    check-cast v3, Landroid/database/MatrixCursor;

    check-cast p1, Lv7/k3;

    sget v0, Lcom/android/camera/provider/VideoRecordInfoProvider;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lv7/k3;->getModuleIndex()I

    move-result p0

    invoke-interface {p1}, Lv7/k3;->getVideoQuality()I

    move-result v0

    invoke-interface {p1}, Lv7/k3;->getVideoFrameRate()I

    move-result v4

    invoke-interface {p1, v0, v4}, Lv7/k3;->getVideoQualityDisplayString(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lv7/k3;->isRecording()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lv7/k3;->isRecordingPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    sget-boolean v6, Lgc/b;->i:Z

    sget-object v6, Lgc/b$b;->a:Lgc/b;

    iget-object v6, v6, Lgc/b;->e:Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;

    invoke-virtual {v6}, Lꢯꢣꢡ꣢ꢡꢥ꣢ꢨꢩꢺꢥꢯꢩ꣢ꢯꢣꢡꢡꢣꢢ꣢ꢏꢣꢡꢡꢣꢢ;->N0()[I

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    aget v7, v6, v1

    if-gt v0, v7, :cond_3

    if-ne v0, v7, :cond_4

    aget v6, v6, v2

    if-lt v4, v6, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const-string v3, "camera_video_record_module"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const-string v3, "camera_video_record_quality"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const-string v3, "camera_video_record_fps"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const-string v3, "camera_video_record_quality_fps_display_string"

    invoke-virtual {v2, v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const-string v3, "camera_video_record_state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    const-string v3, "camera_video_record_high_spec"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fill cursor, module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", fps: "

    const-string v3, ", string: "

    invoke-static {v2, v0, p0, v4, v3}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", record state: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", is high spec: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoRecordInfoProvider"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/graphics/Rect;

    check-cast v3, Lt8/n;

    check-cast p1, Lv7/q1;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/android/camera/fragment/a;

    invoke-direct {v1, v2, p1, p0, v3}, Lcom/android/camera/fragment/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/camera/litegallery/GalleryContainerManager;

    check-cast v3, Lcom/android/camera/litegallery/a;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    sget-object v0, Lcom/android/camera/litegallery/GalleryContainerManager;->s:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo5/h;

    invoke-direct {v0, v2, p0, v3}, Lo5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_3
    check-cast v3, Ljava/lang/String;

    check-cast p1, Lv7/c0;

    sget p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N0:I

    invoke-interface {p1, v3}, Lv7/c0;->Te(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/util/Map;

    check-cast v3, Ljava/lang/Integer;

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result v0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_5

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lr2/c;

    invoke-direct {v0, p1, v1}, Lr2/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lz/h1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lz/h1;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :goto_2
    check-cast p0, Lc1/g;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lv7/c3;

    invoke-static {p0, v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->B(Lc1/g;Ljava/lang/String;Lv7/c3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
