.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->a:I

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/i;->b:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls7/c;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Fd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Ls7/c;)V

    return-void

    :goto_0
    check-cast p1, Lba/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->td(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lba/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
