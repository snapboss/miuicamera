.class public final synthetic Lcom/android/camera/features/mode/cinematic/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lo5/m$b;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$Listener;
.implements Lgk/a$a;
.implements Ln2/c$a;
.implements Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;
.implements Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/h;->a:I

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SurfaceCreated()V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->m0:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->Wh(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->k0:Z

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->u0:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/a;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProProcess;->di(IZZ)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/h;->b:Ljava/lang/Object;

    check-cast p0, Lgk/b;

    invoke-interface {p0, p1, p2}, Lgk/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 0

    iget p2, p0, Lcom/android/camera/features/mode/cinematic/h;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/h;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    invoke-static {p0, p3}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->ji(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;

    invoke-static {p0, p3, p1}, Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;->hg(Lcom/android/camera/features/mode/cinematic/FragmentCinematicDollyPanel;Landroid/view/View;I)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->eh(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/preferences/MoreModeTypePreference;

    const v0, 0x7f0b060f

    const-string v1, "MoreModeStylePreference"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->j()V

    const-string p1, "click tab"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b060b

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/preferences/MoreModeTypePreference;->i()V

    const-string p1, "click popup"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistString(Ljava/lang/String;)Z

    iget p1, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {}, Lcom/android/camera/data/data/j;->z()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    const-string v1, "pref_open_more_mode_type"

    invoke-virtual {v0, p1, v1}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-class v1, Lf1/o;

    invoke-virtual {v0, v1}, Lsg/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/camera/data/data/u;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lf1/q;->Y(I)V

    :cond_2
    sget-object p1, Lij/a;->a:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/preferences/MoreModeTypePreference;->g:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_more_mode"

    invoke-static {p0, p1}, Lij/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/h;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-static {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->oc(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onRequirementsStateChanged(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 13

    iget v0, p0, Lcom/android/camera/features/mode/cinematic/h;->a:I

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lp6/w;

    iput-object p1, p0, Lp6/w;->d:Lio/reactivex/ObservableEmitter;

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/milive/music/FragmentMusicLocal;

    sget v0, Lcom/xiaomi/milive/music/FragmentMusicLocal;->n:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lal/n;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date_added DESC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_6

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/xiaomi/milive/data/MusicItem;

    invoke-direct {v1}, Lcom/xiaomi/milive/data/MusicItem;-><init>()V

    const-string/jumbo v2, "title"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Lcom/xiaomi/milive/data/MusicItem;->setName(Ljava/lang/String;)V

    const-string v4, "artist"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_data"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    invoke-virtual {v1, v3}, Lcom/xiaomi/milive/data/MusicItem;->setMusicPath(Ljava/lang/String;)V

    const-string v3, "duration"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/milive/data/MusicItem;->setDuration(J)V

    const-string v3, "_id"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/xiaomi/milive/data/MusicItem;->setMusicId(J)V

    const-string v3, "album_id"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/xiaomi/milive/data/MusicItem;->setAlbumId(J)V

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-static {v3, v9}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v9}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v9

    invoke-interface {v9}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getMusicListFromLocalAudioMedia E\uff0c path "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", validPath "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MusicUtils"

    invoke-static {v10, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lmp/i;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lal/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v9

    const-wide/16 v11, 0xbb8

    cmp-long v9, v9, v11

    if-ltz v9, :cond_1

    new-instance v9, Ljava/io/File;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lqj/f;->i(Ljava/io/File;)J

    move-result-wide v9

    const-wide/16 v11, 0x5000

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Lcom/xiaomi/milive/data/MusicItem;->setFormat(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    mul-double/2addr v9, v11

    double-to-int v3, v9

    sget-object v9, Lal/n;->h:[I

    aget v3, v9, v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/milive/data/MusicItem;->setThumbnailRes(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lyk/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".txt"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/milive/data/MusicItem;->setSoundFramePath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", uri = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "LiveMusicInfo"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lo5/a;
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/h;->b:Ljava/lang/Object;

    check-cast p0, Lc1/y;

    new-instance v0, Lo5/a$a;

    invoke-direct {v0}, Lo5/a$a;-><init>()V

    const v1, 0x7f140aa9

    iput v1, v0, Lo5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lo5/a$a;->a:I

    invoke-virtual {p0, p1}, Lc1/y;->g(I)I

    move-result p0

    iput p0, v0, Lo5/a$a;->d:I

    invoke-virtual {v0}, Lo5/a$a;->a()Lo5/a;

    move-result-object p0

    return-object p0
.end method
