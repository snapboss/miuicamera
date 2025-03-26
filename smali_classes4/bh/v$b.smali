.class public Lbh/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/v;


# direct methods
.method public constructor <init>(Lbh/v;)V
    .locals 0

    iput-object p1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lbh/v$b;)V
    .locals 0

    invoke-direct {p0}, Lbh/v$b;->c()V

    return-void
.end method

.method public static synthetic b(Lbh/v$b;)V
    .locals 0

    invoke-direct {p0}, Lbh/v$b;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    iget-object p0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {p0}, Lbh/v;->m3(Lbh/v;)Lbh/y;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lbh/y;->k(Lsg/b$c;Lsg/b$b;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lfg/c$a;->impl2()Lfg/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lfg/c$a;->Fb(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 4

    iget-object v0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v0}, Lbh/v;->w3(Lbh/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v0}, Lbh/v;->b4(Lbh/v;)Lzf/x;

    move-result-object v0

    invoke-virtual {v0}, Lzf/x;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh/v$b;->a:Lbh/v;

    iget-object v0, v0, Lbh/v;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "MIMOJI_MimojiFuControlImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "onSceneBindEnd isExitBackstage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v0}, Lbh/v;->m3(Lbh/v;)Lbh/y;

    move-result-object v0

    sget-object v1, Lrg/a$d;->b:Lrg/a$d;

    invoke-virtual {v0, v1}, Lbh/y;->Y(Lrg/a$d;)V

    iget-object p0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {p0}, Lbh/v;->y3(Lbh/v;)V

    return-void

    :cond_0
    const-string v0, "onSceneBindEnd: mIsCreate true"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v0, v2}, Lbh/v;->x3(Lbh/v;Z)Z

    iget-object v0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v0}, Lbh/v;->D3(Lbh/v;)V

    iget-object v0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v0}, Lbh/v;->z4(Lbh/v;)Lfg/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {p0}, Lbh/v;->z4(Lbh/v;)Lfg/c;

    move-result-object p0

    invoke-interface {p0}, Lfg/c;->resetConfig()V

    :cond_1
    return-void
.end method


# virtual methods
.method public p()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onAvatarBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v1}, Lbh/v;->J3(Lbh/v;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v1, v2}, Lbh/v;->Z3(Lbh/v;Z)Z

    :cond_0
    invoke-static {}, Lbh/v;->f4()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lbh/v;->f4()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lhg/c;->j()Lhg/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhg/c;->g(I)V

    :cond_1
    iget-object v1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v1}, Lbh/v;->j4(Lbh/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v1}, Lbh/v;->j4(Lbh/v;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v1}, Lbh/v;->b4(Lbh/v;)Lzf/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzf/x;->k(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v1}, Lbh/v;->b4(Lbh/v;)Lzf/x;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v2

    check-cast v2, Lag/b;

    invoke-virtual {v1, v2, v0}, Lbh/v;->k3(Lag/b;Z)V

    :cond_3
    iget-object v0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {}, Lfg/c;->impl2()Lfg/c;

    move-result-object v1

    invoke-static {v0, v1}, Lbh/v;->E4(Lbh/v;Lfg/c;)Lfg/c;

    iget-object v0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v0}, Lbh/v;->z4(Lbh/v;)Lfg/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {p0}, Lbh/v;->z4(Lbh/v;)Lfg/c;

    move-result-object p0

    invoke-interface {p0}, Lfg/c;->p()V

    :cond_4
    return-void
.end method

.method public q()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFuControlImpl"

    const-string v3, "mimoji void onSceneBindEnd"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v1}, Lbh/v;->N4(Lbh/v;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lbh/w;

    invoke-direct {v3, p0}, Lbh/w;-><init>(Lbh/v$b;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {}, Lfg/c;->impl2()Lfg/c;

    move-result-object v3

    invoke-static {v1, v3}, Lbh/v;->E4(Lbh/v;Lfg/c;)Lfg/c;

    iget-object v1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v1}, Lbh/v;->b4(Lbh/v;)Lzf/x;

    move-result-object v1

    invoke-virtual {v1}, Lzf/x;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v1}, Lbh/v;->z4(Lbh/v;)Lfg/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v1}, Lbh/v;->z4(Lbh/v;)Lfg/c;

    move-result-object v1

    invoke-interface {v1}, Lfg/c;->xc()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v1}, Lbh/v;->z4(Lbh/v;)Lfg/c;

    move-result-object v1

    invoke-interface {v1}, Lfg/c;->resetConfig()V

    :cond_0
    iget-object v1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v1}, Lbh/v;->b4(Lbh/v;)Lzf/x;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v1

    check-cast v1, Lag/a;

    if-nez v1, :cond_1

    const-string p0, "onSceneBindEnd: curAvatarItem is null "

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v2}, Lbh/v;->b5(Lbh/v;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v2, v0}, Lbh/v;->e5(Lbh/v;Z)Z

    invoke-static {}, Lbh/v;->f4()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v2}, Lbh/v;->b4(Lbh/v;)Lzf/x;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lzf/x;->j(Ljava/lang/Integer;)Lag/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v2}, Lbh/v;->g3(Lbh/v;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v2}, Lbh/v;->j3(Lbh/v;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v2}, Lbh/v;->b4(Lbh/v;)Lzf/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzf/x;->k(I)I

    move-result v2

    if-gt v2, v4, :cond_2

    move v0, v3

    :cond_2
    iget-object p0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {p0}, Lbh/v;->m3(Lbh/v;)Lbh/y;

    move-result-object p0

    invoke-virtual {v1}, Lag/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Lbh/y;->f0(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public r()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimoji onLoadEnd:isloadEmoticon "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v1}, Lbh/v;->J3(Lbh/v;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MimojiFuControlImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v0}, Lbh/v;->b4(Lbh/v;)Lzf/x;

    move-result-object v0

    invoke-virtual {v0}, Lzf/x;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v0}, Lbh/v;->J3(Lbh/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v0, v1}, Lbh/v;->Z3(Lbh/v;Z)Z

    iget-object v0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v0}, Lbh/v;->c4(Lbh/v;)Lcom/android/camera/ui/h1;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "mCameraView is null: "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lhg/c;->j()Lhg/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lhg/c;->c(JI)V

    iget-object v0, p0, Lbh/v$b;->a:Lbh/v;

    invoke-static {v0}, Lbh/v;->c4(Lbh/v;)Lcom/android/camera/ui/h1;

    move-result-object v0

    new-instance v1, Lbh/x;

    invoke-direct {v1, p0}, Lbh/x;-><init>(Lbh/v$b;)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
