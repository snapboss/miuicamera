.class public final synthetic Lui/g;
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

    iput p2, p0, Lui/g;->a:I

    iput-object p1, p0, Lui/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lui/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lui/g;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->g0:Lpq/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpq/a;->d()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lui/g;->b:Ljava/lang/Object;

    check-cast p0, Lml/g;

    sget-boolean v0, Lml/g;->v0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lml/g;->f0:Lsl/k;

    iget-object v1, v1, Lsl/k;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, Lml/c;

    invoke-direct {v2, p0}, Lml/c;-><init>(Lml/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lui/g;->b:Ljava/lang/Object;

    check-cast p0, Lll/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/y1;->a()Lv7/y1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv7/y1;->ja()V

    :cond_1
    invoke-virtual {p0, v2}, Lll/e;->k(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lui/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->Th(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lui/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->c0:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lal/n;->c:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lal/d;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lal/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lnt/c;->z(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lal/n;->d:Z

    sput-object v1, Lal/n;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, Lal/n;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyk/a;->a(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3, p0, v1}, Lcom/android/camera/data/data/c0;->g(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_5
    iget-object p0, p0, Lui/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Dd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lui/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->V9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lui/g;->b:Ljava/lang/Object;

    check-cast p0, Ltk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzo/a$a;->a:Lzo/a;

    iget-object v0, v0, Lzo/a;->e:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ltk/b;->p(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lui/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->C8(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lui/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/d;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/d;->j:Ls2/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ls2/c;->d()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/d;->j:Ls2/c;

    :cond_6
    return-void

    :pswitch_a
    iget-object p0, p0, Lui/g;->b:Ljava/lang/Object;

    check-cast p0, Lvi/f$f;

    iget-object v0, p0, Lvi/f$f;->a:Lvi/f;

    iget-object v0, v0, Lvi/f;->m:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvi/f$f;->a:Lvi/f;

    iget-object p0, p0, Lvi/f;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/g;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lvi/g;->onServiceUnbind()V

    goto :goto_0

    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_b
    iget-object p0, p0, Lui/g;->b:Ljava/lang/Object;

    check-cast p0, Lui/c$i;

    iget-object v0, p0, Lui/c$i;->a:Lui/c;

    iget-object v0, v0, Lui/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lui/c$i;->a:Lui/c;

    iget-object p0, p0, Lui/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_1

    :cond_a
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_2
    iget-object p0, p0, Lui/g;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Luq/a;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Luq/a;->a()F

    move-result v0

    iget-object p0, p0, Luq/a;->d:Lwq/c;

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
