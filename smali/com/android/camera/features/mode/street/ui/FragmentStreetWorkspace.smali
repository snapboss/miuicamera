.class public Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment<",
        "Ll4/u;",
        "Ll4/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;-><init>()V

    return-void
.end method

.method public static ci(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lv7/u1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/q1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/q1;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lc1/q1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lv7/u1;->s4(Ljava/lang/String;I)V

    return-void
.end method

.method public static di(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lv7/w2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/r0;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lv7/w2;->r4(Ljava/lang/String;)V

    return-void
.end method

.method public static ei(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lv7/u1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/a1;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/a1;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lg1/u1;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/16 v0, 0xb

    invoke-interface {p1, p0, v0}, Lv7/u1;->C1(FI)V

    return-void
.end method

.method public static synthetic fi(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Lv7/u3;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->i(I)I

    move-result p0

    const/16 v0, 0xb

    invoke-interface {p1, p0, v0}, Lv7/u3;->Lf(II)V

    return-void
.end method


# virtual methods
.method public final configFragmentData(Lt0/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->configFragmentData(Lt0/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lt0/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    const/4 v0, 0x4

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, Lt0/b;->a(I[I)V

    const/16 v0, 0x15

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, Lt0/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()Lt0/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lt0/a$a;

    invoke-direct {p0}, Lt0/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/a$a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt0/a$a;->b:Z

    iput-boolean v1, p0, Lt0/a$a;->c:Z

    iput v0, p0, Lt0/a$a;->d:I

    invoke-virtual {p0}, Lt0/a$a;->a()Lt0/a;

    move-result-object p0

    return-object p0
.end method

.method public final createAdapter(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Ll4/u;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
            "Ll4/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p4, Ll4/t;

    invoke-virtual {p4}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/android/camera/features/mode/street/ui/StreetWorkspaceAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
    .locals 0

    new-instance p0, Ll4/t;

    invoke-direct {p0}, Ll4/t;-><init>()V

    return-object p0
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xee4

    return p0
.end method

.method public final getFirstUseDialog(ILandroid/view/View;I)Lmiuix/appcompat/app/AlertDialog$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final getGenericsClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ll4/t;",
            ">;"
        }
    .end annotation

    const-class p0, Ll4/t;

    return-object p0
.end method

.method public final getHeight()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070fa2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lt1/b;->u()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getImportStringRes()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f14109a

    return p0
.end method

.method public final getItemPadding()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment<",
            "Ll4/u;",
            "Ll4/t;",
            ">.WorkspaceItemPadding;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace$a;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "FragmentStreetWorkspace"

    return-object p0
.end method

.method public final getOfficialLoadKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPrefixCreateName()Ljava/lang/String;
    .locals 0

    const-string p0, "U"

    return-object p0
.end method

.method public final getShareStringRes()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f14109b

    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getTargetOfficialIndex()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTargetOfficialParameters()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWorkSpaceType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getWorkspaceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ll4/t;",
            ">;"
        }
    .end annotation

    const-class p0, Ll4/t;

    return-object p0
.end method

.method public final getWorkspaceTotalCountKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_street_workspace_sum_key"

    return-object p0
.end method

.method public final getWorkspaceUsedKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_street_workspace_used_key"

    return-object p0
.end method

.method public final initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;
    .locals 3

    check-cast p1, Ll4/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e016f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0746

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->fillDetail(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V

    return-object v0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->initView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBtActionArrow:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    const/4 p0, 0x4

    if-ne p1, p0, :cond_4

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    const/16 p1, 0x12

    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/a;->n(ILjava/util/Optional;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lz/g;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lz/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return v1
.end method

.method public final onDataChanged()V
    .locals 5

    invoke-static {}, Lv7/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Li0/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Li0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v1, Lc1/k;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/k;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lc1/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "ON"

    iget-object v4, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->a:Z

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/Camera;->Pb(Lcom/android/camera/module/loader/base/StartControl;)V

    iput-boolean v1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->a:Z

    return-void

    :cond_2
    invoke-static {}, Lv7/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lz/v;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lz/v;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lz/j;

    invoke-direct {v3, p0, v2}, Lz/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lba/d;->b3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv7/u3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lp0/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll2/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ll2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object v0

    const-class v2, Lc1/h0;

    invoke-virtual {v0, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/h0;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lc1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lc1/h0;->j(I)V

    invoke-static {}, Lv7/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ll2/s;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ll2/s;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/f0;->c(Z)V

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v0

    const-class v1, Lh1/a;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/a;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lh1/a;->a(I)V

    invoke-static {}, Lv7/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz/h1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lz/h1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPrepareDataChange(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 1

    check-cast p1, Ll4/u;

    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p1

    const-class v0, Lc1/k;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/k;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lc1/k;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->b:Ljava/lang/String;

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object p1

    const-class v0, Lg1/l;

    invoke-virtual {p1, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg1/l;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lg1/l;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onShot(Lx0/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->onShot(Lx0/g;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx0/g;->a:Lx0/g;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BasePanelFragment;->unloadFragment()V

    :cond_0
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

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->onBackEvent(I)Z

    return-void
.end method

.method public final supportItemMenuDetail()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tractStat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p0, Ll4/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xe1

    const-string p2, "Street"

    invoke-static {p0, p1, p2}, Lk8/a;->n(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->l()I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p2, 0x51

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lt1/b;->i()I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Le9/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lt1/b;->w()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const v0, 0x800053

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v0, Lt1/d;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/b;->d(III)I

    move-result v0

    invoke-static {}, Lt1/b;->k()I

    move-result v2

    invoke-static {}, Lt1/b;->D()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070169

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lt1/b;->e()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lt1/d;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d9d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070d9b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070d9e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070d9c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lt1/b;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lt1/d;->n:Z

    if-eqz p0, :cond_2

    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    sget-boolean p0, Lt1/d;->n:Z

    if-eqz p0, :cond_4

    invoke-static {v1}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget p0, Lt1/d;->f:I

    const/4 v0, 0x2

    invoke-static {v2, p0, v0}, Landroidx/appcompat/app/b;->d(III)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget p0, Lt1/d;->f:I

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, Landroidx/appcompat/app/b;->d(III)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
