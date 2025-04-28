.class Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->showDetailLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

.field final synthetic val$finalIndex:I

.field final synthetic val$selectedItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;->val$selectedItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;->val$finalIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv7/g0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;->lambda$onDismiss$3(Lv7/g0;)V

    return-void
.end method

.method public static synthetic b(Lv7/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;->lambda$onDismiss$1(Lv7/o;)V

    return-void
.end method

.method public static synthetic c(Lv7/n;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;->lambda$onDismiss$2(Lv7/n;)V

    return-void
.end method

.method public static synthetic d(Lv7/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;->lambda$onDismiss$0(Lv7/e1;)V

    return-void
.end method

.method private static synthetic lambda$onDismiss$0(Lv7/e1;)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x14

    const/16 v2, 0x9

    invoke-interface {p0, v2, v0, v1}, Lv7/e1;->B2(III)V

    return-void
.end method

.method private static synthetic lambda$onDismiss$1(Lv7/o;)V
    .locals 0

    invoke-interface {p0}, Lv7/o;->U5()V

    return-void
.end method

.method private static synthetic lambda$onDismiss$2(Lv7/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/n;->n9(Z)V

    return-void
.end method

.method private static synthetic lambda$onDismiss$3(Lv7/g0;)V
    .locals 0

    invoke-interface {p0}, Lv7/g0;->L6()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;->val$selectedItem:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setShowMenu(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$800(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->access$800(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;

    move-result-object v0

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;->val$finalIndex:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    invoke-static {}, Lt1/b;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/d;

    invoke-direct {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/e;

    invoke-direct {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/e;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/n;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/manually/f;

    invoke-direct {v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/f;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$12;->this$0:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->isVerType()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lv7/g0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/manually/g;

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
