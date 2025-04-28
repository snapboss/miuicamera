.class public final synthetic Lml/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lml/g;


# direct methods
.method public synthetic constructor <init>(Lml/g;I)V
    .locals 0

    iput p2, p0, Lml/d;->a:I

    iput-object p1, p0, Lml/d;->b:Lml/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lml/d;->a:I

    iget-object p0, p0, Lml/d;->b:Lml/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmm/b;->h:Lmm/b;

    invoke-virtual {v0, p0}, Lmm/b;->a(Lnl/d;)V

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhl/a;->a()Lhl/a;

    move-result-object v0

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v1

    const-class v2, Lg1/j;

    invoke-virtual {v1, v2}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/j;

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    sget-object v1, Lmm/b;->h:Lmm/b;

    invoke-virtual {v1}, Lmm/b;->h()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmm/b;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lml/g;->s:Ldl/s;

    invoke-virtual {p0, v1, v2}, Ldl/s;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcl/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcl/f;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    const-string v3, "initializeUI showLoadProgress : false"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lhl/a;->T0()V

    invoke-interface {v0, p0}, Lhl/a;->o5(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
