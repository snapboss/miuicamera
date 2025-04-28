.class public final Lta/q;
.super Lta/l;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method public constructor <init>(Lzg/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lta/l;-><init>(Lzg/f;)V

    const-string p1, "QRCodeDecoderV2"

    iput-object p1, p0, Lta/q;->y:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lta/q;->z:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lta/q;->z:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lta/q;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "showOrHideQrCode: result="

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lta/q;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lv7/c3;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lta/p;

    sget-object v3, Lta/q$a;->a:Lta/q$a;

    invoke-direct {v2, v0, v3}, Lta/p;-><init>(ILop/l;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv7/o;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lta/n;

    invoke-direct {v2, p0, p1}, Lta/n;-><init>(Lta/l;Ljava/lang/String;)V

    new-instance p1, Lta/f;

    invoke-direct {p1, v0, v2}, Lta/f;-><init>(ILop/l;)V

    invoke-virtual {v1, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    const-string/jumbo v0, "sMainThreadScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lta/l;->j:Lqj/m;

    iget-object p0, p0, Lta/l;->k:Lcom/android/camera/module/g;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, p1, v1, v2}, Lqj/m;->c(Lio/reactivex/functions/Action;Lio/reactivex/Scheduler;J)V

    :cond_2
    return-void
.end method
