.class public Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment<",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdapter(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;",
            ">;"
        }
    .end annotation

    new-instance p3, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p4, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;

    invoke-virtual {p4}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleAdapter;-><init>(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public bridge synthetic createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;

    move-result-object p0

    return-object p0
.end method

.method public createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;-><init>()V

    return-object p0
.end method

.method public getFirstUseDialog(ILandroid/view/View;I)Lmiuix/appcompat/app/AlertDialog$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGenericsClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;

    return-object p0
.end method

.method public getImportStringRes()I
    .locals 0

    const p0, 0x7f1407b4

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentPictureStyleWorkspace"

    return-object p0
.end method

.method public getOfficialLoadKey()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_camera_first_style_official_loaded_key"

    return-object p0
.end method

.method public getPrefixCreateName()Ljava/lang/String;
    .locals 0

    const-string p0, "C"

    return-object p0
.end method

.method public getShareStringRes()I
    .locals 0

    const p0, 0x7f1407bb

    return p0
.end method

.method public getTargetOfficialIndex()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p0

    iget-object p0, p0, Lg1/w1;->i:Ljava/lang/String;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lg1/w1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetOfficialParameters()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWorkSpaceType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getWorkspaceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;

    return-object p0
.end method

.method public getWorkspaceTotalCountKey()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_camera_style_workspace_sum_key"

    return-object p0
.end method

.method public getWorkspaceUsedKey()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_camera_style_workspace_used_key"

    return-object p0
.end method

.method public bridge synthetic initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0170

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0755

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 4
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->fillDetail(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V

    return-object v0
.end method

.method public bridge synthetic onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDataChanged()V
    .locals 0

    invoke-static {}, Lv7/u1;->a()Lv7/u1;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lv7/u1;->o0()V

    return-void
.end method

.method public bridge synthetic onPrepareDataChange(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentPictureStyleWorkspace;->onPrepareDataChange(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;)V

    return-void
.end method

.method public onPrepareDataChange(Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspaceItem;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    return-void
.end method

.method public supportItemMenuDetail()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public tractStat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lk8/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
