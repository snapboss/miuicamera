.class public final synthetic Lml/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Lml/g;


# direct methods
.method public synthetic constructor <init>(Lml/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/e;->a:Lml/g;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 6

    iget-object p0, p0, Lml/e;->a:Lml/g;

    invoke-virtual {p0}, Lml/g;->B()V

    invoke-static {}, Lz0/a;->k()Lg1/w1;

    move-result-object v0

    const-class v1, Lg1/j;

    invoke-virtual {v0, v1}, Lsg/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/j;

    iget-object v1, p0, Lml/g;->s:Ldl/s;

    iget-object v1, v1, Ldl/s;->r:Ljava/lang/String;

    iget-object v2, p0, Lml/g;->f0:Lsl/k;

    iget-object v2, v2, Lsl/k;->e:Lcc/n;

    iget-object v2, v2, Lcc/n;->a:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, p0, Lml/g;->s:Ldl/s;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldl/s;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v3, :cond_1

    const/16 v2, 0xb8

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-static {}, Lz0/a;->i()Le1/j;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Le1/j;->r:Z

    iget-object v0, p0, Lml/g;->f0:Lsl/k;

    invoke-virtual {v0}, Lsl/k;->e()V

    const-string v0, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lml/g;->f0:Lsl/k;

    invoke-virtual {v0}, Lsl/k;->g()V

    :cond_0
    iget-object v0, p0, Lml/g;->f0:Lsl/k;

    sget-object v1, Lmm/b;->h:Lmm/b;

    invoke-virtual {v1}, Lmm/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lsl/k;->c(I)V

    iget-object v0, p0, Lml/g;->f0:Lsl/k;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsl/k;->p(I)V

    iget-object v0, p0, Lml/g;->t:Landroid/os/Handler;

    new-instance v1, Lml/d;

    invoke-direct {v1, p0, v4}, Lml/d;-><init>(Lml/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, Lmm/b;->h:Lmm/b;

    invoke-virtual {v0}, Lmm/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lml/g;->f0:Lsl/k;

    invoke-virtual {p0, v0}, Lsl/k;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method
