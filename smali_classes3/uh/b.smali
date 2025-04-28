.class public final Luh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lth/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lgp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "-",
            "Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lgp/h;

    invoke-static {p1}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lgp/h;-><init>(Lgp/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, Luh/b$b;

    invoke-direct {v0, p0}, Luh/b$b;-><init>(Lgp/h;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getDeviceStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lgp/h;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lgp/h;

    invoke-static {p1}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lgp/h;-><init>(Lgp/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, Luh/b$c;

    invoke-direct {v0, p0}, Luh/b$c;-><init>(Lgp/h;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->resume(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lgp/h;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Luh/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->connectUsbDevice(Landroid/content/Context;Lcom/hannto/avocado/lib/ConnectUsbDeviceCallback;)V

    return-void
.end method

.method public final d(Lgp/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp/d<",
            "-",
            "Lcom/xiaomi/camera/image_printer/hannto/bean/MixedStatusBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lgp/h;

    invoke-static {p1}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lgp/h;-><init>(Lgp/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p1

    new-instance v0, Luh/b$a;

    invoke-direct {v0, p0}, Luh/b$a;-><init>(Lgp/h;)V

    invoke-virtual {p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getMixedStatus(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lgp/h;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object v0

    new-instance v1, Luh/c;

    invoke-direct {v1, p0}, Luh/c;-><init>(Luh/b;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/hannto/avocado/lib/AvocadoManager;->createJob(Ljava/lang/String;ILcom/hannto/avocado/lib/SendFileListener;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p0

    new-instance v0, Landroidx/appcompat/widget/d;

    invoke-direct {v0}, Landroidx/appcompat/widget/d;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->cancelJob(ILcom/hannto/avocado/lib/RequestListener;)V

    return-void
.end method

.method public final g(ILc4/h;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lgp/h;

    invoke-static {p2}, Lbb/b;->r(Lgp/d;)Lgp/d;

    move-result-object p2

    invoke-direct {p0, p2}, Lgp/h;-><init>(Lgp/d;)V

    invoke-static {}, Lcom/hannto/avocado/lib/AvocadoManager;->getInstance()Lcom/hannto/avocado/lib/AvocadoManager;

    move-result-object p2

    new-instance v0, Luh/a;

    invoke-direct {v0, p0}, Luh/a;-><init>(Lgp/h;)V

    invoke-virtual {p2, p1, v0}, Lcom/hannto/avocado/lib/AvocadoManager;->getJobInfo(ILcom/hannto/avocado/lib/RequestListener;)V

    invoke-virtual {p0}, Lgp/h;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
