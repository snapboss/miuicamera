.class public Lrg/h;
.super Lrg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/h$t;,
        Lrg/h$s;
    }
.end annotation


# static fields
.field public static k0:Lrg/h;


# instance fields
.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg/d;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrg/k;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ltg/b;

.field public S:Ljava/util/concurrent/ExecutorService;

.field public T:Z

.field public U:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lrg/h$s;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:[D

.field public c0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d0:Lwg/d;

.field public e0:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lsg/a;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrg/f;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lsg/c;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Lrg/h$t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Lrg/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrg/h;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrg/h;->W:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/h;->a0:Z

    const/4 v2, 0x4

    new-array v2, v2, [D

    iput-object v2, p0, Lrg/h;->b0:[D

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lrg/h;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lrg/h;->h0:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lrg/h;->i0:Ljava/util/Queue;

    iget-object v2, p0, Lrg/h;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lrg/h;->a0:Z

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lrg/h;->U:Ljava/lang/ref/WeakReference;

    const-string p1, "FUItemHandlerThread"

    invoke-static {p1}, Ltg/b;->a(Ljava/lang/String;)Ltg/b;

    move-result-object p1

    iput-object p1, p0, Lrg/h;->R:Ltg/b;

    new-instance p1, Lcom/android/camera/g4;

    const-string v2, "FuIcon"

    invoke-direct {p1, v2}, Lcom/android/camera/g4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lrg/h;->S:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lrg/h;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06030d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object v2, p0, Lrg/h;->b0:[D

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-double v3, v3

    aput-wide v3, v2, v1

    iget-object v1, p0, Lrg/h;->b0:[D

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    aput-wide v2, v1, v0

    iget-object v0, p0, Lrg/h;->b0:[D

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    const/4 v3, 0x2

    aput-wide v1, v0, v3

    iget-object v0, p0, Lrg/h;->b0:[D

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v1, p1

    const/4 p1, 0x3

    aput-wide v1, v0, p1

    new-instance p1, Lwg/d;

    invoke-direct {p1}, Lwg/d;-><init>()V

    iput-object p1, p0, Lrg/h;->d0:Lwg/d;

    return-void
.end method

.method public static C0()[D
    .locals 3

    sget-object v0, Lrg/h;->k0:Lrg/h;

    invoke-virtual {v0}, Lrg/h;->x0()I

    move-result v0

    const-string v1, "skin_color"

    invoke-static {v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemGetParamdv(ILjava/lang/String;)[D

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSkinColorParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FuController"

    invoke-static {v2, v1}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static F0(Landroid/content/Context;[B[B)Z
    .locals 5

    const-string v0, "FuController"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fu sdk version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuGetVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [B

    invoke-static {v2, p1, p2}, Lcom/faceunity/wrapper/faceunity;->fuSetupInternalCheckEx([B[B[B)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nama sdk Auth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ai_face_processor_xiaomi.bundle"

    invoke-static {p0, v2}, Lwg/b;->k(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v2, 0x400

    invoke-static {p0, v2}, Lcom/faceunity/wrapper/faceunity;->fuLoadAIModelFromPackage([BI)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAiModel. , isLoaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p0, v4, :cond_1

    const-string p0, "yes"

    goto :goto_1

    :cond_1
    const-string p0, "no"

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, p2}, Lcom/faceunity/pta_server/fuPTAServer;->setAuthInternalCheckEx([B[B)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pta_server sdk Auth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Lrg/a;->M:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lwg/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic G(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lrg/h;->L0(Landroid/content/Context;)V

    return-void
.end method

.method public static G0(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "pta_core.bin"

    invoke-static {p0}, Lwg/b;->n(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z

    const-string p0, "pta_server_dl_lite.bin"

    invoke-static {p0}, Lwg/b;->n(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z

    const-string p0, "pta_server_xiaomi.bin"

    invoke-static {p0}, Lwg/b;->n(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/faceunity/pta_server/fuPTAServer;->setData([B)Z

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lwg/b;->m(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuCreateItemFromPackage([B)I

    move-result v1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CreateItem isLocalFile  path "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " item "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FuController"

    invoke-static {p1, p0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static I(I)V
    .locals 0

    if-lez p0, :cond_0

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuDestroyItem(I)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lrg/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrg/h;->P:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lrg/h;)Ljava/util/Hashtable;
    .locals 0

    iget-object p0, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    return-object p0
.end method

.method public static synthetic L(Lrg/h;)Lwg/d;
    .locals 0

    iget-object p0, p0, Lrg/h;->d0:Lwg/d;

    return-object p0
.end method

.method public static synthetic L0(Landroid/content/Context;)V
    .locals 11

    sget-object v0, Lrg/h;->k0:Lrg/h;

    invoke-virtual {v0}, Lrg/h;->A0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lrg/h;->k0:Lrg/h;

    const-string v2, "controller_cpp.bundle"

    invoke-static {p0, v2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lrg/a;->n:I

    sget-object v0, Lrg/h;->k0:Lrg/h;

    const-string v2, "others/controller_config.bundle"

    invoke-static {p0, v2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lrg/a;->o:I

    sget-object v0, Lrg/h;->k0:Lrg/h;

    const-string v2, "others/controller_config_for_icon_scene.bundle"

    invoke-static {p0, v2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lrg/a;->p:I

    sget-object v0, Lrg/h;->k0:Lrg/h;

    const-string v2, "camera/icon_cam/cam_renou.bundle"

    invoke-static {p0, v2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lrg/a;->y:I

    sget-object v0, Lrg/h;->k0:Lrg/h;

    const-string v2, "camera/icon_cam/cam_bizi.bundle"

    invoke-static {p0, v2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lrg/a;->z:I

    sget-object v0, Lrg/h;->k0:Lrg/h;

    const-string v2, "camera/icon_cam/cam_lianxing.bundle"

    invoke-static {p0, v2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lrg/a;->I:I

    sget-object v0, Lrg/h;->k0:Lrg/h;

    const-string v2, "camera/icon_cam/cam_ershi.bundle"

    invoke-static {p0, v2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lrg/a;->A:I

    sget-object v0, Lrg/h;->k0:Lrg/h;

    const-string v2, "camera/icon_cam/cam_huzi.bundle"

    invoke-static {p0, v2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lrg/a;->B:I

    sget-object v0, Lrg/h;->k0:Lrg/h;

    const-string v2, "camera/icon_cam/cam_jiemao.bundle"

    invoke-static {p0, v2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lrg/a;->C:I

    sget-object v0, Lrg/h;->k0:Lrg/h;

    const-string v2, "camera/icon_cam/cam_queban.bundle"

    invoke-static {p0, v2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lrg/a;->D:I

    sget-object v0, Lrg/h;->k0:Lrg/h;

    const-string v2, "camera/icon_cam/cam_toufa.bundle"

    invoke-static {p0, v2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lrg/a;->E:I

    sget-object v0, Lrg/h;->k0:Lrg/h;

    const-string v2, "camera/icon_cam/cam_toushi.bundle"

    invoke-static {p0, v2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lrg/a;->F:I

    sget-object v0, Lrg/h;->k0:Lrg/h;

    const-string v2, "camera/icon_cam/cam_yanjing.bundle"

    invoke-static {p0, v2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lrg/a;->G:I

    sget-object v0, Lrg/h;->k0:Lrg/h;

    const-string v2, "camera/icon_cam/cam_zuichun.bundle"

    invoke-static {p0, v2}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lrg/a;->H:I

    sget-object p0, Lrg/h;->k0:Lrg/h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrg/a;->e(I)V

    sget-object p0, Lrg/h;->k0:Lrg/h;

    iget v2, p0, Lrg/a;->n:I

    new-array v3, v0, [I

    iget p0, p0, Lrg/a;->p:I

    aput p0, v3, v1

    invoke-static {v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    sget-object v2, Lrg/h;->k0:Lrg/h;

    iget v2, v2, Lrg/a;->n:I

    const-string v3, "camera_animation_transition_time"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v2, Lrg/h;->k0:Lrg/h;

    invoke-virtual {v2}, Lrg/h;->x0()I

    move-result v2

    const-string v6, "enable_background_color"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v2, Lrg/h;->k0:Lrg/h;

    invoke-virtual {v2, v1}, Lrg/a;->e(I)V

    sget-object v2, Lrg/h;->k0:Lrg/h;

    iget v2, v2, Lrg/a;->n:I

    const-string v6, "is_close_dde"

    invoke-static {v2, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v2, Lrg/h;->k0:Lrg/h;

    invoke-virtual {v2}, Lrg/h;->O0()V

    sget-object v2, Lrg/h;->k0:Lrg/h;

    iget-object v6, v2, Lrg/a;->m:[I

    iget v9, v2, Lrg/a;->n:I

    aput v9, v6, v0

    new-array v6, v0, [I

    iget v2, v2, Lrg/a;->o:I

    aput v2, v6, v1

    invoke-static {v9, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const-string v1, "bindConfig end"

    const-string v2, "FuController"

    invoke-static {v2, v1}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lrg/h;->k0:Lrg/h;

    iget v6, v1, Lrg/a;->n:I

    iget v1, v1, Lrg/a;->g:I

    rsub-int v1, v1, 0x168

    div-int/lit8 v1, v1, 0x5a

    int-to-double v9, v1

    const-string v1, "arMode"

    invoke-static {v6, v1, v9, v10}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v1, Lrg/h;->k0:Lrg/h;

    iget v1, v1, Lrg/a;->n:I

    const-string v6, "enable_shadow"

    invoke-static {v1, v6, v7, v8}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v1, Lrg/h;->k0:Lrg/h;

    iget v1, v1, Lrg/a;->n:I

    invoke-static {v1, v3, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    sget p0, Lhg/c;->m:I

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetLogLevel(I)I

    sget-object p0, Lrg/h;->k0:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->A0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "create end"

    invoke-static {v2, p0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lrg/h;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lrg/h;->i0:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic N(Lrg/h;)Z
    .locals 0

    iget-boolean p0, p0, Lrg/h;->T:Z

    return p0
.end method

.method public static synthetic O(Lrg/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lrg/h;->T:Z

    return p1
.end method

.method public static synthetic P(Lrg/h;Lsg/b$c;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrg/h;->k0(Lsg/b$c;IZ)V

    return-void
.end method

.method public static synthetic Q(Lrg/h;Lsg/b$c;)I
    .locals 0

    invoke-virtual {p0, p1}, Lrg/h;->y0(Lsg/b$c;)I

    move-result p0

    return p0
.end method

.method public static synthetic R(Lrg/h;Lsg/b$b;)Lrg/f;
    .locals 0

    invoke-virtual {p0, p1}, Lrg/h;->v0(Lsg/b$b;)Lrg/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lrg/h;Lsg/b$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrg/h;->X0(Lsg/b$c;)V

    return-void
.end method

.method public static synthetic T(Lrg/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrg/h;->Q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Lrg/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lrg/h;->h0:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic V(Lrg/h;[D)V
    .locals 0

    invoke-virtual {p0, p1}, Lrg/h;->p0([D)V

    return-void
.end method

.method public static synthetic W(Lrg/h;)Lrg/h$s;
    .locals 0

    iget-object p0, p0, Lrg/h;->X:Lrg/h$s;

    return-object p0
.end method

.method public static synthetic X()Lrg/h;
    .locals 1

    sget-object v0, Lrg/h;->k0:Lrg/h;

    return-object v0
.end method

.method public static synthetic Y(Lrg/h;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lrg/h;)V
    .locals 0

    invoke-virtual {p0}, Lrg/h;->t0()V

    return-void
.end method

.method public static synthetic a0(Lrg/h;)V
    .locals 0

    invoke-virtual {p0}, Lrg/h;->o0()V

    return-void
.end method

.method public static g0(Landroid/content/Context;)Lrg/h;
    .locals 2

    sget-object v0, Lrg/h;->k0:Lrg/h;

    if-nez v0, :cond_1

    const-class v0, Lrg/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrg/h;->k0:Lrg/h;

    if-nez v1, :cond_0

    new-instance v1, Lrg/h;

    invoke-direct {v1, p0}, Lrg/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lrg/h;->k0:Lrg/h;

    new-instance v1, Lrg/g;

    invoke-direct {v1, p0}, Lrg/g;-><init>(Landroid/content/Context;)V

    sget-object p0, Lrg/h;->k0:Lrg/h;

    iget-object p0, p0, Lrg/h;->R:Ltg/b;

    invoke-virtual {p0, v1}, Ltg/b;->c(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lrg/h;->k0:Lrg/h;

    return-object p0
.end method

.method public static l1([D)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSkinColorParam :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrg/h;->k0:Lrg/h;

    invoke-virtual {v0}, Lrg/h;->x0()I

    move-result v0

    const-string v1, "pta_skin_color"

    invoke-static {v0, v1, p0}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method


# virtual methods
.method public A0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lrg/h;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public B0(I)Lrg/k;
    .locals 1

    iget-object v0, p0, Lrg/h;->Q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/k;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D0()V
    .locals 1

    iget-object v0, p0, Lrg/h;->X:Lrg/h$s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrg/h$s;->p()V

    :cond_0
    invoke-virtual {p0}, Lrg/h;->n0()V

    invoke-virtual {p0}, Lrg/h;->m0()V

    return-void
.end method

.method public E0()V
    .locals 0

    invoke-virtual {p0}, Lrg/h;->n0()V

    invoke-virtual {p0}, Lrg/h;->m0()V

    return-void
.end method

.method public H0()Z
    .locals 1

    iget-boolean v0, p0, Lrg/a;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrg/a;->x:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lrg/a;->r:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I0()Z
    .locals 2

    iget-object v0, p0, Lrg/h;->f0:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "FuController"

    const-string v0, "isDealTask: null"

    invoke-static {p0, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lrg/h;->f0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move v1, p0

    :cond_1
    return v1
.end method

.method public final J0(Ljava/util/List;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public K0()Z
    .locals 0

    iget-object p0, p0, Lrg/h;->d0:Lwg/d;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "FuController"

    const-string p1, "loadBackgroundImage"

    invoke-static {p0, p1}, Lwg/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N0()V
    .locals 1

    iget-object p0, p0, Lrg/h;->X:Lrg/h$s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrg/h$s;->onComplete()V

    goto :goto_0

    :cond_0
    const-string p0, "test"

    const-string v0, "loadCompleteListener null !!!!"

    invoke-static {p0, v0}, Lwg/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 3

    iget p0, p0, Lrg/a;->n:I

    const-string v0, "use_body_visible_list"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, Lrg/h;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lrg/h;->f0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lrg/h;->f0:Ljava/util/concurrent/ArrayBlockingQueue;

    :cond_0
    iget-object v1, p0, Lrg/h;->f0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lrg/h;->f0:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q0()Z
    .locals 0

    iget-object p0, p0, Lrg/h;->d0:Lwg/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lwg/d;->c()Z

    move-result p0

    return p0
.end method

.method public R0()V
    .locals 1

    new-instance v0, Lrg/h$e;

    invoke-direct {v0, p0}, Lrg/h$e;-><init>(Lrg/h;)V

    invoke-virtual {p0, v0}, Lrg/a;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public S0()V
    .locals 1

    const-string p0, "FuController"

    const-string v0, "releaseBackgroundImage"

    invoke-static {p0, v0}, Lwg/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T0(Lsg/b$c;)V
    .locals 1

    new-instance v0, Lrg/h$i;

    invoke-direct {v0, p0, p1}, Lrg/h$i;-><init>(Lrg/h;Lsg/b$c;)V

    invoke-virtual {p0, v0}, Lrg/a;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public U0(Lsg/b$c;Lsg/b$b;Lsg/b$c;Lsg/b$b;)V
    .locals 7

    new-instance v6, Lrg/h$h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrg/h$h;-><init>(Lrg/h;Lsg/b$c;Lsg/b$b;Lsg/b$c;Lsg/b$b;)V

    invoke-virtual {p0, v6}, Lrg/a;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V0(Lrg/i;Lsg/b$c;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lrg/h$g;

    invoke-direct {v0, p0, p1, p2}, Lrg/h$g;-><init>(Lrg/h;Lrg/i;Lsg/b$c;)V

    :try_start_0
    invoke-virtual {p0}, Lrg/h;->t0()V

    iget-object p0, p0, Lrg/h;->S:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "FuController"

    const-string p1, "execute full"

    invoke-static {p0, p1}, Lwg/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public W0()V
    .locals 1

    new-instance v0, Lrg/h$d;

    invoke-direct {v0, p0}, Lrg/h$d;-><init>(Lrg/h;)V

    invoke-virtual {p0, v0}, Lrg/a;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X0(Lsg/b$c;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrg/a;->e(I)V

    sget-object v1, Lrg/h;->k0:Lrg/h;

    invoke-virtual {v1}, Lrg/h;->x0()I

    move-result v1

    const-string v2, "reset_head"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lsg/b$c;->e:Lsg/b$c;

    invoke-static {v3}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lsg/b$c;->g:Lsg/b$c;

    invoke-static {v3}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v3, Lsg/b$c;->h:Lsg/b$c;

    invoke-static {v3}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Lsg/b$c;->i:Lsg/b$c;

    invoke-static {v3}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    sget-object v3, Lsg/b$c;->j:Lsg/b$c;

    invoke-static {v3}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    invoke-static {p1}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v2, v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lrg/h;->P:Ljava/util/List;

    invoke-virtual {p0, v6}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg/d;

    invoke-virtual {v6, v5}, Lrg/e;->r(Ljava/lang/String;)Lsg/a;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsg/a;->b()I

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lrg/h;->k0:Lrg/h;

    invoke-virtual {v6}, Lrg/h;->x0()I

    move-result v6

    new-array v7, v0, [I

    invoke-virtual {v5}, Lsg/a;->b()I

    move-result v5

    aput v5, v7, v4

    invoke-static {v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Lrg/a;->e(I)V

    return-void
.end method

.method public Y0()V
    .locals 4

    iget-object v0, p0, Lrg/h;->h0:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrg/h;->h0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrg/h;->h0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg/f;

    sget-object v3, Lsg/b$b;->d:Lsg/b$b;

    invoke-static {v3}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    sget-object v3, Lsg/b$c;->c:Lsg/b$c;

    invoke-static {v3}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/a;->b()I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lrg/h;->f1(ILrg/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lrg/h;->c1(Ljava/lang/String;Lrg/f;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Z0(Lrg/f;Lsg/b$b;)V
    .locals 2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrg/h$l;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lrg/h;->c1(Ljava/lang/String;Lrg/f;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    sget-object v0, Lsg/b$c;->c:Lsg/b$c;

    invoke-static {v0}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsg/a;->b()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lrg/h;->f1(ILrg/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 14

    iget-boolean v0, p0, Lrg/a;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lrg/a;->K:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lrg/h;->o0()V

    iget-object v0, p0, Lrg/h;->d0:Lwg/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg/d;->a()V

    :cond_0
    iput-boolean v1, p0, Lrg/a;->L:Z

    iget-object p0, p0, Lrg/h;->j0:Lrg/h$t;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lrg/h$t;->a()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lrg/h;->i0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lrg/h;->d0:Lwg/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwg/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lrg/h;->i0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/c;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lrg/a;->e(I)V

    iget v3, p0, Lrg/a;->n:I

    new-array v4, v2, [I

    iget v5, p0, Lrg/a;->J:I

    aput v5, v4, v1

    invoke-static {v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unbindCam:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrg/a;->J:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FuController"

    invoke-static {v4, v3}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsg/c;->a()I

    move-result v3

    iput v3, p0, Lrg/a;->J:I

    iget v5, p0, Lrg/a;->n:I

    new-array v6, v2, [I

    aput v3, v6, v1

    invoke-static {v5, v6}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindCam:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lrg/a;->J:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lrg/a;->n:I

    new-array v5, v2, [I

    invoke-virtual {v0}, Lsg/c;->b()I

    move-result v6

    aput v6, v5, v1

    invoke-static {v3, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    const/16 v3, 0x12c

    invoke-static {v3, v3}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lrg/h;->d0:Lwg/d;

    invoke-virtual {v3}, Lwg/d;->g()V

    iget-object v7, p0, Lrg/a;->h:Lcom/faceunity/wrapper/faceunity$AvatarInfo;

    const/4 v8, 0x1

    const/16 v9, 0x12c

    const/16 v10, 0x12c

    const/4 v11, 0x0

    iget-object v12, p0, Lrg/a;->m:[I

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/faceunity/wrapper/faceunity;->fuRenderBundlesToCurrentFBO(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[II)I

    iget-object v3, p0, Lrg/h;->d0:Lwg/d;

    invoke-virtual {v3}, Lwg/d;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "renderTime:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v5

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lrg/a;->n:I

    new-array v2, v2, [I

    invoke-virtual {v0}, Lsg/c;->b()I

    move-result v5

    aput v5, v2, v1

    invoke-static {v3, v2}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    invoke-virtual {v0}, Lsg/c;->b()I

    move-result v2

    invoke-static {v2}, Lrg/h;->I(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind unBind destroy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsg/c;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lrg/a;->e(I)V

    sget p0, Lrg/a;->N:I

    sget v0, Lrg/a;->O:I

    invoke-static {p0, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a1(Lrg/k;)V
    .locals 1

    iget-object v0, p0, Lrg/h;->Q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrg/h;->Q:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b0(Lrg/d;)V
    .locals 2

    iget-object v0, p0, Lrg/h;->P:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrg/h;->P:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/h;->Z:Z

    :cond_0
    iget-object v0, p0, Lrg/a;->d:Ljava/util/List;

    new-instance v1, Lrg/h$o;

    invoke-direct {v1, p0, p1}, Lrg/h$o;-><init>(Lrg/h;Lrg/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b1(Lrg/i;Lrg/i;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iput-boolean v0, p0, Lrg/h;->Y:Z

    iget-object v1, p0, Lrg/a;->d:Ljava/util/List;

    new-instance v2, Lrg/h$r;

    invoke-direct {v2, p0}, Lrg/h$r;-><init>(Lrg/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrg/h;->Y:Z

    iget-object v1, p0, Lrg/a;->d:Ljava/util/List;

    new-instance v2, Lrg/h$a;

    invoke-direct {v2, p0}, Lrg/h$a;-><init>(Lrg/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-virtual {p0, v1}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/k;

    invoke-virtual {p0, p1, p2, p3}, Lrg/k;->J(Lrg/i;Lrg/i;Z)V

    :cond_1
    return-void
.end method

.method public c0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lrg/h;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrg/h;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object p0, p0, Lrg/h;->W:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c1(Ljava/lang/String;Lrg/f;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [D

    const/4 v0, 0x0

    invoke-virtual {p2}, Lrg/f;->m()D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lrg/f;->l()D

    move-result-wide v1

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lrg/f;->k()D

    move-result-wide v1

    aput-wide v1, p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rgb:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FuController"

    invoke-static {v0, p2}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lrg/h;->k0:Lrg/h;

    invoke-virtual {p2}, Lrg/h;->x0()I

    move-result p2

    invoke-static {p2, p1, p0}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :cond_0
    return-void
.end method

.method public final d0(Z)V
    .locals 2

    iget p0, p0, Lrg/a;->n:I

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "can_invoke_trigger"

    invoke-static {p0, p1, v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method

.method public d1()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lrg/a;->n:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lrg/h$c;

    invoke-direct {v1, p0}, Lrg/h$c;-><init>(Lrg/h;)V

    invoke-static {v0, v1}, Lcom/faceunity/wrapper/faceunity;->fuSetItemTriggerListener(ILcom/faceunity/wrapper/faceunity$OnItemTriggerListener;)V

    return-void
.end method

.method public e0()V
    .locals 6

    iget-object v0, p0, Lrg/h;->P:Ljava/util/List;

    invoke-virtual {p0, v0}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v0

    const-string v1, "FuController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "clearAll destroyEmotionItem"

    invoke-static {v1, v0}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/d;

    invoke-virtual {v0}, Lrg/d;->P()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrg/a;->b(I)V

    iget-object v3, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    :cond_1
    iget-object v3, p0, Lrg/h;->h0:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_2
    const-string v3, "clearAll Scene 1"

    invoke-static {v1, v3}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lrg/a;->e(I)V

    iget-object v3, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-virtual {p0, v3}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/k;

    invoke-virtual {v3}, Lrg/e;->h()V

    iget-object v3, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Lrg/h;->P:Ljava/util/List;

    invoke-virtual {p0, v3}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/d;

    invoke-virtual {v3}, Lrg/e;->h()V

    iget-object v3, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v2}, Lrg/a;->b(I)V

    const-string v3, "clearAll Scene 0"

    invoke-static {v1, v3}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lrg/h;->k0:Lrg/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lrg/h;->x0()I

    move-result v1

    const-string v3, "enable_background_color"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v3, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    sget-object v1, Lrg/h;->k0:Lrg/h;

    invoke-virtual {v1}, Lrg/h;->x0()I

    move-result v1

    const-string v3, "set_background_color"

    sget-object v4, Lzf/w;->v:[D

    invoke-static {v1, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    :cond_5
    iput-boolean v0, p0, Lrg/h;->Z:Z

    iput-boolean v2, p0, Lrg/h;->Y:Z

    return-void
.end method

.method public e1(Lrg/h$s;)V
    .locals 0

    iput-object p1, p0, Lrg/h;->X:Lrg/h$s;

    return-void
.end method

.method public f0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrg/a;->r:Z

    iget p0, p0, Lrg/a;->n:I

    const-string v0, "release_gl_resources"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuReleaseGLResources()V

    return-void
.end method

.method public f1(ILrg/f;)V
    .locals 8

    const-string p0, "FuController"

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    const-string v2, "global"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v2, "face_detail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "param"

    const-string v2, "blend_color"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "UUID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x3

    new-array p1, p1, [D

    invoke-virtual {p2}, Lrg/f;->m()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v5

    const/4 v7, 0x0

    aput-wide v1, p1, v7

    invoke-virtual {p2}, Lrg/f;->l()D

    move-result-wide v1

    mul-double/2addr v1, v3

    div-double/2addr v1, v5

    const/4 v7, 0x1

    aput-wide v1, p1, v7

    invoke-virtual {p2}, Lrg/f;->k()D

    move-result-wide v1

    mul-double/2addr v1, v3

    div-double/2addr v1, v5

    const/4 p2, 0x2

    aput-wide v1, p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rgb:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lrg/h;->k0:Lrg/h;

    invoke-virtual {p0}, Lrg/h;->x0()I

    move-result p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    return-void
.end method

.method public g1(Z)V
    .locals 1

    new-instance v0, Lrg/h$q;

    invoke-direct {v0, p0, p1}, Lrg/h$q;-><init>(Lrg/h;Z)V

    invoke-virtual {p0, v0}, Lrg/a;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0()Lrg/d;
    .locals 0

    sget-object p0, Lrg/h;->k0:Lrg/h;

    invoke-static {p0}, Lrg/d;->F(Lrg/h;)Lrg/d;

    move-result-object p0

    return-object p0
.end method

.method public h1(Z)V
    .locals 1

    iput-boolean p1, p0, Lrg/a;->k:Z

    new-instance v0, Lrg/h$p;

    invoke-direct {v0, p0, p1}, Lrg/h$p;-><init>(Lrg/h;Z)V

    invoke-virtual {p0, v0}, Lrg/a;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0(Lsg/b$c;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/b$c;",
            "Ljava/util/List<",
            "Lrg/i;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " createIconItem  eee queue  size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrg/h;->i0:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrg/h$f;

    invoke-direct {v0, p0, p2, p1}, Lrg/h$f;-><init>(Lrg/h;Ljava/util/List;Lsg/b$c;)V

    :try_start_0
    invoke-virtual {p0}, Lrg/h;->t0()V

    iget-object p0, p0, Lrg/h;->S:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "execute full"

    invoke-static {v1, p0}, Lwg/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public i1(Lrg/h$t;)V
    .locals 0

    iput-object p1, p0, Lrg/h;->j0:Lrg/h$t;

    return-void
.end method

.method public j0()Lrg/k;
    .locals 0

    sget-object p0, Lrg/h;->k0:Lrg/h;

    invoke-static {p0}, Lrg/k;->E(Lrg/h;)Lrg/k;

    move-result-object p0

    return-object p0
.end method

.method public j1(Lrg/a$d;[D)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lrg/h;->k1(Lrg/a$d;[DZ)V

    return-void
.end method

.method public final k0(Lsg/b$c;IZ)V
    .locals 1

    new-instance v0, Lsg/c;

    invoke-direct {v0, p2}, Lsg/c;-><init>(I)V

    if-nez p1, :cond_0

    iget p1, p0, Lrg/a;->y:I

    invoke-virtual {v0, p1}, Lsg/c;->c(I)V

    goto :goto_1

    :cond_0
    sget-object p2, Lrg/h$l;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p1, p0, Lrg/a;->I:I

    invoke-virtual {v0, p1}, Lsg/c;->c(I)V

    goto :goto_1

    :pswitch_1
    iget p1, p0, Lrg/a;->E:I

    invoke-virtual {v0, p1}, Lsg/c;->c(I)V

    goto :goto_1

    :pswitch_2
    iget p1, p0, Lrg/a;->D:I

    invoke-virtual {v0, p1}, Lsg/c;->c(I)V

    goto :goto_1

    :pswitch_3
    iget p1, p0, Lrg/a;->B:I

    invoke-virtual {v0, p1}, Lsg/c;->c(I)V

    goto :goto_1

    :pswitch_4
    iget p1, p0, Lrg/a;->H:I

    invoke-virtual {v0, p1}, Lsg/c;->c(I)V

    goto :goto_1

    :pswitch_5
    iget p1, p0, Lrg/a;->z:I

    invoke-virtual {v0, p1}, Lsg/c;->c(I)V

    goto :goto_1

    :pswitch_6
    iget p1, p0, Lrg/a;->G:I

    invoke-virtual {v0, p1}, Lsg/c;->c(I)V

    goto :goto_1

    :pswitch_7
    iget p1, p0, Lrg/a;->C:I

    invoke-virtual {v0, p1}, Lsg/c;->c(I)V

    goto :goto_1

    :pswitch_8
    iget p1, p0, Lrg/a;->A:I

    invoke-virtual {v0, p1}, Lsg/c;->c(I)V

    goto :goto_1

    :pswitch_9
    if-eqz p3, :cond_1

    iget p1, p0, Lrg/a;->F:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lrg/a;->E:I

    :goto_0
    invoke-virtual {v0, p1}, Lsg/c;->c(I)V

    :goto_1
    iget-object p0, p0, Lrg/h;->i0:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "FuController"

    const-string p1, " Queue full, add fail "

    invoke-static {p0, p1}, Lwg/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k1(Lrg/a$d;[DZ)V
    .locals 7

    const-string v0, "FuController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRenderMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrg/a;->v:Lrg/a$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lrg/h;->l0(Lrg/a$d;)Z

    move-result v1

    iget-object v2, p0, Lrg/a;->v:Lrg/a$d;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lrg/a$d;->b:Lrg/a$d;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-static {v5}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    :goto_0
    sget-object v3, Lrg/h$l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x0

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, p0, Lrg/a;->d:Ljava/util/List;

    new-instance v4, Lrg/h$k;

    invoke-direct {v4, p0}, Lrg/h$k;-><init>(Lrg/h;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Lrg/h;->h1(Z)V

    invoke-virtual {p0, v6}, Lrg/h;->g1(Z)V

    :goto_1
    iget-object v3, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lrg/h;->h0:Ljava/util/Map;

    :cond_4
    iget-object v3, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    iget-object v3, p0, Lrg/h;->h0:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    if-nez p3, :cond_5

    new-instance p3, Lrg/h$m;

    invoke-direct {p3, p0, p2}, Lrg/h$m;-><init>(Lrg/h;[D)V

    invoke-virtual {p0, p3}, Lrg/a;->z(Ljava/lang/Runnable;)V

    iput-boolean v6, p0, Lrg/a;->x:Z

    goto :goto_2

    :cond_5
    iput-boolean v5, p0, Lrg/a;->x:Z

    :goto_2
    const-string p2, "test"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isChangeMode:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lrg/a;->x:Z

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5}, Lrg/h;->h1(Z)V

    invoke-virtual {p0, v5}, Lrg/h;->g1(Z)V

    iget-object p2, p0, Lrg/h;->P:Ljava/util/List;

    invoke-virtual {p0, p2}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, v5}, Lrg/h;->d0(Z)V

    iget-object p2, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrg/d;

    invoke-virtual {p2}, Lrg/d;->Q()V

    iget-object p2, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrg/k;

    invoke-virtual {p2}, Lrg/k;->G()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v5}, Lrg/h;->h1(Z)V

    :cond_8
    :goto_3
    iput-object p1, p0, Lrg/a;->v:Lrg/a$d;

    iget-object p1, p0, Lrg/h;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lrg/a;->c()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lrg/h;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lrg/h;->m1()Z

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lrg/a;->c()V

    :cond_c
    :goto_5
    if-nez v2, :cond_d

    iget-object p1, p0, Lrg/h;->X:Lrg/h$s;

    if-eqz p1, :cond_d

    new-instance p1, Lrg/h$n;

    invoke-direct {p1, p0}, Lrg/h$n;-><init>(Lrg/h;)V

    invoke-virtual {p0, p1}, Lrg/a;->z(Ljava/lang/Runnable;)V

    :cond_d
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l0(Lrg/a$d;)Z
    .locals 4

    sget-object v0, Lrg/h$l;->a:[I

    iget-object v1, p0, Lrg/a;->v:Lrg/a$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrg/a$d;->c:Lrg/a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lrg/h;->s0()V

    invoke-virtual {p0, v1}, Lrg/h;->g1(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lrg/a$d;->d:Lrg/a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Lrg/h;->h1(Z)V

    iput-boolean v2, p0, Lrg/h;->Y:Z

    iget-object p1, p0, Lrg/h;->P:Ljava/util/List;

    invoke-virtual {p0, p1}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-virtual {p0, p1}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg/d;

    invoke-virtual {p1}, Lrg/d;->R()V

    iget-object p0, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/k;

    invoke-virtual {p0}, Lrg/k;->H()V

    goto :goto_1

    :cond_2
    sget-object v0, Lrg/a$d;->b:Lrg/a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Lrg/h;->h1(Z)V

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    return v1
.end method

.method public final m0()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDealTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrg/h;->I0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  isChangeMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrg/a;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-static {v1, v0}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/h;->I0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrg/a;->x:Z

    if-eqz v0, :cond_2

    sget-object v0, Lrg/h$l;->a:[I

    iget-object v1, p0, Lrg/a;->v:Lrg/a$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrg/h;->P:Ljava/util/List;

    invoke-virtual {p0, v0}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    iget-object v1, p0, Lrg/h;->P:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/d;

    invoke-virtual {v1}, Lrg/e;->o()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    iget-object v1, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/k;

    invoke-virtual {v1}, Lrg/e;->o()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lrg/h;->h0:Ljava/util/Map;

    iget-object v1, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/d;

    invoke-virtual {v1}, Lrg/d;->U()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    sget-object v1, Lsg/b$d;->a:Lsg/b$d;

    invoke-static {v1}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    sget-object v1, Lsg/b$d;->b:Lsg/b$d;

    invoke-static {v1}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrg/h;->b0:[D

    invoke-virtual {p0, v0}, Lrg/h;->p0([D)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/a;->w:Z

    :cond_2
    return-void
.end method

.method public m1()Z
    .locals 3

    iget-object v0, p0, Lrg/h;->e0:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lrg/h;->e0:Ljava/util/concurrent/ArrayBlockingQueue;

    :cond_0
    iget-object v0, p0, Lrg/h;->f0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lrg/h;->f0:Ljava/util/concurrent/ArrayBlockingQueue;

    :cond_1
    invoke-virtual {p0}, Lrg/h;->I0()Z

    move-result v0

    const-string v1, "FuController"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrg/h;->e0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object v0, p0, Lrg/h;->e0:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v2, p0, Lrg/h;->W:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealOtherTask: isEmpty="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrg/h;->e0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " taskRunnable:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrg/h;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrg/h;->W:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lrg/h;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lrg/h;->W:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTask:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrg/h;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/h;->P0()V

    iget-object v0, p0, Lrg/h;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lrg/h;->R:Ltg/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ltg/b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lrg/h;->W:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x1

    return p0
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lrg/h;->f0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDealTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrg/h;->I0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/h;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lrg/h;->e0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lrg/h;->e0:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    iget-object v2, p0, Lrg/h;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealOtherTask:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrg/h;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/h;->P0()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lrg/h;->R:Ltg/b;

    invoke-virtual {v3, v2}, Ltg/b;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method public n1()V
    .locals 1

    iget-object v0, p0, Lrg/h;->j0:Lrg/h$t;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lrg/h;->j0:Lrg/h$t;

    :cond_0
    new-instance v0, Lrg/h$j;

    invoke-direct {v0, p0}, Lrg/h$j;-><init>(Lrg/h;)V

    invoke-virtual {p0, v0}, Lrg/a;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o0()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lrg/h;->i0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrg/h;->i0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/c;

    invoke-virtual {v0}, Lsg/c;->b()I

    move-result v0

    invoke-static {v0}, Lrg/h;->I(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o1()V
    .locals 3

    iget-object v0, p0, Lrg/h;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrg/h;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskComplete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrg/h;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/h;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lrg/h;->Z:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrg/h;->Z:Z

    sget-object v1, Lrg/h$l;->a:[I

    iget-object v2, p0, Lrg/a;->v:Lrg/a$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lrg/h;->P:Ljava/util/List;

    invoke-virtual {p0, v1}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-virtual {p0, v1}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/d;

    invoke-virtual {v1}, Lrg/d;->R()V

    iget-object v1, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/k;

    invoke-virtual {v0}, Lrg/k;->H()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lrg/h;->h1(Z)V

    invoke-virtual {p0, v1}, Lrg/h;->d0(Z)V

    iget-object v1, p0, Lrg/h;->P:Ljava/util/List;

    invoke-virtual {p0, v1}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-virtual {p0, v1}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/d;

    invoke-virtual {v1}, Lrg/d;->Q()V

    iget-object v1, p0, Lrg/h;->Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/k;

    invoke-virtual {v0}, Lrg/k;->G()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrg/a;->c()V

    invoke-virtual {p0}, Lrg/h;->N0()V

    :cond_3
    return-void
.end method

.method public final p0([D)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrg/a;->b(I)V

    invoke-virtual {p0, v0}, Lrg/a;->e(I)V

    sget-object v0, Lrg/h;->k0:Lrg/h;

    invoke-virtual {v0}, Lrg/h;->x0()I

    move-result v0

    const-string v1, "current_instance_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrg/a;->v(Z)V

    invoke-virtual {p0}, Lrg/h;->u0()[I

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterEdit bind:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FuController"

    invoke-static {v3, v2}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget-object v2, Lrg/h;->k0:Lrg/h;

    invoke-virtual {v2}, Lrg/h;->x0()I

    move-result v2

    invoke-static {v2, v1}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    :cond_0
    sget-object v1, Lrg/h;->k0:Lrg/h;

    invoke-virtual {v1}, Lrg/h;->x0()I

    move-result v1

    const-string v2, "set_background_color"

    sget-object v3, Lzf/w;->v:[D

    invoke-static {v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;[D)I

    invoke-virtual {p0}, Lrg/h;->Y0()V

    invoke-virtual {p0, v0}, Lrg/a;->e(I)V

    invoke-virtual {p0, v0}, Lrg/h;->d0(Z)V

    iget-object v1, p0, Lrg/h;->P:Ljava/util/List;

    invoke-virtual {p0, v1}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/d;

    invoke-virtual {p0, p1}, Lrg/d;->c0([D)V

    :cond_1
    return-void
.end method

.method public p1([I)V
    .locals 2

    iget-object v0, p0, Lrg/a;->v:Lrg/a$d;

    sget-object v1, Lrg/a$d;->c:Lrg/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrg/a;->e(I)V

    iget v0, p0, Lrg/a;->n:I

    invoke-static {v0, p1}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrg/a;->e(I)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 2

    const-string v0, "FuController"

    const-string v1, "enterTheFrontDesk"

    invoke-static {v0, v1}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FUItemHandlerThread"

    invoke-static {v0}, Ltg/b;->a(Ljava/lang/String;)Ltg/b;

    move-result-object v0

    iput-object v0, p0, Lrg/h;->R:Ltg/b;

    new-instance v0, Lcom/android/camera/g4;

    const-string v1, "FuIcon"

    invoke-direct {v0, v1}, Lcom/android/camera/g4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lrg/h;->S:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/h;->a0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrg/a;->r:Z

    new-instance v0, Lwg/d;

    invoke-direct {v0}, Lwg/d;-><init>()V

    iput-object v0, p0, Lrg/h;->d0:Lwg/d;

    return-void
.end method

.method public q1()V
    .locals 9

    const-string v0, "updateConfig begin"

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lrg/a;->o:I

    iget v2, p0, Lrg/a;->p:I

    iget-object v3, p0, Lrg/h;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "others/controller_config.bundle"

    invoke-static {v3, v4}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lrg/a;->o:I

    iget-object v3, p0, Lrg/h;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "others/controller_config_for_icon_scene.bundle"

    invoke-static {v3, v4}, Lrg/h;->H(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lrg/a;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateConfig new configItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrg/a;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " configIconItem:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lrg/a;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lrg/h;->P:Ljava/util/List;

    invoke-virtual {p0, v3}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg/d;

    invoke-virtual {v3}, Lrg/e;->p()[Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v5, v3

    if-lez v5, :cond_1

    array-length v5, v3

    new-array v5, v5, [I

    move v6, v4

    :goto_0
    array-length v7, v3

    if-ge v6, v7, :cond_0

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lrg/a;->n:I

    invoke-static {v3, v5}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unbindAll:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lrg/a;->e(I)V

    iget v6, p0, Lrg/a;->n:I

    new-array v7, v3, [I

    aput v2, v7, v4

    invoke-static {v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v6, p0, Lrg/a;->n:I

    new-array v7, v3, [I

    iget v8, p0, Lrg/a;->p:I

    aput v8, v7, v4

    invoke-static {v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    invoke-virtual {p0, v4}, Lrg/a;->e(I)V

    iget v6, p0, Lrg/a;->n:I

    new-array v7, v3, [I

    aput v0, v7, v4

    invoke-static {v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v6, p0, Lrg/a;->n:I

    new-array v3, v3, [I

    iget v7, p0, Lrg/a;->o:I

    aput v7, v3, v4

    invoke-static {v6, v3}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unbind oldConfig:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldIconConfig:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  bind config:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lrg/a;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bind iconConfig:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lrg/a;->p:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget v0, p0, Lrg/a;->n:I

    invoke-static {v0, v5}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindAll:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/h;->P:Ljava/util/List;

    invoke-virtual {p0, v0}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/d;

    invoke-virtual {p0}, Lrg/d;->l0()V

    const-string p0, "updateColor"

    invoke-static {v1, p0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "updateConfig end"

    invoke-static {v1, p0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r0()V
    .locals 5

    const-string v0, "exitBackstage"

    const-string v1, "FuController"

    invoke-static {v1, v0}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/h;->i0:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lrg/h;->d0:Lwg/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg/d;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrg/h;->d0:Lwg/d;

    :cond_0
    iget-object v0, p0, Lrg/h;->R:Ltg/b;

    invoke-virtual {v0}, Ltg/b;->b()V

    invoke-virtual {p0}, Lrg/h;->t0()V

    iget v0, p0, Lrg/a;->n:I

    const-string v2, "release_gl_resources"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuReleaseGLResources()V

    iget-object v0, p0, Lrg/h;->e0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_1
    iget-object v0, p0, Lrg/h;->f0:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDealTask:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrg/h;->I0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/h;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lrg/h;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final s0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrg/h;->h1(Z)V

    new-instance v0, Lrg/h$b;

    invoke-direct {v0, p0}, Lrg/h$b;-><init>(Lrg/h;)V

    invoke-virtual {p0, v0}, Lrg/a;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t()Z
    .locals 3

    iget-boolean v0, p0, Lrg/h;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lrg/h;->a0:Z

    iget-object v0, p0, Lrg/a;->v:Lrg/a$d;

    sget-object v1, Lrg/a$d;->b:Lrg/a$d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    :goto_0
    invoke-virtual {p0}, Lrg/a;->g()V

    return v2

    :cond_1
    return v1
.end method

.method public final t0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/h;->T:Z

    iget-object v0, p0, Lrg/h;->S:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_0
    iget-object v0, p0, Lrg/h;->S:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    const-string v1, "FuController"

    if-eqz v0, :cond_0

    const-string v0, "fuIconThread complete"

    invoke-static {v1, v0}, Lwg/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/g4;

    const-string v1, "FuIcon"

    invoke-direct {v0, v1}, Lcom/android/camera/g4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lrg/h;->S:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrg/h;->T:Z

    iput v0, p0, Lrg/a;->K:I

    return-void

    :cond_0
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lrg/h;->R:Ltg/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltg/b;->b()V

    :cond_0
    iget-object v0, p0, Lrg/h;->S:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrg/h;->T:Z

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lrg/a;->B(I)V

    invoke-super {p0}, Lrg/a;->u()V

    const/4 p0, 0x0

    sput-object p0, Lrg/h;->k0:Lrg/h;

    return-void
.end method

.method public u0()[I
    .locals 7

    iget-object v0, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v2, Lsg/b$c;->a:Lsg/b$c;

    invoke-static {v2}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/a;

    invoke-virtual {v3}, Lsg/a;->b()I

    move-result v3

    aput v3, v0, v4

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lrg/h;->g0:Ljava/util/Hashtable;

    invoke-virtual {v6, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/a;

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lsg/a;->b()I

    move-result v5

    :goto_1
    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method public final v0(Lsg/b$b;)Lrg/f;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrg/h;->P:Ljava/util/List;

    invoke-virtual {p0, v1}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lrg/h;->P:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/d;

    invoke-virtual {p0}, Lrg/d;->U()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lrg/f;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public w0()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lrg/h;->U:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrg/h;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x0()I
    .locals 0

    iget p0, p0, Lrg/a;->n:I

    return p0
.end method

.method public final y0(Lsg/b$c;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrg/h;->P:Ljava/util/List;

    invoke-virtual {p0, v1}, Lrg/h;->J0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lrg/h;->P:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/d;

    invoke-static {p1}, Lsg/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrg/e;->r(Ljava/lang/String;)Lsg/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lsg/a;->b()I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public z0()[B
    .locals 0

    iget-object p0, p0, Lrg/h;->d0:Lwg/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwg/d;->b()[B

    move-result-object p0

    return-object p0
.end method
