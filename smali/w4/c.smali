.class public final synthetic Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw4/c;->a:I

    iput-object p1, p0, Lw4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw4/c;->a:I

    iget-object p0, p0, Lw4/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Zh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->Zc(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;Ljava/lang/String;)Le7/i;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lop/l;

    sget-object v0, Lnj/e;->a:Lio/reactivex/disposables/Disposable;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lop/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
