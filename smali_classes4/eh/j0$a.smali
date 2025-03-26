.class public Leh/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leh/j0;


# direct methods
.method public constructor <init>(Leh/j0;)V
    .locals 0

    iput-object p1, p0, Leh/j0$a;->a:Leh/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Leh/j0$a;)V
    .locals 0

    invoke-direct {p0}, Leh/j0$a;->e()V

    return-void
.end method

.method public static synthetic d(Leh/j0$a;)V
    .locals 0

    invoke-direct {p0}, Leh/j0$a;->f()V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v0

    invoke-virtual {v0}, Lw0/n1;->K()Lw0/k;

    move-result-object v0

    invoke-static {}, Lq0/a;->h()Lw0/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw0/n1;->A1(Z)V

    iget-object v1, p0, Leh/j0$a;->a:Leh/j0;

    invoke-static {v1}, Leh/j0;->n5(Leh/j0;)V

    iget-object v1, p0, Leh/j0$a;->a:Leh/j0;

    invoke-static {v1}, Leh/j0;->s5(Leh/j0;)Lzf/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Lzf/x;->M(Z)V

    iget-object v1, p0, Leh/j0$a;->a:Leh/j0;

    invoke-static {v1}, Leh/j0;->s5(Leh/j0;)Lzf/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lzf/x;->L(Z)V

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/a;->reset(I)V

    iget-object p0, p0, Leh/j0$a;->a:Leh/j0;

    invoke-static {p0}, Leh/j0;->b4(Leh/j0;)V

    return-void
.end method

.method private synthetic f()V
    .locals 3

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Leh/j0$a;->a:Leh/j0;

    invoke-static {v1}, Leh/j0;->E4(Leh/j0;)Llh/l;

    move-result-object v1

    invoke-virtual {v1}, Llh/l;->A()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    new-instance v2, Leh/i0;

    invoke-direct {v2, p0}, Leh/i0;-><init>(Leh/j0$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Leh/j0;->J3()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nama onErrorNama:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzi/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Leh/j0$a;->a:Leh/j0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Leh/j0;->e5(Leh/j0;Lwh/a;)Lwh/a;

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Leh/j0;->J3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nama onSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  code:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzi/j;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leh/j0$a;->a:Leh/j0;

    invoke-static {p1}, Leh/j0;->Z3(Leh/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leh/j0$a;->a:Leh/j0;

    invoke-static {p1}, Leh/j0;->c4(Leh/j0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Leh/j0$a;->a:Leh/j0;

    invoke-static {p1}, Leh/j0;->f4(Leh/j0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object p1, p0, Leh/j0$a;->a:Leh/j0;

    new-instance v0, Llh/m;

    invoke-static {}, Lgi/e;->v()Lgi/e;

    move-result-object v1

    invoke-virtual {v1}, Lgi/e;->t()I

    move-result v1

    invoke-direct {v0, v1}, Llh/m;-><init>(I)V

    invoke-static {p1, v0}, Leh/j0;->z4(Leh/j0;Llh/m;)Llh/m;

    iget-object p1, p0, Leh/j0$a;->a:Leh/j0;

    invoke-static {p1}, Leh/j0;->j4(Leh/j0;)Llh/m;

    move-result-object v0

    invoke-virtual {v0}, Llh/m;->a()Llh/l;

    move-result-object v0

    invoke-static {p1, v0}, Leh/j0;->N4(Leh/j0;Llh/l;)Llh/l;

    iget-object p1, p0, Leh/j0$a;->a:Leh/j0;

    invoke-static {p1}, Leh/j0;->E4(Leh/j0;)Llh/l;

    move-result-object p1

    invoke-virtual {p1}, Llh/l;->A()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(Z)V

    iget-object p1, p0, Leh/j0$a;->a:Leh/j0;

    invoke-static {p1}, Leh/j0;->E4(Leh/j0;)Llh/l;

    move-result-object p1

    invoke-virtual {p1}, Llh/l;->A()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leh/j0$a;->a:Leh/j0;

    invoke-static {p1}, Leh/j0;->b5(Leh/j0;)Lcom/android/camera/ui/h1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object p1

    sget-object p2, Lth/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    iget-object p1, p0, Leh/j0$a;->a:Leh/j0;

    iget-object p1, p1, Leh/j0;->r:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object p2, Lii/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {p1, p2, v0}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object p1, p0, Leh/j0$a;->a:Leh/j0;

    invoke-static {p1}, Leh/j0;->b5(Leh/j0;)Lcom/android/camera/ui/h1;

    move-result-object p1

    new-instance p2, Leh/h0;

    invoke-direct {p2, p0}, Leh/h0;-><init>(Leh/j0$a;)V

    invoke-interface {p1, p2}, Lcom/android/camera/ui/h1;->W(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    invoke-static {}, Leh/j0;->J3()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onSurfaceCreated mScene isEmpty"

    invoke-static {p0, p1}, Lzi/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
