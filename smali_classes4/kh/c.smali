.class public final Lkh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/c$a;,
        Lkh/c$b;
    }
.end annotation


# static fields
.field public static final e:Lkh/c$a;

.field public static volatile f:Lkh/c;


# instance fields
.field public final a:Lek/g;

.field public b:Lkh/c$b;

.field public volatile c:Z

.field public volatile d:Landroid/opengl/EGLContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkh/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkh/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkh/c;->e:Lkh/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkh/c$c;->a:Lkh/c$c;

    invoke-static {v0}, Lek/h;->a(Lqk/a;)Lek/g;

    move-result-object v0

    iput-object v0, p0, Lkh/c;->a:Lek/g;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkh/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkh/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CountDownLatch;Lkh/c;)V
    .locals 0

    invoke-static {p0, p1}, Lkh/c;->k(Ljava/util/concurrent/CountDownLatch;Lkh/c;)V

    return-void
.end method

.method public static synthetic b(Lkh/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lkh/c;->f(Lkh/c;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static final synthetic c()Lkh/c;
    .locals 1

    sget-object v0, Lkh/c;->f:Lkh/c;

    return-object v0
.end method

.method public static final synthetic d(Lkh/c;)V
    .locals 0

    sput-object p0, Lkh/c;->f:Lkh/c;

    return-void
.end method

.method public static final f(Lkh/c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->createEGLContext()V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lkh/c;->d:Landroid/opengl/EGLContext;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p0, Lkh/c;->b:Lkh/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkh/c$b;->b()V

    :cond_0
    return-void
.end method

.method public static final g()Lkh/c;
    .locals 1

    sget-object v0, Lkh/c;->e:Lkh/c$a;

    invoke-virtual {v0}, Lkh/c$a;->a()Lkh/c;

    move-result-object v0

    return-object v0
.end method

.method public static final k(Ljava/util/concurrent/CountDownLatch;Lkh/c;)V
    .locals 1

    const-string v0, "$countDownLatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/core/support/FUSDKController;->INSTANCE:Lcom/faceunity/core/support/FUSDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FUSDKController;->releaseEGLContext()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p0, p1, Lkh/c;->b:Lkh/c$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkh/c$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Lkh/c;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lkh/b;

    invoke-direct {v2, p0, v0}, Lkh/b;-><init>(Lkh/c;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final h()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lkh/c;->a:Lek/g;

    invoke-interface {p0}, Lek/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkh/c;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OffLineRenderHandler"

    const-string v1, "queueEvent"

    invoke-static {v0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkh/c;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0}, Lkh/c;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lkh/a;

    invoke-direct {v2, v0, p0}, Lkh/a;-><init>(Ljava/util/concurrent/CountDownLatch;Lkh/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lkh/c;->j()V

    return-void
.end method

.method public final m(Lkh/c$b;)V
    .locals 0

    iput-object p1, p0, Lkh/c;->b:Lkh/c$b;

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lkh/c;->e()V

    return-void
.end method
