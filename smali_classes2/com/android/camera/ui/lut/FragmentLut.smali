.class public Lcom/android/camera/ui/lut/FragmentLut;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/lut/VideoLogLutAdapter$a;


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:I

.field public c:Lg1/r1;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

.field public i:I

.field public j:Z

.field public k:Lmiuix/appcompat/app/AlertDialog;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/lut/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->j:Z

    return-void
.end method

.method public static Uh(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_trigger_mode"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lij/a;->p(Ljava/util/Map;Z)V

    const-string v1, "attr_feature_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "attr_module_name"

    const-string v1, "M_proVideo_"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lk8/a;->a:Ljava/lang/String;

    sget-boolean p0, Lk8/b;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "key_common"

    invoke-static {p0, v0}, Lij/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static Xg(Lcom/android/camera/ui/lut/FragmentLut;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showTipDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "pref_camera_pro_video_log_format_lut"

    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->gotoFileExplorer()V

    return-void
.end method

.method public static hg(Lcom/android/camera/ui/lut/FragmentLut;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showTipDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Bh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/lut/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/r1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/r1;

    iput-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lg1/r1;

    if-nez v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    invoke-virtual {v1}, Lf1/q;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lg1/r1;->h(I)Lcom/android/camera/ui/lut/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->o:Ljava/util/List;

    return-object v0
.end method

.method public final Mh(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->n9(Z)V

    return-void
.end method

.method public final Rh(IZ)V
    .locals 2

    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lg1/r1;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lg1/r1;->h(I)Lcom/android/camera/ui/lut/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    sget p1, Lcom/android/camera/ui/lut/a;->b:I

    const/4 v1, 0x0

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const v0, 0x7f140be6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->gotoFileExplorer()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f140be4

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    const p2, 0x7f140be1

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const p2, 0x7f140be2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->d(Ljava/lang/String;Z)V

    new-instance p2, Lb9/a;

    invoke-direct {p2, p0}, Lb9/a;-><init>(Lcom/android/camera/ui/lut/FragmentLut;)V

    const v0, 0x7f140be5

    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lb9/b;

    invoke-direct {p2, p0, v1}, Lb9/b;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f140bdf

    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    :goto_0
    const-string p0, "import_text"

    invoke-static {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Uh(Ljava/lang/String;)V

    return-void

    :cond_4
    iput p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    if-nez p1, :cond_5

    const-string p1, "none"

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_6

    const-string p1, "709"

    goto :goto_1

    :cond_6
    const-string p1, "import"

    :goto_1
    invoke-static {p1}, Lcom/android/camera/ui/lut/FragmentLut;->Uh(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->Th(I)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    iget p0, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->scrollIfNeed(I)Z

    return-void
.end method

.method public final Sh(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    if-eqz v0, :cond_1

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07087b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->n:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lt1/b;->l()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->n:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->vh()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public final Th(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lg1/r1;

    invoke-virtual {p0, p1}, Lg1/r1;->j(I)V

    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Landroidx/activity/o;->j(ILjava/util/Optional;)V

    return-void
.end method

.method public final configFragmentData(Lt0/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lt0/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lt0/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, Lt0/b;->a(I[I)V

    return-void
.end method

.method public final eh()Z
    .locals 3

    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->m:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f4b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->n:I

    :goto_0
    iget v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->m:I

    iget v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->n:I

    iget-object v2, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->getItemCount()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070f45

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v2

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xe2

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xcd

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fa

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentLut"

    return-object p0
.end method

.method public final gotoFileExplorer()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lg1/r1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg1/r1;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    const-string v2, "cube"

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lgc/c;->l:Z

    if-eqz v2, :cond_0

    const-string v2, "com.mi.android.globalFileexplorer"

    goto :goto_0

    :cond_0
    const-string v2, "com.android.fileexplorer"

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x8c37

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "ActivityLauncher"

    const-string v1, "launchFileExplorerForResult: failed to pick file"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-static {p1}, Le9/c;->b(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0879

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lr3/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0636

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0637

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Bh()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1, p0}, Lcom/android/camera/ui/lut/VideoLogLutAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/ui/lut/VideoLogLutAdapter$a;)V

    iput-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->vh()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/camera/ui/lut/FragmentLut$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/lut/FragmentLut$a;-><init>(Lcom/android/camera/ui/lut/FragmentLut;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$ImageTextItemPadding;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->b:I

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/camera/ui/lut/FragmentLut;->a:Landroid/widget/FrameLayout;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lz/k;

    invoke-direct {v3, p1, v1}, Lz/k;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lz/k;

    invoke-direct {v3, p1, v1}, Lz/k;-><init>(ZI)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lg1/r1;

    invoke-virtual {p1}, Lg1/r1;->g()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->Th(I)V

    const-string p1, "attr_lut_button"

    invoke-static {p1}, Lcom/android/camera/ui/lut/FragmentLut;->Uh(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lg1/r1;

    iput-boolean v2, p1, Lg1/r1;->b:Z

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/lut/FragmentLut;->Sh(I)V

    return-void
.end method

.method public final mapItemsToStringList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->Bh()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/lut/b;

    iget-object v2, v2, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    iget v2, v2, Lcom/android/camera/ui/lut/b$a;->b:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/lut/b;

    iget-object v2, v2, Lcom/android/camera/ui/lut/b;->d:Lcom/android/camera/ui/lut/b$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/android/camera/ui/lut/b$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/ui/lut/a;->e()Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lcom/android/camera/ui/lut/a;->a:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/effect/u;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Lcom/android/camera/effect/u;->c:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140bde

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140be7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final n9(Z)V
    .locals 3

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld7/r0;

    invoke-direct {v2, v0}, Ld7/r0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/z;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/z;-><init>(Lcom/android/camera/ui/lut/FragmentLut;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->onDestroyView()V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 2

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v1, v0}, Landroidx/appcompat/widget/g;->i(ILjava/util/Optional;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lg1/r1;

    invoke-virtual {p1}, Lg1/r1;->g()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lg1/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/k;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lz/k;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lv7/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p1, p0}, Landroidx/constraintlayout/core/parser/a;->g(ILjava/util/Optional;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/lut/FragmentLut;->k:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_pro_video_log_format_lut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->l:Z

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    iget v1, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/BaseImageTextAdapter;->setSelectedIndex(I)V

    iget v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->i:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/lut/FragmentLut;->Sh(I)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    iget p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    and-int/lit16 p1, p3, 0x100

    const/16 p2, 0x100

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x40

    if-ne p3, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onBackEvent(I)Z

    if-ne p3, p1, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/lut/FragmentLut;->c:Lg1/r1;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg1/r1;->b:Z

    :cond_3
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lt1/b;->M()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lt1/b;->Q()Z

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->h:Lcom/android/camera/ui/lut/VideoLogLutAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-nez p1, :cond_3

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_3
    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x50

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07052d

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean p2, Lt1/d;->n:Z

    if-eqz p2, :cond_4

    sget p2, Lt1/d;->f:I

    const/4 v2, 0x2

    invoke-static {v0, p2, v2}, Landroidx/appcompat/app/b;->d(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070da4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    sget p2, Lt1/d;->f:I

    const/4 v2, 0x2

    invoke-static {v3, p2, v2}, Landroidx/appcompat/app/b;->d(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070da3

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_5
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lt1/b;->l()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v2, 0x51

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->M()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v5, Lt1/d;->n:Z

    invoke-static {v2, p2, v5}, Ls4/e;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f070678

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_6
    invoke-static {}, Lt1/b;->w()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    if-ne p2, v2, :cond_7

    invoke-static {}, Lt1/b;->h()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070259

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_7
    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ui/lut/FragmentLut;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->eh()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :cond_8
    invoke-static {}, Lt1/b;->Q()Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->vh()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 p0, 0x3

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-boolean p0, Lt1/d;->n:Z

    if-eqz p0, :cond_9

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    iget p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Le9/c;->i()I

    move-result p2

    add-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/android/camera/ui/lut/FragmentLut;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->vh()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_3
    return-void
.end method

.method public final vh()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lut_list"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Lcom/android/camera/ui/lut/FragmentLut;->eh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-static {}, Lt1/b;->Q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/lut/FragmentLut;->g:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    return-object p0
.end method
