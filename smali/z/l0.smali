.class public final synthetic Lz/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz/l0;->a:I

    iput-object p1, p0, Lz/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lz/l0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lz/l0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicRecommend;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/music/FragmentMusicRecommend;->Xg(Lcom/xiaomi/milive/music/FragmentMusicRecommend;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    check-cast p1, Ljava/lang/Long;

    sget-object p1, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->k0:[I

    invoke-virtual {p0}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Qe()V

    return-void

    :pswitch_2
    check-cast p0, Lz/q0;

    check-cast p1, Lz/q0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/r2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/a;->b(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lz/q0;->g:Z

    goto :goto_2

    :cond_0
    iget-boolean v0, p1, Lz/q0$a;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/appcompat/graphics/drawable/a;->k(ILjava/util/Optional;)V

    sget-object v0, Lk8/a;->a:Ljava/lang/String;

    const-string v0, "attr_feature_name"

    const-string v1, "0.6x_recommend_tips"

    const-string v3, "key_common_tips"

    invoke-static {v0, v1, v3}, Landroidx/activity/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lz/q0$a;->b:I

    iget v1, p1, Lz/q0$a;->a:I

    if-eq v1, v0, :cond_4

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lz/o0;

    invoke-direct {v3, p1, v2}, Lz/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lz/q0;->a:[F

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    aget v0, v0, v1

    :goto_0
    sget-object v2, Lk8/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean p1, p1, Lz/q0$a;->e:Z

    if-eqz p1, :cond_3

    const-string p1, "auto_orientation"

    goto :goto_1

    :cond_3
    const-string p1, "auto_face"

    :goto_1
    const-string v3, "attr_zoom_adjusted_mode"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "attr_zoom_ratio"

    invoke-static {v0}, Lpj/h;->m(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "key_zoom"

    invoke-static {p1, v2}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    iput v1, p0, Lz/q0;->c:I

    :cond_4
    :goto_2
    return-void

    :goto_3
    check-cast p0, Lnl/d;

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lmm/b;->h:Lmm/b;

    iget-object v0, p1, Lmm/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v3, p1, Lmm/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x4

    iget-object v6, p1, Lmm/b;->c:Ltm/a;

    const-string v7, "FUDataCenter"

    if-nez v4, :cond_5

    :try_start_1
    const-string v4, "copyBuiltInSource Uninitialized"

    invoke-static {v7, v5, v4}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ltm/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p1, Lmm/b;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "rebuildConfigJson Uninitialized"

    invoke-static {v7, v5, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rebuildConfigJson starts"

    const-string v3, "FUDataBusiness"

    invoke-static {v3, v2, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6}, Ltm/a;->k()V

    iget-object v0, v6, Ltm/a;->a:Ltm/b;

    iget-object v0, v0, Ltm/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "rebuildConfigJson finishes"

    invoke-static {v3, v1, v0}, Ldq/g;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p0, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v0, "onComplete: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ls7/e$a;->a:Ls7/e;

    const-class p1, Lgn/a;

    invoke-virtual {p0, p1}, Ls7/e;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcl/g;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcl/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
