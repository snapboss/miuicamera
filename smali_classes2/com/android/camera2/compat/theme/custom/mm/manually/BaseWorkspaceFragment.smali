.class public abstract Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;,
        Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$ItemPadding;,
        Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;",
        "W:",
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace<",
        "TI;>;>",
        "Lcom/android/camera/fragment/BaseViewPagerFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lf5/l;"
    }
.end annotation


# static fields
.field private static final DURATION_FIRST_USE_BUBLLE_DISPLAY:I = 0xbb8

.field private static MESSAGE_TIMEOUT_SHOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "StyleWorkspace"


# instance fields
.field protected mBtActionArrow:Landroid/widget/ImageView;

.field private mCharset:Ljava/nio/charset/Charset;

.field private mCheckDisposable:Lio/reactivex/disposables/Disposable;

.field private mContext:Landroid/content/Context;

.field private mCountTip:Landroid/widget/TextView;

.field private mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

.field protected mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mDirectlyShowFileExplorer:Z

.field private mEditText:Landroid/widget/EditText;

.field protected mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment<",
            "TI;TW;>.WorkspaceItemPadding;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHashCode:I

.field protected mIsRTL:Z

.field private mIsSameItem:Z

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end field

.field private mJumpToFileExplorer:Z

.field private mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

.field private mLlProgress:Landroid/widget/LinearLayout;

.field private mLoadDisposable:Lio/reactivex/disposables/Disposable;

.field protected mRootView:Landroid/view/View;

.field private mRvParent:Landroid/view/View;

.field private mSelectIndex:I

.field protected mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

.field private mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
            "TI;>;"
        }
    .end annotation
.end field

.field private mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field protected mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field private mTouchCancle:Z

.field private mUpdatingTv:Landroid/widget/TextView;

.field private popContainer:Landroid/widget/RelativeLayout;

