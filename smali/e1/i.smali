.class public final synthetic Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le1/i;->a:I

    iput-object p1, p0, Le1/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le1/i;->a:I

    iget-object p0, p0, Le1/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/android/camera/data/data/d0;

    check-cast p1, Ljava/lang/String;

    instance-of p1, p2, Lcom/android/camera/data/data/o;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/android/camera/data/data/o;

    invoke-interface {p2, p0}, Lcom/android/camera/data/data/y;->f(Ljava/lang/Object;)V

    :cond_0
    return-void

    :goto_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, [B

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
