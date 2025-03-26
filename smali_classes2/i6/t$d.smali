.class public Li6/t$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Li6/t;


# direct methods
.method public constructor <init>(Li6/t;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Li6/t$d;->a:Li6/t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(La7/p1;)V
    .locals 0

    invoke-static {p0}, Li6/t$d;->b(La7/p1;)V

    return-void
.end method

.method public static synthetic b(La7/p1;)V
    .locals 1

    invoke-interface {p0}, La7/g1;->bh()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, La7/g1;->J3(Z)V

    invoke-interface {p0, v0}, La7/g1;->C2(Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const-string v0, "LOCK"

    goto :goto_0

    :cond_1
    const-string v0, "TIMEOUT"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage:  reset touch focus trigger by  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FocusManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-static {v1}, Li6/v;->a(I)Li6/v;

    move-result-object p1

    iget-object p0, p0, Li6/t$d;->a:Li6/t;

    invoke-virtual {p0, p1}, Li6/t;->A0(Li6/v;)V

    goto :goto_2

    :cond_3
    invoke-static {}, La7/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Li6/u;

    invoke-direct {v2}, Li6/u;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lbb/c;->w2()Lbb/c;

    move-result-object v0

    invoke-virtual {v0}, Lbb/c;->r7()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/h3;->Y4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lf5/x;->e()Lf5/x;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf5/x;->r(Landroid/graphics/Point;)V

    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_5

    iget-object p0, p0, Li6/t$d;->a:Li6/t;

    invoke-virtual {p0, v1}, Li6/t;->M(Z)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Li6/t$d;->a:Li6/t;

    invoke-virtual {p0}, Li6/t;->L()V

    :goto_2
    return-void
.end method
