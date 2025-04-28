.class public final synthetic Lcl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcl/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcl/g;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lgn/a;

    invoke-interface {p1}, Lgn/a;->j2()V

    return-void

    :pswitch_1
    check-cast p1, Lv7/c3;

    sget-boolean p0, Lml/g;->v0:Z

    const-string p0, "mimoji_body_desc"

    const v1, 0x7f1407f7

    invoke-interface {p1, p0, v0, v1}, Lv7/c3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/e1;

    const/16 p0, 0x16

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, Lv7/e1;->U3(III)V

    return-void

    :pswitch_3
    check-cast p1, Lv7/p;

    invoke-interface {p1}, Lv7/p;->onReviewCancelClicked()V

    return-void

    :pswitch_4
    check-cast p1, Lhl/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Wa(Lhl/d;)V

    return-void

    :pswitch_5
    check-cast p1, Lbl/d;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    invoke-interface {p1, v0}, Lbl/d;->a0(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lbl/d;

    invoke-interface {p1}, Lbl/d;->Of()V

    return-void

    :goto_0
    check-cast p1, Luo/r;

    invoke-virtual {p1}, Luo/r;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
