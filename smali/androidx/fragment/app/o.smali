.class public final synthetic Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lio/reactivex/functions/Predicate;
.implements Lo5/m$b;
.implements Lnd/e;
.implements Lzi/b$b;
.implements Lgk/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Qi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Lgk/b;

    invoke-interface {p0, p1, p2}, Lgk/b;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;->e(Lcom/android/camera/fragment/CommonRecyclerViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Lop/p;

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/FragmentKt;->a(Lop/p;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    check-cast p1, Lm5/b;

    sget v0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->t:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->Xg(Lm5/a;)Z

    move-result p0

    return p0
.end method

.method public final updateResource(I)Lo5/a;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/o;->a:Ljava/lang/Object;

    check-cast p0, Lc1/x0;

    new-instance v0, Lo5/a$a;

    invoke-direct {v0}, Lo5/a$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result v1

    iput v1, v0, Lo5/a$a;->a:I

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lo5/a$a;->e:Ljava/lang/String;

    const p0, 0x7f140483

    iput p0, v0, Lo5/a$a;->c:I

    invoke-virtual {v0}, Lo5/a$a;->a()Lo5/a;

    move-result-object p0

    return-object p0
.end method
