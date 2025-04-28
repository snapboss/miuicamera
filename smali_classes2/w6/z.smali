.class public final synthetic Lw6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    iput p4, p0, Lw6/z;->a:I

    iput-object p1, p0, Lw6/z;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lw6/z;->b:Z

    iput p3, p0, Lw6/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lw6/z;->a:I

    iget v1, p0, Lw6/z;->c:I

    iget-boolean v2, p0, Lw6/z;->b:Z

    iget-object p0, p0, Lw6/z;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lw6/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/fragment/i;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v1, v4}, Lcom/android/camera/fragment/i;-><init>(Ljava/lang/Object;ZII)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_0
    check-cast p0, Lpq/l;

    invoke-virtual {p0, v1, v2}, Lpq/l;->r(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
