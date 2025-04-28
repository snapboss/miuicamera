.class public final synthetic Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ld6/d;->a:I

    iput-object p1, p0, Ld6/d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld6/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ld6/d;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ld6/d;->c:Ljava/lang/Object;

    check-cast v0, Lba/o0;

    iget-boolean p0, p0, Ld6/d;->b:Z

    iget v4, v0, Lba/a;->a:I

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v5

    invoke-virtual {v5}, Lf1/q;->C()I

    move-result v5

    invoke-static {}, Lf7/e;->R()Lf7/e;

    move-result-object v6

    iget-object v6, v6, Lf7/e;->a:Lf7/b;

    iget v6, v6, Lf7/b;->a:I

    invoke-static {}, Lf7/i;->c()Lf7/i;

    move-result-object v7

    iget v7, v7, Lf7/i;->b:I

    invoke-static {v4, v5, v6, v7}, Ll1/a;->h(IIII)Z

    move-result v4

    const-string v5, "MiCamera2"

    if-eqz v4, :cond_0

    if-nez p0, :cond_0

    const-string p0, "onIdle: not need wait cameraDevice closed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lba/o0;->Q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    cmp-long p0, v6, v1

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "onIdle: need wait cameraDevice closed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lba/o0;->Q:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {p0, v6, v7, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOfflineSessionClosed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string p0, "onIdle: need release imageReaders after offlinesession closed"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lba/o0;->D:Lba/w1;

    invoke-virtual {p0}, Lba/w1;->a()V

    iget-object p0, v0, Lba/o0;->V:Lba/y0;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-object p0, v0, Lba/o0;->V:Lba/y0;

    :cond_2
    invoke-virtual {v0}, Lba/o0;->D2()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ld6/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iget-boolean p0, p0, Ld6/d;->b:Z

    iput-boolean p0, v0, Lcom/android/camera/ui/TextureVideoView;->m:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Ld6/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;

    sget v1, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->m:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Ld6/d;->b:Z

    if-nez p0, :cond_3

    iget p0, v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->f:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const p0, 0x7f140172

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lcom/android/camera/fragment/zoomring/FragmentZoomRing;->b:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const p0, 0x7f1400bd

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :goto_2
    iget-object v0, p0, Ld6/d;->c:Ljava/lang/Object;

    check-cast v0, Lll/e;

    iget-boolean p0, p0, Ld6/d;->b:Z

    if-eqz p0, :cond_4

    iget p0, v0, Lll/e;->p:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lll/e;->p:I

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lll/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v3

    iput-wide v3, v0, Lll/e;->o:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_5

    iget-wide v1, v0, Lll/e;->l:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lll/e;->a(JJ)V

    goto :goto_3

    :cond_4
    iget p0, v0, Lll/e;->p:I

    and-int/lit8 p0, p0, -0x9

    iput p0, v0, Lll/e;->p:I

    iget-wide v3, v0, Lll/e;->o:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_5

    iget-wide v5, v0, Lll/e;->l:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lll/e;->j(JJ)V

    iput-wide v1, v0, Lll/e;->o:J

    :cond_5
    :goto_3
    iget-object p0, v0, Lll/e;->y:Landroid/os/Handler;

    new-instance v1, Loh/c;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Loh/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
