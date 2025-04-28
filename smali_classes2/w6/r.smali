.class public final synthetic Lw6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lw6/r;->a:I

    iput-object p1, p0, Lw6/r;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lw6/r;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lw6/r;->a:I

    iget-boolean v1, p0, Lw6/r;->b:Z

    iget-object p0, p0, Lw6/r;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p0, Lsi/q;

    iget-object p0, p0, Lsi/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi/k;

    invoke-interface {v0, v1}, Lsi/k;->onConnected(Z)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lw6/u;

    invoke-virtual {p0, v1}, Lw6/u;->a(Z)V

    return-void

    :goto_1
    check-cast p0, Lll/e;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, Lll/e;->p:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lll/e;->p:I

    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {v0}, Lll/e;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v0

    iput-wide v0, p0, Lll/e;->n:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lll/e;->l:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lll/e;->a(JJ)V

    goto :goto_2

    :cond_1
    iget v0, p0, Lll/e;->p:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lll/e;->p:I

    iget-wide v0, p0, Lll/e;->n:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lll/e;->l:J

    invoke-virtual {p0, v0, v1, v4, v5}, Lll/e;->j(JJ)V

    iput-wide v2, p0, Lll/e;->n:J

    :cond_2
    :goto_2
    iget-object v0, p0, Lll/e;->y:Landroid/os/Handler;

    new-instance v1, Lsi/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lsi/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
