.class public final synthetic Lz/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;
.implements Lcom/android/camera/fragment/beauty/BaseImageTextAdapter$a;
.implements Lcom/android/camera/fragment/dialog/BaseDialogFragment$a;
.implements Lo5/m$b;
.implements Lio/reactivex/functions/Predicate;
.implements Lgk/a$a;
.implements Lcom/xiaomi/continuity/netbus/d$e;
.implements Lbr/j$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz/g3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IInterface;)V
    .locals 0

    iget-object p0, p0, Lz/g3;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/c;->b0(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz/g3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Le7/h;

    check-cast p2, Lf7/k;

    invoke-static {p0, p1, p2}, Lcom/android/camera/Camera;->dj(Lcom/android/camera/Camera;Le7/h;Lf7/k;)V

    return-object p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lz/g3;->a:Ljava/lang/Object;

    check-cast p0, Lgk/b;

    invoke-interface {p0, p1, p2}, Lgk/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final c(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lz/g3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;

    sget p2, Lcom/android/camera/fragment/beauty/TemplatePortraitStarFragment;->Z:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/h0;

    iget-object p1, p1, Lcom/android/camera/data/data/h0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BaseTemplateFragment;->y:Ljava/lang/String;

    invoke-static {}, Lx7/e;->a()Lx7/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx7/e;->w8()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Lz/g3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->n0:Z

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 4

    iget-object p0, p0, Lz/g3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;

    sget v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, Lv7/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-static {v1, v0}, Landroidx/activity/o;->j(ILjava/util/Optional;)V

    iget-object v0, p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    const v1, 0x7f0b0429

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const v1, 0x7f0b0440

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lhi/b;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lhi/b;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf1/q;->Z(Z)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lb7/v1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lb7/v1;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/d;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lb7/k1;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lb7/k1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    :goto_0
    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lz/s6;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lz/s6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lz/g3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/observeable/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final updateResource(I)Lo5/a;
    .locals 2

    iget-object p0, p0, Lz/g3;->a:Ljava/lang/Object;

    check-cast p0, Lc1/w0;

    new-instance v0, Lo5/a$a;

    invoke-direct {v0}, Lo5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lo5/a$a;->a:I

    const v1, 0x7f14048e

    iput v1, v0, Lo5/a$a;->c:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lo5/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lo5/a$a;->a()Lo5/a;

    move-result-object p0

    return-object p0
.end method
