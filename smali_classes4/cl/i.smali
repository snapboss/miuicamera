.class public final synthetic Lcl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/i;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iput-boolean p2, p0, Lcl/i;->b:Z

    iput-boolean p3, p0, Lcl/i;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lv7/p;

    iget-object v0, p0, Lcl/i;->a:Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean v2, p0, Lcl/i;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lv7/p;->onReviewDoneClicked()V

    iget-object p1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean p0, p0, Lcl/i;->c:Z

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0, v3}, Lf1/q;->Z(Z)V

    invoke-interface {p1}, Lv7/p;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lz/t4;->a(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Lbl/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcl/g;

    invoke-direct {p1, v3}, Lcl/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
