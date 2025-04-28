.class public final Lta/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Ljava/lang/Integer;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lta/l;


# direct methods
.method public constructor <init>(Lta/l;)V
    .locals 0

    iput-object p1, p0, Lta/m;->a:Lta/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lta/m;->a:Lta/l;

    iget-object v0, v0, Lta/l;->i:Lqj/a;

    const-string/jumbo v1, "waitCond"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lqj/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lta/m;->a:Lta/l;

    iget-object v0, v0, Lta/l;->i:Lqj/a;

    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v0, v2}, Lqj/a;->c([I)V

    iget-object p1, p0, Lta/m;->a:Lta/l;

    iget-object p1, p1, Lta/l;->i:Lqj/a;

    iget p1, p1, Lqj/a;->a:I

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lta/m;->a:Lta/l;

    iget-object p1, p1, Lta/l;->n:Lio/reactivex/FlowableEmitter;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_1
    iget-object p1, p0, Lta/m;->a:Lta/l;

    const/4 v0, 0x0

    iput-object v0, p1, Lta/l;->n:Lio/reactivex/FlowableEmitter;

    iget-object p0, p0, Lta/m;->a:Lta/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lta/a;->b:Lta/a;

    iget-boolean v0, p1, Lta/a;->a:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Lta/a;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;

    invoke-direct {v0}, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->initialize(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    :goto_1
    new-instance p1, Lta/a$a;

    invoke-direct {p1}, Lta/a$a;-><init>()V

    iput-object p1, p0, Lta/l;->l:Lta/a$a;

    invoke-virtual {p0}, Lta/l;->e()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "initQRCodeScanner: created"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
