.class public final synthetic Landroidx/core/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;
.implements Lf7/i$c;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase$a;
.implements Lo5/m$b;
.implements Lcom/android/camera/module/video/d$a;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;
.implements Ln2/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/view/t;->a:I

    iput-object p1, p0, Landroidx/core/view/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/core/view/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;

    sget v0, Lcom/android/camera/fragment/settings/camcorder/SoundSettingFragment;->c0:I

    iget-object p0, p0, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->q:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    sget-boolean v0, Lgc/b;->i:Z

    sget-object v0, Lgc/b$b;->a:Lgc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj8/a;->g()Z

    invoke-static {p0}, Lcom/android/camera/data/data/n;->z(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, Landroidx/core/view/t;->b:Ljava/lang/Object;

    check-cast p0, Le5/b;

    iget-object p0, p0, Le5/b;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0039

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/ui/BottomMenuTextView;->needAlpha(Z)V

    return-object p0
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 12

    iget v0, p0, Landroidx/core/view/t;->a:I

    iget-object p0, p0, Landroidx/core/view/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    sget p2, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->o:I

    invoke-virtual {p0, p3, p1}, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->onItemSelected(Landroid/view/View;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    const/4 p3, 0x0

    const-string v0, "FragmentBaseWatermark"

    if-eqz p2, :cond_0

    sget p1, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "user touch the same item. do nothing."

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg0/o;

    iget-object v8, p2, Lg0/o;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick: index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v0

    iput p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->a:I

    const/4 v9, 0x1

    invoke-virtual {p0, p1, v0, v9}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->Xg(IIZ)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "location"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "longitude_latitude"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "location_time_2"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "location_time_1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0, v8, p1, p2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g(Ljava/lang/String;ILg0/o;)V

    goto :goto_2

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->d:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx7/g;->a()Lx7/g;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    invoke-static {}, Lva/f;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ln7/d;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/app/KeyguardManager;

    new-instance v11, Lp4/a;

    move-object v1, v11

    move-object v2, p0

    move-object v4, v0

    move-object v5, v8

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lp4/a;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Lx7/g;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILg0/o;)V

    invoke-virtual {v10, v0, v11}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v0, p3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    move v0, p3

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    new-instance v0, Lp4/b;

    invoke-direct {v0, p0, v8, p1, p2}, Lp4/b;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILg0/o;)V

    const/4 v1, 0x0

    invoke-interface {v3, v1, v0}, Lx7/g;->Dh(Landroidx/fragment/app/FragmentActivity;Lp4/b;)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {}, Ln7/d;->c()Z

    move-result v0

    :goto_1
    const-string v1, "check location permission: "

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "WatermarkAdapter"

    invoke-static {v2, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-static {}, Lr6/b;->i()Lr6/b;

    move-result-object p3

    invoke-virtual {p3, v9}, Lr6/b;->e(Z)V

    invoke-virtual {p0, v8, p1, p2}, Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;->g(Ljava/lang/String;ILg0/o;)V

    :cond_7
    :goto_2
    return-void

    :goto_3
    check-cast p0, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/ui/FragmentKaleidoscope;->hg(Lcom/xiaomi/milive/ui/FragmentKaleidoscope;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final createProgressiveMediaExtractor(Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->a(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Lcom/google/android/exoplayer2/analytics/PlayerId;)Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewConfiguration;

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->p0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/t;->b:Ljava/lang/Object;

    check-cast p0, Ldl/s;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Xb(Ldl/s;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object p0, p0, Landroidx/core/view/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    .line 98
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->t:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lq8/d;->b([Landroid/net/Uri;)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ai()Lz/n6;

    move-result-object p0

    invoke-virtual {p0}, Lz/n6;->c()V

    .line 100
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/core/view/t;->a:I

    iget-object v0, v0, Landroidx/core/view/t;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Ll2/z0;

    .line 1
    iput-object v1, v0, Ll2/z0;->c:Lio/reactivex/ObservableEmitter;

    return-void

    .line 2
    :goto_0
    check-cast v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;

    sget v2, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->u:I

    const-string v2, "MusicUtils"

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lqj/c;->o(Landroid/content/Intent;)Z

    move-result v4

    .line 6
    sget-object v0, Lyk/a;->g:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lp5/g;->a:[Ljava/lang/String;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f140721

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-boolean v9, Lgc/c;->l:Z

    if-nez v9, :cond_1

    .line 12
    sget-boolean v10, Lgc/b;->i:Z

    .line 13
    sget-object v10, Lgc/b$b;->a:Lgc/b;

    .line 14
    invoke-virtual {v10}, Lgc/b;->E()V

    .line 15
    sget-object v10, Lp5/g;->a:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v10, Lp5/g;->b:[Ljava/lang/String;

    :goto_1
    if-nez v9, :cond_2

    .line 16
    sget-boolean v9, Lgc/b;->i:Z

    .line 17
    sget-object v9, Lgc/b$b;->a:Lgc/b;

    .line 18
    invoke-virtual {v9}, Lgc/b;->E()V

    const-string v9, ".mp3"

    goto :goto_2

    :cond_2
    const-string v9, ".aac"

    .line 19
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    const-string v11, "LiveMusicInfo"

    const-string v12, ", "

    if-eqz v8, :cond_7

    .line 20
    array-length v8, v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v8, :cond_7

    aget-object v14, v10, v13

    .line 21
    invoke-static {v14, v9}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22
    new-instance v15, Ljava/io/File;

    move-object/from16 p0, v5

    .line 23
    invoke-static {v0, v14}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-direct {v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    new-instance v5, Lp5/d;

    invoke-direct {v5}, Lp5/d;-><init>()V

    move-object/from16 v16, v0

    .line 27
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 28
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    move/from16 v17, v8

    const/4 v8, 0x0

    invoke-virtual {v14, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    move/from16 v17, v8

    .line 30
    :goto_4
    iput-object v0, v5, Lp5/d;->b:Ljava/lang/String;

    const/4 v8, 0x1

    .line 31
    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lyk/a;->g:Ljava/lang/String;

    move-object/from16 v18, v9

    const-string v9, ".jpg"

    .line 33
    invoke-static {v8, v14, v0, v9}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_4
    move-object/from16 v18, v9

    .line 34
    :goto_5
    iput-object v8, v5, Lp5/d;->h:Ljava/lang/String;

    const/4 v0, 0x2

    .line 35
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    .line 36
    :cond_5
    iput-object v0, v5, Lp5/d;->a:Ljava/lang/String;

    const/16 v0, 0x9

    .line 37
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lp5/d;->e:J

    .line 39
    invoke-static {v8, v9}, Lp5/g;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lp5/d;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lp5/d;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lp5/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lp5/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lp5/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lp5/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Lp5/d;->e:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v11, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-object/from16 v16, v0

    move/from16 v17, v8

    move-object/from16 v18, v9

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, p0

    move-object/from16 v0, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    goto/16 :goto_3

    .line 43
    :cond_7
    :try_start_0
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "getMusicListFromLocalFolder: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v5, v0}, Landroidx/appcompat/view/menu/b;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    if-nez v4, :cond_10

    .line 47
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "date_added DESC"

    .line 50
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 51
    :goto_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 52
    new-instance v4, Lp5/d;

    invoke-direct {v4}, Lp5/d;-><init>()V

    const-string/jumbo v5, "title"

    .line 53
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_8

    move-object v8, v7

    goto :goto_9

    :cond_8
    move-object v8, v5

    .line 54
    :goto_9
    iput-object v8, v4, Lp5/d;->b:Ljava/lang/String;

    const-string v8, "artist"

    .line 55
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v9, v7

    goto :goto_a

    :cond_9
    move-object v9, v8

    .line 56
    :goto_a
    iput-object v9, v4, Lp5/d;->a:Ljava/lang/String;

    const-string v9, "_data"

    .line 57
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_b

    :cond_a
    move-object v7, v9

    .line 58
    :goto_b
    iput-object v7, v4, Lp5/d;->g:Ljava/lang/String;

    const-string v7, "duration"

    .line 59
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 60
    iput-wide v13, v4, Lp5/d;->e:J

    .line 61
    invoke-static {v13, v14}, Lp5/g;->a(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lp5/d;->f:Ljava/lang/String;

    const-string v7, "album_id"

    .line 62
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    move-object/from16 p0, v6

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 63
    iput-wide v6, v4, Lp5/d;->d:J

    const-string v6, "_id"

    .line 64
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 65
    iput-wide v6, v4, Lp5/d;->c:J

    .line 66
    iget-object v6, v4, Lp5/d;->g:Ljava/lang/String;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    .line 67
    invoke-static {v6, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "getMusicListFromLocalAudioMedia E\uff0c path "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", validPath "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v6}, Lmp/i;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 71
    sget-object v7, Lp5/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v2

    iget-wide v1, v4, Lp5/d;->e:J

    const-wide/16 v15, 0xbb8

    cmp-long v1, v1, v15

    if-ltz v1, :cond_d

    new-instance v1, Ljava/io/File;

    iget-object v2, v4, Lp5/d;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {v1}, Lqj/f;->i(Ljava/io/File;)J

    move-result-wide v1

    const-wide/16 v15, 0x5000

    cmp-long v1, v1, v15

    if-gez v1, :cond_b

    goto :goto_c

    .line 73
    :cond_b
    iput-object v6, v4, Lp5/d;->i:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", uri = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_c
    move-object v7, v2

    :cond_d
    :goto_c
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object v2, v7

    goto/16 :goto_8

    :cond_e
    move-object/from16 p0, v6

    const/4 v1, 0x0

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :cond_f
    move-object/from16 p0, v6

    const/4 v1, 0x0

    :goto_d
    move-object/from16 v2, p0

    .line 78
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_e

    :cond_10
    move-object v2, v6

    :goto_e
    move-object/from16 v1, p1

    .line 79
    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 80
    invoke-interface/range {p1 .. p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_11
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final updateResource(I)Lo5/a;
    .locals 2

    iget-object p0, p0, Landroidx/core/view/t;->b:Ljava/lang/Object;

    check-cast p0, Lc1/z;

    invoke-virtual {p0, p1}, Lc1/z;->isSwitchOn(I)Z

    move-result p1

    new-instance v0, Lo5/a$a;

    invoke-direct {v0}, Lo5/a$a;-><init>()V

    const v1, 0x7f140f8e

    iput v1, v0, Lo5/a$a;->c:I

    invoke-virtual {p0}, Lc1/z;->h()I

    move-result p0

    iput p0, v0, Lo5/a$a;->d:I

    invoke-virtual {v0}, Lo5/a$a;->a()Lo5/a;

    move-result-object p0

    const v0, 0x7f080667

    iput v0, p0, Lo5/a;->a:I

    iput-boolean p1, p0, Lo5/a;->g:Z

    const p1, 0x7f130179

    iput p1, p0, Lo5/a;->b:I

    return-object p0
.end method
