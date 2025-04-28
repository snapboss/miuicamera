.class public final synthetic La3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, La3/t;->a:I

    iput-boolean p1, p0, La3/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La3/t;->a:I

    iget-boolean p0, p0, La3/t;->b:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/m0;

    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateGifConfig(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lv7/h3;

    if-eqz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {p1, p0}, Lv7/h3;->Y4(F)V

    return-void

    :pswitch_2
    check-cast p1, Lv7/p;

    sget v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->g0:I

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lv7/p;->onReviewDoneClicked()V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lv7/p;->onReviewCancelClicked()V

    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Lv7/c0;

    if-eqz p0, :cond_4

    const-string p0, "expand"

    goto :goto_3

    :cond_4
    const-string p0, "simple"

    :goto_3
    const/16 v0, 0xe8

    invoke-interface {p1, v0, p0}, Lv7/c0;->x1(ILjava/lang/String;)V

    return-void

    :goto_4
    check-cast p1, Lv7/e3;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->z1(ZLv7/e3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
