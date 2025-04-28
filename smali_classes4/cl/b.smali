.class public final synthetic Lcl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcl/b;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/q1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ob(Lv7/q1;)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/o2;

    invoke-interface {p1}, Lv7/o2;->onFinish()V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e1;

    sget p0, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->h0:I

    const/4 p0, 0x2

    const/16 v0, 0x16

    const/16 v1, 0xff8

    invoke-interface {p1, v0, v1, p0}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/c3;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterProcess;->k:I

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lv7/c3;->alertTopMasterMusicHint(IZ)V

    return-void

    :goto_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
