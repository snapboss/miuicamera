.class public final synthetic Lz/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz/k3;->a:I

    iput p1, p0, Lz/k3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lz/k3;->a:I

    iget p0, p0, Lz/k3;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv7/c3;

    const-string v0, "ai_beauty_scence"

    invoke-interface {p1, v0, v1, p0}, Lv7/c3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_0
    check-cast p1, Lt6/f;

    sget-object v0, Lcom/android/camera/Camera;->N1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, Lt6/f;->h0(Z)V

    invoke-interface {p1, p0}, Lt6/f;->c1(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
