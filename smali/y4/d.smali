.class public final synthetic Ly4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ly4/d;->a:I

    iput-object p1, p0, Ly4/d;->c:Ljava/lang/Object;

    iput p2, p0, Ly4/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ly4/d;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Ly4/d;->b:I

    iget-object v0, v0, Ly4/d;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast v0, Lml/g;

    sget-boolean v1, Lml/g;->v0:Z

    invoke-virtual {v0}, Lml/g;->H()V

    iget-object v1, v0, Lml/g;->t:Landroid/os/Handler;

    new-instance v3, Lcom/android/camera/fragment/x;

    invoke-direct {v3, v0, v5, v2}, Lcom/android/camera/fragment/x;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    check-cast v0, Lil/g;

    iget-object v0, v0, Lil/g;->c:Ldl/s;

    iget-object v0, v0, Ldl/s;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v5, v4, :cond_0

    const v0, 0x7f14089a

    goto :goto_0

    :cond_0
    const v0, 0x7f14080f

    goto :goto_0

    :cond_1
    const v0, 0x7f140830

    :goto_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lil/f;

    invoke-direct {v2, v5, v0}, Lil/f;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast v0, Lb7/j2;

    sget v1, Lb7/j2;->d0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "recordMessage msg: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " X"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "VlogProRecorder"

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_3
    iput v3, v0, Lb7/j2;->t:I

    iget-object v1, v0, Lb7/j2;->y:Ljava/lang/String;

    invoke-static {v1}, Lb7/j2;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb7/j2;->j()V

    invoke-virtual {v0}, Lb7/j2;->i()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb7/j2;->h(I)V

    goto/16 :goto_3

    :pswitch_4
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lb7/j2;->h(I)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v0, v2}, Lb7/j2;->h(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lb7/j2;->u:J

    goto/16 :goto_3

    :pswitch_6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb7/j2;->h(I)V

    goto/16 :goto_3

    :pswitch_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "startRecording index: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lb7/j2;->m:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lb7/j2;->u:J

    iget-object v10, v0, Lb7/j2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v11, v0, Lb7/j2;->y:Ljava/lang/String;

    iget v12, v0, Lb7/j2;->p:I

    iget v13, v0, Lb7/j2;->q:I

    const/16 v14, 0x1e

    mul-int v1, v12, v13

    mul-int/lit8 v15, v1, 0xa

    const/16 v16, 0x1

    const v17, 0xac44

    const/16 v18, 0x2

    const v19, 0x17700

    iget v1, v0, Lb7/j2;->r:I

    neg-int v1, v1

    move/from16 v20, v1

    invoke-virtual/range {v10 .. v20}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIII)V

    invoke-virtual {v0, v2}, Lb7/j2;->h(I)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0}, Lb7/j2;->j()V

    iput v3, v0, Lb7/j2;->t:I

    iget-object v1, v0, Lb7/j2;->l:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->l:Ljava/util/ArrayList;

    iget v2, v0, Lb7/j2;->m:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "prepareRecording "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxk/k;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v8, v1, Lxk/k;->b:J

    const-wide/16 v10, 0x3c

    add-long/2addr v8, v10

    iput-wide v8, v0, Lb7/j2;->s:J

    move v2, v3

    move v6, v2

    :goto_1
    iget v10, v0, Lb7/j2;->m:I

    if-ge v2, v10, :cond_2

    int-to-long v10, v6

    iget-object v6, v0, Lb7/j2;->l:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v6, v6, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v12, v10

    long-to-int v6, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lb7/j2;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    iget-object v1, v1, Lxk/k;->c:Ljava/util/ArrayList;

    move v10, v3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxk/k$a;

    iget-object v11, v11, Lxk/k$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxk/k$a;

    iget-object v12, v12, Lxk/k$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v10, 0x0

    invoke-virtual {v2, v10, v11, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    iget-object v1, v0, Lb7/j2;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    int-to-long v12, v6

    add-long/2addr v8, v12

    invoke-virtual {v1, v12, v13, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v2, v0, Lb7/j2;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v2, v10, v11, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {v0}, Lb7/j2;->i()V

    :goto_3
    const-string v0, " E"

    invoke-static {v4, v5, v0}, Landroidx/appcompat/view/menu/b;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/WatermarkTopAdapter;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void

    :pswitch_a
    check-cast v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;

    iget-object v1, v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/android/camera/fragment/fastmotion/FragmentFastMotionPro;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    return-void

    :goto_4
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_5

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    if-eqz v4, :cond_6

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v3, v3, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
