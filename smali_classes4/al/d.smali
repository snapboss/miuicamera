.class public final synthetic Lal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lal/d;->a:I

    iput-object p1, p0, Lal/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lal/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lal/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpq/a;->o()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lmiuix/appcompat/app/c;

    invoke-interface {p0}, Lmiuix/appcompat/app/b;->invalidateOptionsMenu()V

    return-void

    :pswitch_2
    check-cast p0, Lgl/a;

    sget v0, Lgl/a;->n:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]changeTimbre: E"

    const-string v3, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v3, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgl/a;->j()Z

    new-array v0, v2, [Ljava/lang/String;

    sget-object v4, Ldl/q;->i:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v0}, Lqj/f;->d([Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    sget-object v2, Ldl/q;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lqj/f;->m([Ljava/lang/String;)V

    sget-object v0, Ldl/q;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lgl/a;->h7(ILjava/lang/String;)V

    const-string p0, "[WTP]changeTimbre: X"

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Sh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Lqj/f;->d([Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/xiaomi/milive/music/LiveMusicOperation;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "LiveMusicOperation"

    const-string v1, "stopTimer "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveMasterMusicCut;->m:Landroid/widget/CheckBox;

    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic$a;->a:Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;

    iget-object p0, p0, Lcom/xiaomi/milive/music/FragmentLiveBaseMusic;->k:Lcom/xiaomi/milive/music/a;

    iget-object p0, p0, Lcom/xiaomi/milive/music/a;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    :cond_1
    int-to-long v0, v1

    invoke-static {v0, v1}, Laq/h;->d(J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lyk/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lyk/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :goto_0
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/a;->r()Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
