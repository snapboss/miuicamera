.class public final synthetic Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Optional;)V
    .locals 0

    iput p1, p0, Lz9/e;->a:I

    iput-object p2, p0, Lz9/e;->b:Ljava/util/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lz9/e;->a:I

    iget-object p0, p0, Lz9/e;->b:Ljava/util/Optional;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/c0;

    invoke-interface {v0}, Lv7/c0;->a6()V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/c0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv7/c0;->Yg(Z)V

    return-void

    :goto_0
    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/dualcam/mode/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
