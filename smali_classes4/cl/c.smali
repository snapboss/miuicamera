.class public final synthetic Lcl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    new-instance p0, Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-direct {p0}, Lcom/xiaomi/milive/data/LiveWorkspace;-><init>()V

    const/16 p1, 0xbe

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveWorkspace;->restoreWorkspace(I)Z

    invoke-static {}, Lz0/a;->e()Li1/a;

    move-result-object p1

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v0}, Li1/a;->a(Ljava/lang/Class;)Li1/d;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->reset()V

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->getList()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentWorkspaceItem(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
