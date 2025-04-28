.class public final synthetic Lf1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf1/p;->a:I

    iput-object p2, p0, Lf1/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf1/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lf1/p;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lf1/p;->c:Ljava/lang/Object;

    iget-object p0, p0, Lf1/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v2, Lc1/t;

    check-cast p1, Lv7/c3;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->N5(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Lc1/t;Lv7/c3;)V

    return-void

    :pswitch_1
    check-cast p0, Lb7/h0;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/module/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lt6/i;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/16 v5, 0x8e

    aput v5, v4, v1

    invoke-interface {v0, v4}, Lt6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v4, Lc1/m0;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/m0;

    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lc1/m0;->c:Z

    if-eqz v4, :cond_2

    const-string v4, "on"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/m0;->getZoomManager()Lz9/a;

    move-result-object p1

    invoke-interface {p1}, Lz9/a;->i0()F

    move-result p1

    iget v0, v0, Lc1/m0;->f:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v0, "r"

    if-eqz p1, :cond_1

    new-array p1, v3, [I

    const/16 v3, 0xc1

    aput v3, p1, v1

    invoke-virtual {p0, v0, p1}, Lb7/h0;->Ub(Ljava/lang/String;[I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lb7/h0;->K0(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lc3/c;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0}, Lc3/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/appcompat/widget/g;->j(ILjava/util/Optional;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast v2, Landroid/net/Uri;

    check-cast p1, Lv7/p0;

    invoke-static {p0, v2, p1}, Lcom/android/camera/module/FilmDreamModule;->m9(Ljava/lang/String;Landroid/net/Uri;Lv7/p0;)V

    return-void

    :pswitch_3
    check-cast p0, Lg1/i;

    check-cast v2, Landroid/view/View;

    check-cast p1, Lv7/h3;

    const/16 v0, 0xd40

    invoke-interface {p1, p0, v2, v0}, Lv7/h3;->na(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lv7/e2;

    sget v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lv7/e2;->Y0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_3
    return-void

    :pswitch_5
    check-cast p0, Lcom/android/camera/features/mode/cinematic/CinematicModule;

    check-cast v2, Landroid/graphics/Rect;

    check-cast p1, Lba/a;

    invoke-static {p0, v2, p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->ki(Lcom/android/camera/features/mode/cinematic/CinematicModule;Landroid/graphics/Rect;Lba/a;)V

    return-void

    :pswitch_6
    check-cast p0, Ll2/i0;

    check-cast v2, Landroid/content/res/Resources;

    check-cast p1, Lm2/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "createTagTex: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lm2/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiscTextureManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lm2/g$a;->b:Ljava/lang/String;

    const-string v0, "front"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object p0, p0, Ll2/i0;->d:Ljava/util/ArrayList;

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    new-instance p1, Ll2/f0;

    new-instance v3, Lqa/c;

    const v5, 0x7f140d0f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ll2/b1;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {p1, v0, v3}, Ll2/f0;-><init>(Ljava/lang/String;Lqa/b;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Ll2/f0;

    new-instance v2, Lqa/c;

    invoke-static {v4, p1}, Ll2/b1;->i(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lqa/c;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-direct {v0, p1, v2}, Ll2/f0;-><init>(Ljava/lang/String;Lqa/b;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :pswitch_7
    check-cast p0, Lf1/q;

    check-cast v2, Lcom/android/camera/data/data/d0;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/o;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/android/camera/data/data/o;

    invoke-interface {p0, v2}, Lcom/android/camera/data/data/y;->f(Ljava/lang/Object;)V

    :cond_5
    return-void

    :goto_3
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;

    invoke-static {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/MenuTopBarLayoutManager;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarLayoutManager$LayoutChunkResult;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$TopBarViewHolder;)V

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
