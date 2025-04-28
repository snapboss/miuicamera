.class public final synthetic Ll2/y0;
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

    iput p2, p0, Ll2/y0;->a:I

    iput-object p1, p0, Ll2/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Ll2/y0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Ll2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->m9(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ll2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Gi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Long;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ll2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lop/l;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Ll2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    check-cast p1, Ljava/util/List;

    iget-wide v4, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->g:J

    new-instance v6, Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/music/MusicAdapter;-><init>(Landroid/content/Context;Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ljava/util/List;J)V

    iput-object v6, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->o:Lcom/android/camera/fragment/music/MusicAdapter;

    new-instance v0, Lcom/android/camera/fragment/music/a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/music/a;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ljava/util/List;)V

    iput-object v0, v6, Lcom/android/camera/fragment/music/MusicAdapter;->f:Lcom/android/camera/fragment/music/MusicAdapter$a;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ll2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->Od(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ll2/y0;->b:Ljava/lang/Object;

    check-cast p0, Ll2/z0;

    check-cast p1, Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll2/z0;->b()V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Ll2/z0;->g:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Ll2/z0;->h:Z

    invoke-virtual {p0}, Ll2/z0;->b()V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Ll2/z0;->h:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Ll2/z0;->g:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ll2/z0;->h:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Ll2/z0;->g:Z

    iget-wide v0, p0, Ll2/z0;->b:J

    invoke-virtual {p0, v0, v1}, Ll2/z0;->a(J)V

    goto :goto_1

    :cond_5
    :goto_0
    iput-boolean v0, p0, Ll2/z0;->g:Z

    invoke-virtual {p0}, Ll2/z0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :goto_2
    iget-object p0, p0, Ll2/y0;->b:Ljava/lang/Object;

    check-cast p0, Lkn/b;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lkn/b;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