.field private popParent:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Bh(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$showAdd$6(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Mh()V
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$deleteActiveItem$10()V

    return-void
.end method

.method public static synthetic Rh(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$renameActiveItem$12(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Sh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$deleteActiveItem$11(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Th(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$updateView4Pad$3(I)V

    return-void
.end method

.method public static synthetic Uh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$showImportTipDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Vh(Lv7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$showDetailLayout$13(Lv7/o;)V

    return-void
.end method

.method public static synthetic Wh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$deleteActiveItem$9()V

    return-void
.end method

.method public static synthetic Xg(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$showImportTipDialog$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Xh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$checkContent$8(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic Yh(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$loadItemListAndJudgeActive$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Zh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$checkContent$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->MESSAGE_TIMEOUT_SHOW:I

    return v0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->launchFileExplorer()V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->updateEditState(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->checkContent(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$702(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCountTip:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mTouchCancle:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mTouchCancle:Z

    return p1
.end method

.method public static synthetic ai(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$updateView$2(I)V

    return-void
.end method

.method public static synthetic bi(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$loadItemListAndJudgeActive$0(Ljava/lang/Object;)V

    return-void
.end method

.method private checkContent(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lw4/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/c;

    invoke-direct {v0, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private createNew(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getEnforceParameters(I)[Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createNew(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->addUserItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onNewItemActive(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ZI)V

    return-void
.end method

.method private deleteActiveItem()V
    .locals 12

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    aput-object v0, v2, v3

    const v0, 0x7f1407b0

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const v0, 0x7f14074a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/activity/l;

    const/16 v0, 0x17

    invoke-direct {v7, p0, v0}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x7f14051a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lh0/g;

    invoke-direct {v11, v1}, Lh0/g;-><init>(I)V

    invoke-static/range {v3 .. v11}, Lz/z5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Lel/a;Ljava/lang/String;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, Lt5/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lt5/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private dismissDialog()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic eh(Lv7/n;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$showDetailLayout$14(Lv7/n;)V

    return-void
.end method

.method public static getShareMediaIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera/provider/CameraFileProvider;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1}, Lqj/f;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private gotoFileExplorer()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f120022

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v4}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lva/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$3;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->launchFileExplorer()V

    :goto_1
    return-void
.end method

.method public static synthetic hg(Lv7/g0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$refreshFragment$16(Lv7/g0;)V

    return-void
.end method

.method private synthetic lambda$checkContent$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lgj/a;->a:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lgj/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private lambda$checkContent$8(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    const p2, 0x7f1404c6

    invoke-static {p0, p2, p1}, Lz/p6;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_rename_success"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->changeFolderName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->createNew(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$deleteActiveItem$10()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StyleWorkspace"

    const-string/jumbo v2, "showDeleteDialog onClick negative"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$deleteActiveItem$11(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private lambda$deleteActiveItem$9()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StyleWorkspace"

    const-string/jumbo v3, "showDeleteDialog onClick positive"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->remove(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-direct {p0, v1, v0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onNewItemActive(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ZI)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attr_delete_success"

    invoke-virtual {p0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f140829

    invoke-static {p0, v1, v0}, Lz/p6;->b(Landroid/content/Context;IZ)V

    return-void
.end method

.method private synthetic lambda$loadItemListAndJudgeActive$0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onWorkspaceLoadSuccess()V

    return-void
.end method

.method private static synthetic lambda$loadItemListAndJudgeActive$1(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initResource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0, v0}, Landroidx/appcompat/graphics/drawable/a;->g(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StyleWorkspace"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$refreshFragment$16(Lv7/g0;)V
    .locals 0

    invoke-interface {p0}, Lv7/g0;->ed()V

    return-void
.end method

.method private static synthetic lambda$renameActiveItem$12(Landroid/content/DialogInterface;)V
    .locals 1

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    const v0, 0x7f0b0223

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lqj/u;->d(Landroid/widget/EditText;)V

    return-void
.end method

.method private static synthetic lambda$showAdd$6(Landroid/content/DialogInterface;)V
    .locals 1

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    const v0, 0x7f0b0223

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lqj/u;->d(Landroid/widget/EditText;)V

    return-void
.end method

.method private static synthetic lambda$showDetailLayout$13(Lv7/o;)V
    .locals 0

    invoke-interface {p0}, Lv7/o;->l9()V

    invoke-interface {p0}, Lv7/o;->qg()V

    return-void
.end method

.method private static synthetic lambda$showDetailLayout$14(Lv7/n;)V
    .locals 0

    invoke-interface {p0}, Lv7/n;->mc()V

    return-void
.end method

.method private static synthetic lambda$showDetailLayout$15(Lv7/g0;)V
    .locals 0

    invoke-interface {p0}, Lv7/g0;->ed()V

    return-void
.end method

.method private lambda$showImportTipDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "StyleWorkspace"

    const-string/jumbo p2, "showTipDialog onClick positive"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo p2, "pref_camera_first_style_show_file_explorer_key"

    invoke-static {p2, p1}, Landroidx/appcompat/widget/c;->l(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->gotoFileExplorer()V

    return-void
.end method

.method private synthetic lambda$showImportTipDialog$5(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "StyleWorkspace"

    const-string/jumbo p2, "showTipDialog onClick negative"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    return-void
.end method

.method private synthetic lambda$updateView$2(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getStartIndex()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setItemInCenter(I)V

    return-void
.end method

.method private synthetic lambda$updateView4Pad$3(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getStartIndex()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setItemInCenter(I)V

    return-void
.end method

.method private launchFileExplorer()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mJumpToFileExplorer:Z

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    const-string/jumbo v2, "zip"

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

    const v0, 0x8c38

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
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

.method private loadDefaultItem(Z)V
    .locals 10

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getOfficialLoadKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/a;->m(Ljava/lang/String;Z)Lsg/a;

    invoke-virtual {v0}, Lsg/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Default"

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getDefaultSpecifiedParameters(I)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move v5, p1

    invoke-static/range {v1 .. v9}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOrLoadDefault(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZIZ[Ljava/lang/String;Z)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->compareComponents(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveAndSaveStatus(Z)V

    :cond_1
    return-void
.end method

.method private loadItemListAndJudgeActive()V
    .locals 4

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getWorkspaceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StyleWorkspace"

    const-string v2, "loadItemListAndJudgeActive   "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->MESSAGE_TIMEOUT_SHOW:I

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mHashCode:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getObservable(I)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lz4/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lz4/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lc7/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lc7/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLoadDisposable:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mHashCode:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->setFragmentHashcode(I)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onWorkspaceLoadSuccess()V

    :goto_0
    return-void
.end method

.method private notifyItemChanged(II)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "StyleWorkspace"

    const-string p2, "notifyItemChanged when mStyleAdapter is null"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    if-le p2, v1, :cond_2

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private onNewItemActive(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;ZI)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItemByFile()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveAndSaveStatus(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    if-eq p1, v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveAndSaveStatus(Z)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveAndSaveStatus(Z)V

    if-nez p2, :cond_2

    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setItemInCenter(I)V

    goto :goto_2

    :cond_2
    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getStartIndex()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    invoke-direct {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->scrollIfNeed(I)V

    invoke-direct {p0, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->notifyItemChanged(II)V

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onPrepareDataChange(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object p2

    invoke-virtual {p2}, Lsg/a;->f()Lsg/a;

    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p3, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->restoreValuesFromParameters(ILug/a$a;Z)V

    iget-boolean p3, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mIsOfficial:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    iget-wide v2, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mCreateTime:J

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialStatName(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mItemId:Ljava/lang/String;

    const-string p3, "Default"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p3

    goto :goto_3

    :cond_5
    const-string p1, "custom"

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getWorkspaceTotalCountKey()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getItemCount()I

    move-result v0

    invoke-virtual {p2, v0, p3}, Lsg/a;->o(ILjava/lang/String;)Lsg/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getWorkspaceUsedKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {p2}, Lsg/a;->b()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onDataChanged()V

    return-void
.end method

.method private onWorkspaceLoadSuccess()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StyleWorkspace"

    const-string v3, "onWorkspaceLoadSuccess   "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mHandler:Landroid/os/Handler;

    sget v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->MESSAGE_TIMEOUT_SHOW:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mHandler:Landroid/os/Handler;

    sget v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->MESSAGE_TIMEOUT_SHOW:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object v1

    const-string/jumbo v2, "pref_camera_first_style_show_file_explorer_key"

    invoke-virtual {v1, v2, v0}, Lsg/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDirectlyShowFileExplorer:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLoadDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$2;

    invoke-direct {v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->createAdapter(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-static {}, Lt1/b;->K()Z

    move-result v3

    invoke-static {}, Lt1/b;->M()Z

    move-result v4

    invoke-static {}, Lt1/b;->Q()Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->updateDisplayStatus(ZZZ)Z

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->initViewBackground()V

    :cond_2
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItemByFile()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v2

    :cond_3
    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->fileExists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getWorkspaceUsedKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v6, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->compareComponents(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v1, v2

    move v2, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveWithoutSaveStatus(Z)V

    move v2, v0

    :goto_0
    move v11, v2

    move-object v2, v1

    move v1, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v1

    invoke-virtual {v1}, Lsg/a;->f()Lsg/a;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getWorkspaceUsedKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Lsg/a;->q(Ljava/lang/String;Ljava/lang/String;)Lsg/a;

    invoke-virtual {v1}, Lsg/a;->b()V

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getTargetOfficialIndex()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveAndSaveStatus(Z)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1407b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2, v5, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2, v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->createOfficialItem(ILandroid/content/Context;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    move-object v2, v1

    move v1, v4

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getTargetOfficialParameters()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    iget-object v1, v1, Lg1/w1;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getFolderNameInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v5, v2, v4

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x2

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    aget-object v1, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v1, 0x3e8

    if-lt v6, v1, :cond_a

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getOfficialItem(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual/range {v5 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->createOfficialItemFormParameters(ILjava/lang/String;Landroid/content/Context;I[Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    move-object v2, v1

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "index error"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    move v4, v1

    :goto_2
    invoke-direct {p0, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->loadDefaultItem(Z)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->setDefaultItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mJumpToFileExplorer:Z

    if-eqz v1, :cond_c

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mJumpToFileExplorer:Z

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v1

    if-ltz v1, :cond_f

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getStartIndex()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-direct {p0, v2, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onNewItemActive(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ZI)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->setItemInCenter(I)V

    goto :goto_3

    :cond_e
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_f
    :goto_3
    return-void
.end method

.method private renameActiveItem()V
    .locals 7

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "StyleWorkspace"

    const-string/jumbo v1, "renameActiveItem fail cause selectedItem is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01bd

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCountTip:Landroid/widget/TextView;

    const v3, 0x7f0b0223

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->updateEditState(Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$8;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$8;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$9;

    invoke-direct {v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$9;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    new-instance v4, Lz/i4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c005d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-direct {v4, v5}, Lz/i4;-><init>(I)V

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/text/InputFilter;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->g()V

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    const v1, 0x7f14051a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$10;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$10;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    const v2, 0x7f14081b

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$11;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/a;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/a;-><init>()V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private scrollIfNeed(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_9

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-lez p1, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_3

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-lez p1, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    iget v2, v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;->padding:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_9
    :goto_3
    return-void
.end method

.method private shareActiveItem()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "StyleWorkspace"

    if-nez v0, :cond_0

    const-string/jumbo p0, "shareActiveItem\uff1a selectedItem == null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->zipItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x32

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getShareMediaIntent(Landroid/content/Context;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getShareStringRes()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/Camera;->ij()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mJumpToFileExplorer:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "failed to share video shareMore "

    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "no IntentActivities"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private showAdd()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xf

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const v4, 0x7f120022

    invoke-virtual {p0, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createFromComponents(Ljava/lang/String;Ljava/lang/Class;I)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getSameParametersItemDisplayName(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "StyleWorkspace"

    const-string/jumbo v5, "same parameters, ignore"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b01bd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCountTip:Landroid/widget/TextView;

    const-string v3, ""

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->updateEditState(Ljava/lang/String;)V

    const v3, 0x7f0b0223

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "MMdd"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getPrefixCreateName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v4, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getTodayItemCount(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3}, Landroidx/appcompat/app/b;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$4;

    invoke-direct {v3, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$4;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;

    invoke-direct {v4, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$5;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    new-instance v5, Lz/i4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c005d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-direct {v5, v6}, Lz/i4;-><init>(I)V

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/text/InputFilter;

    aput-object v3, v7, v1

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->g()V

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->J(Landroid/view/View;)V

    const v0, 0x7f14051a

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$6;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$6;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    const v2, 0x7f14081b

    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$7;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$7;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->w(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/b;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/b;-><init>()V

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$a;->z(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->a()Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private showDetailLayout()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setShowMenu(Z)V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getStartIndex()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_CURRENTMODE:Ljava/lang/String;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_SELECTITEM:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    iput-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const/4 v4, 0x2

    const v5, 0x7f150177

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    check-cast v3, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;

    invoke-direct {v4, p0, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V

    iput-object p0, v3, Lcom/android/camera/fragment/dialog/DetailWorkSpaceDialogFragment;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->setDismissCallback(Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const-string v3, "DetailWorkSpaceDialogFragment"

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lb7/q;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lb7/q;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/d;

    invoke-direct {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/e;

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private showImportTipDialog()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDirectlyShowFileExplorer:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->gotoFileExplorer()V

    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getImportStringRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->G(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->c(Z)V

    const v1, 0x7f1407b2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$a;->m(I)V

    const v1, 0x7f140be2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$a;->d(Ljava/lang/String;Z)V

    new-instance v1, Lo4/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lo4/b;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f140be5

    invoke-virtual {v0, v3, v1}, Lmiuix/appcompat/app/AlertDialog$a;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lo4/c;

    invoke-direct {v1, p0, v2}, Lo4/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    const v2, 0x7f140bdf

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$a;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private updateEditState(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCountTip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lnt/c;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCharset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    invoke-static {}, Lz/i4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCharset:Ljava/nio/charset/Charset;

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCharset:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCountTip:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x7f14105d

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lz/x3;->f:Lz/x3;

    iget-boolean v1, v1, Lz/x3;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    array-length v3, p1

    new-array v4, v6, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    const p1, 0x7f12000e

    invoke-virtual {v1, p1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f12000f

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCountTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v0, v2, v6

    const p1, 0x7f140167

    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateExternalFiles(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "external_files"

    const-string/jumbo v0, "storage/emulated/0"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vh(Lv7/g0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->lambda$showDetailLayout$15(Lv7/g0;)V

    return-void
.end method


# virtual methods
.method public constructConfigItem()Lt0/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lt0/a$a;

    invoke-direct {p0}, Lt0/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt0/a$a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt0/a$a;->b:Z

    iput-boolean v0, p0, Lt0/a$a;->c:Z

    iput v0, p0, Lt0/a$a;->d:I

    invoke-virtual {p0}, Lt0/a$a;->a()Lt0/a;

    move-result-object p0

    return-object p0
.end method

.method public abstract createAdapter(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "TI;>;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract getFirstUseDialog(ILandroid/view/View;I)Lmiuix/appcompat/app/AlertDialog$a;
.end method

.method public abstract getGenericsClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TW;>;"
        }
    .end annotation
.end method

.method public getImportFileContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lqj/f;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getImportStringRes()I
.end method

.method public getItemPadding()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment<",
            "TI;TW;>.WorkspaceItemPadding;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lt1/b;->Q()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0130

    return p0
.end method

.method public abstract getOfficialLoadKey()Ljava/lang/String;
.end method

.method public abstract getPrefixCreateName()Ljava/lang/String;
.end method

.method public abstract getShareStringRes()I
.end method

.method public getStartIndex()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public abstract getTargetOfficialIndex()Ljava/lang/String;
.end method

.method public abstract getTargetOfficialParameters()[Ljava/lang/String;
.end method

.method public abstract getWorkSpaceType()I
.end method

.method public abstract getWorkspaceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TW;>;"
        }
    .end annotation
.end method

.method public abstract getWorkspaceTotalCountKey()Ljava/lang/String;
.end method

.method public abstract getWorkspaceUsedKey()Ljava/lang/String;
.end method

.method public hideDetailDialog()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setShowMenu(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public importFileContent(Landroid/net/Uri;)V
    .locals 11

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->updateExternalFiles(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getImportFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getFolderNameInfo(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x7f1407b3

    const-string v4, "attr_import_fail"

    const-string v5, "StyleWorkspace"

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    :try_start_1
    aget-object v2, v2, v6

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x1400

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    const-string p1, "import fail: size"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v6}, Lz/p6;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getSameIdItemDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "import fail: sameItem"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const v0, 0x7f1407ad

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v6}, Lz/p6;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lqj/n;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getItemClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->restoreByParseFolder(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v6}, Lz/p6;->b(Landroid/content/Context;IZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getSameParametersItemDisplayName(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "same parameters, ignore"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget v0, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mVersion:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getVersion()I

    move-result v1

    if-gt v0, v1, :cond_6

    invoke-virtual {p1, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveAndSaveStatus(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->addUserItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v0

    const-string v1, "attr_import_success"

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onNewItemActive(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ZI)V

    goto :goto_0

    :cond_6
    const-string v0, "import fail: version"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v6}, Lz/p6;->b(Landroid/content/Context;IZ)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->removeSelf()V

    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string p1, "import fail: idInfo"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v6}, Lz/p6;->b(Landroid/content/Context;IZ)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mIsRTL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mHashCode:I

    const v0, 0x7f0b00f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBtActionArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBtActionArrow:Landroid/widget/ImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x3f7ae148    # 0.98f

    invoke-static {v2, v1}, Lm0/i;->k(F[Landroid/view/View;)V

    const v1, 0x7f0b0769

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$OnItemTouchListener;-><init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    const v1, 0x7f0b0693

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/EdgeSpringBackLayout;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mIsRTL:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    const v0, 0x7f0b0692

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mRvParent:Landroid/view/View;

    const v0, 0x7f0b066b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->popParent:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0466

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0467

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mUpdatingTv:Landroid/widget/TextView;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSelectIndex:I

    return-void
.end method

.method public initViewBackground()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lt1/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08012c

    goto :goto_1

    :cond_1
    invoke-static {}, Lt1/b;->N()Z

    move-result v0

    const v1, 0x7f080c1d

    if-nez v0, :cond_5

    invoke-static {}, Lt1/b;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lt1/b;->R()Z

    move-result v0

    const v2, 0x7f080c1b

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lt1/b;->i()I

    move-result v0

    invoke-static {}, Lt1/b;->x()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v4, Lg1/y1;

    invoke-virtual {v0, v4}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/y1;

    iget-object v0, v0, Lg1/y1;->b:Lg1/z1;

    iget v0, v0, Lg1/z1;->e:I

    invoke-static {v0}, Lt1/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v4, Lt1/d;->f:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_3

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->setItemBackgroundResource(I)V

    return-void
.end method

.method public isVerType()Z
    .locals 0

    invoke-static {}, Lt1/b;->Q()Z

    move-result p0

    return p0
.end method

.method public loadUserItem(ILandroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onNewItemActive(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ZI)V

    sget-object p3, Lz/x3;->f:Lz/x3;

    iget-boolean p3, p3, Lz/x3;->d:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400f6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/AbstractFragment;->notifyLayoutChange()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mTouchCancle:Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->notifyLayoutChange()V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const p2, 0x8c38

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "onActivityResult: uri"

    invoke-static {p2, p1}, Landroidx/appcompat/widget/d;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "StyleWorkspace"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->importFileContent(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/fragment/AbstractFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, La8/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "StyleWorkspace"

    if-eqz v0, :cond_1

    const-string p0, "onClick: isDoingAction"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    if-nez v0, :cond_2

    const-string p0, "onClick: mStyleAdapter == null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {v3, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->getItemViewType(I)I

    move-result v3

    const-string v4, "onClick: ItemViewType is "

    invoke-static {v4, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    packed-switch v3, :pswitch_data_1

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string p1, "onClick menu close "

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    return-void

    :pswitch_2
    const-string p1, "onClick menu delete "

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_delete"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->deleteActiveItem()V

    return-void

    :pswitch_3
    const-string p1, "onClick menu share "

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_share"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->shareActiveItem()V

    return-void

    :pswitch_4
    const-string p1, "onClick ment rename "

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Fi()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ij()Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_rename"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->renameActiveItem()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getStartIndex()I

    move-result v1

    sub-int v1, v0, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v3}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isShowMenu()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showDetailLayout()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getFirstUseDialog(ILandroid/view/View;I)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->K()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void

    :cond_6
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->loadUserItem(ILandroid/view/View;I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_import"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showImportTipDialog()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Fi()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ij()Z

    return-void

    :cond_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_add_styles"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showAdd()V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getFolderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_null"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->tractStat(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-direct {p0, p1, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->onNewItemActive(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;ZI)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xba
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xaa
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onDataChanged()V
.end method

.method public onExclusionCallback(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onExclusionCallback(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onPause()V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->dismissDialog()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLoadDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLoadDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public abstract onPrepareDataChange(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onResume()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLoadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->loadItemListAndJudgeActive()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    iget-boolean v0, v0, Lcom/android/camera/ActivityBase;->l:Z

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mJumpToFileExplorer:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "StyleWorkspace"

    const-string v3, "onStop to resetWorkspace"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLoadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLoadDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mHashCode:I

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->reset(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->updateArrow(ZZ)V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->updateArrow(ZZ)V

    return-void
.end method

.method public refreshFragment(Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/manually/g;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/g;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    if-eqz p2, :cond_9

    const-string p2, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqj/n;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mIsRTL:Z

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->compareComponents(IZ)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getStartIndex()I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveWithoutSaveStatus(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    invoke-direct {p0, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->notifyItemChanged(II)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->compareComponents(IZ)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveWithoutSaveStatus(Z)V

    invoke-direct {p0, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->notifyItemChanged(II)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItemByFile()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->fileExists()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDefaultItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    :cond_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->fileExists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lz0/a;->g()Lh1/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getWorkspaceUsedKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lsg/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v3, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->compareComponents(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    invoke-virtual {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getStartIndex()I

    move-result v1

    add-int/2addr v1, v2

    :cond_8
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveAndSaveStatus(Z)V

    invoke-direct {p0, p2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->notifyItemChanged(II)V

    :cond_9
    :goto_1
    return-void
.end method

.method public setClickEnable(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->setClickEnable(Z)V

    const-string/jumbo p0, "setClickEnable: "

    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "StyleWorkspace"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setItemInCenter(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Lt1/d;->n:Z

    if-eqz v1, :cond_1

    const v1, 0x7f070e0f

    goto :goto_0

    :cond_1
    const v1, 0x7f0707fe

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0}, Lt1/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
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

.method public abstract supportItemMenuDetail()Z
.end method

.method public abstract tractStat(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public updateArrow(ZZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBtActionArrow:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mIsRTL:Z

    if-eqz p1, :cond_3

    const-string p1, "0"

    goto :goto_0

    :cond_3
    const-string p1, "1"

    :goto_0
    invoke-static {}, Lz0/a;->a()Lc1/o2;

    move-result-object p2

    const-class v0, Lc1/j0;

    invoke-virtual {p2, v0}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc1/j0;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBtActionArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBtActionArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_4
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mIsRTL:Z

    const v0, 0x7f140099

    const v1, 0x7f14009a

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBtActionArrow:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBtActionArrow:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBtActionArrow:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBtActionArrow:Landroid/widget/ImageView;

    const p1, 0x7f0804ae

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBtActionArrow:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    const p1, 0x7f0805e1

    goto :goto_5

    :cond_9
    const p1, 0x7f0804ad

    :goto_5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    :goto_6
    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->popParent:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mRvParent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBtActionArrow:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lt1/b;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->popParent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mUpdatingTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07070f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mUpdatingTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    if-eqz v0, :cond_4

    invoke-static {}, Lt1/b;->K()Z

    move-result v1

    invoke-static {}, Lt1/b;->M()Z

    move-result v2

    invoke-static {}, Lt1/b;->Q()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->updateDisplayStatus(ZZZ)Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    if-nez p1, :cond_5

    if-eqz v0, :cond_9

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->initViewBackground()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getItemPadding()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->updateDisplayChanged()V

    :cond_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lz/d1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lz/d1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance p1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071000

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-boolean p1, Lt1/d;->n:Z

    const v1, 0x7f070825

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->popParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->popParent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mLlProgress:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mUpdatingTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07070f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mUpdatingTv:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move p1, p2

    :goto_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mBtActionArrow:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ffe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mRvParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mIsRTL:Z

    if-eqz v3, :cond_3

    const v3, 0x800005

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v2, 0x800015

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_3
    const v3, 0x800003

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v2, 0x800013

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lcom/android/camera/ui/EdgeSpringBackLayout;

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/EdgeSpringBackLayout;->setEdgeFlags(I)V

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mDetailDialog:Lcom/android/camera/fragment/dialog/BaseDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1}, Lcom/android/camera/fragment/dialog/BaseDialogFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_4
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    if-eqz p2, :cond_5

    invoke-static {}, Lt1/b;->K()Z

    move-result v1

    invoke-static {}, Lt1/b;->M()Z

    move-result v2

    invoke-static {}, Lt1/b;->Q()Z

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->updateDisplayStatus(ZZZ)Z

    move-result p2

    goto :goto_4

    :cond_5
    move p2, v0

    :goto_4
    if-nez p1, :cond_6

    if-eqz p2, :cond_a

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->initViewBackground()V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getItemPadding()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mEffectItemPadding:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleAdapter:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;->updateDisplayChanged()V

    :cond_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->isActive()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/core/content/res/b;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, v1}, Landroidx/core/content/res/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method
