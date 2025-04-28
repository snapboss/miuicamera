.class public final synthetic Lcl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcl/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcl/f;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lv7/q1;

    sget-boolean p0, Lml/g;->v0:Z

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lv7/q1;->ye(I)V

    return-void

    :pswitch_1
    check-cast p1, Lv7/e1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->jc(Lv7/e1;)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/h3;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->q9(Lv7/h3;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/BaseModule;

    sget p0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->m0:I

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "share"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    check-cast p1, Lv7/o;

    invoke-interface {p1}, Lv7/o;->pc()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
