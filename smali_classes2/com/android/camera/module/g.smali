.class public final synthetic Lcom/android/camera/module/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/module/g;->a:I

    iput-object p1, p0, Lcom/android/camera/module/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera/module/g;->a:I

    iget-object p0, p0, Lcom/android/camera/module/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lta/l;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lta/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lta/i;-><init>(Z)V

    new-instance v2, Lc4/a;

    invoke-direct {v2, v1, v0}, Lc4/a;-><init>(ILop/l;)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/camera/module/BaseModule;

    invoke-static {p0}, Lcom/android/camera/module/BaseModule;->H(Lcom/android/camera/module/BaseModule;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->qi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
