.class public final synthetic Lz/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz/a4;->a:I

    iput-object p1, p0, Lz/a4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz/a4;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lz/a4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Ld8/a;

    invoke-virtual {p0}, Ld8/a;->c()V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Ea(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_2
    check-cast p0, Lw6/q;

    iget-object v0, p0, Lw6/q;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "resetUI: enter"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv7/t2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera/module/j;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/android/camera/module/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->v1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lv7/l2;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v3, v2}, Lae/e;->k(ILjava/util/Optional;)V

    :cond_1
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/top/w;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lcom/android/camera/fragment/top/w;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lw6/q;->d()V

    invoke-virtual {v0}, Lgc/b;->n1()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/x;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Llh/a;->j:Llh/a;

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0, v1}, Llh/a;->c(IZ)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g0:I

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->Pe(Z)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/CameraAppImpl;

    sget v0, Lcom/android/camera/CameraAppImpl;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraAppImpl"

    const-string v0, "delete inner task"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b:Lcom/xiaomi/microfilm/milive/a$a;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q0:Lp8/a;

    invoke-interface {v0, p0}, Lcom/xiaomi/microfilm/milive/a$a;->j(Lp8/a;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
