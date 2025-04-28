.class public final synthetic Lz4/f;
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

    iput p2, p0, Lz4/f;->a:I

    iput-object p1, p0, Lz4/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lz4/f;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lz4/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->j:I

    invoke-virtual {p0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->pi()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->i:Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p0, v0, p0}, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;Ljava/util/List;Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;)V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071224

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity$a;-><init>(II)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->e:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->f:Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lyk/g$b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lyk/g$b;->a:Lyk/g;

    iget-object v1, p0, Lyk/g;->b0:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create bitmap success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", video file exists: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lyk/g;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    sget v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/RxData$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "vv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreview;->c:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;

    iget-object v4, v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->b:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v4, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->hg(Z)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->Li(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Ljava/lang/Long;)V

    return-void

    :pswitch_4
    check-cast p0, Ln6/j;

    check-cast p1, Lcom/android/camera/litegallery/a;

    sget-object v0, Ln6/j;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ln6/j;->g:Ljava/lang/String;

    const-string v2, "initSecondLoader load start"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ln6/j;->b(Lcom/android/camera/litegallery/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/litegallery/a;->h(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v3}, Lcom/android/camera/litegallery/a;->c(Z)V

    const-string p0, "initSecondLoader load end"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopAlert;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->ue(Lcom/android/camera/fragment/top/FragmentTopAlert;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;

    check-cast p1, Le7/h;

    sget v0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->j0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le7/h;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Le7/h;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmDreamProcess;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    return-void

    :goto_4
    check-cast p0, Ldl/i;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    sget-object v0, Ldl/i;->o:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object p0, p0, Ldl/i;->h:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList$b;

    if-eqz p0, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "ItemDownloadListener"

    const-string v4, "onItemDownloadComplete: "

    invoke-static {v0, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p0

    const-class v0, Ldl/s;

    invoke-virtual {p0, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p0

    check-cast p0, Ldl/s;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, Lhl/b;->a()Lhl/b;

    move-result-object v1

    iput-boolean v3, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->o:Z

    if-eqz v1, :cond_8

    iget-object v4, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3}, Ldl/s;->b(I)I

    move-result v0

    if-gt v0, v2, :cond_8

    invoke-interface {v1, p1}, Lhl/b;->g4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    invoke-static {}, Lv7/o;->a()Lv7/o;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p0, p0, Ldl/s;->g:I

    if-ge p0, v2, :cond_8

    invoke-interface {p1}, Lv7/o;->pc()Z

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
