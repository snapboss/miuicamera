.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lq3/a;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lv7/e3;->a()Lv7/e3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv7/e3;->updateConfigItem([I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/camera/module/CloneModule;->V9()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/android/camera/features/mode/idcard/IdCardModule;->bi()V

    return-void

    :goto_0
    sget p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->h0:I

    invoke-static {}, Lv7/a2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/h;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
