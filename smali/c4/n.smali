.class public final Lc4/n;
.super Li1/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc4/l;

.field public final c:Lc4/l;

.field public final d:Lc4/l;

.field public final e:Lc4/l;

.field public final f:Lc4/l;

.field public final g:Lc4/l;

.field public final h:Lc4/l;

.field public i:I

.field public final j:Lcom/android/camera/data/observeable/RxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/RxData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Li1/d;-><init>()V

    const-string v0, "PrintProcessManager"

    iput-object v0, p0, Lc4/n;->a:Ljava/lang/String;

    new-instance v0, Lc4/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/l;-><init>(I)V

    iput-object v0, p0, Lc4/n;->b:Lc4/l;

    iput-object v0, p0, Lc4/n;->c:Lc4/l;

    iput-object v0, p0, Lc4/n;->d:Lc4/l;

    iput-object v0, p0, Lc4/n;->e:Lc4/l;

    iput-object v0, p0, Lc4/n;->f:Lc4/l;

    iput-object v0, p0, Lc4/n;->g:Lc4/l;

    iput-object v0, p0, Lc4/n;->h:Lc4/l;

    const/4 v0, 0x1

    iput v0, p0, Lc4/n;->i:I

    new-instance v2, Lcom/android/camera/data/observeable/RxData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/android/camera/data/observeable/RxData;-><init>(Ljava/io/Serializable;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/android/camera/data/observeable/RxData;->a(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/camera/data/observeable/RxData$DataObservable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lc4/n$a;

    invoke-direct {v3, p0}, Lc4/n$a;-><init>(Lc4/n;)V

    new-instance v4, Lc4/m;

    invoke-direct {v4, v3, v1}, Lc4/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iput-object v2, p0, Lc4/n;->j:Lcom/android/camera/data/observeable/RxData;

    return-void
.end method

.method public static a(Lc4/n;Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;Z[II)Lc4/o;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p4, p4, 0x8

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    move-object p3, v3

    :cond_2
    iget-object p4, p0, Lc4/n;->a:Ljava/lang/String;

    const-string/jumbo v4, "toString(this)"

    const-string v5, ", ignore: "

    const-string v6, "checkPrinterStatusValid: "

    if-eqz p2, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p4, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p4, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getBattery()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_14

    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getBattery()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x10

    if-ne v5, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_3
    const-string v4, "processing"

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p2, :cond_7

    const/16 p1, 0x60

    goto/16 :goto_7

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getSubCategory()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cool_down"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lc4/n;->b()I

    move-result p1

    const/16 p2, 0xa0

    and-int/2addr p1, p2

    if-nez p1, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {p0, p2, v1}, Lc4/n;->e(IZ)V

    :cond_9
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v2}, Lc4/n;->e(IZ)V

    new-instance p0, Lc4/o;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lc4/o;-><init>(Ljava/lang/Boolean;)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getError()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v4, -0x1bc5

    if-eq p1, v4, :cond_12

    const/16 v4, -0x1bbe

    if-eq p1, v4, :cond_11

    const/16 v5, -0x1bbd

    if-eq p1, v5, :cond_10

    const/16 v5, -0x1b5a

    if-eq p1, v5, :cond_f

    const/16 v5, -0x1b59

    if-eq p1, v5, :cond_e

    div-int/lit8 v5, p1, 0xa

    const/16 v7, -0x2c6

    if-ne v5, v7, :cond_b

    move v5, v2

    goto :goto_4

    :cond_b
    move v5, v1

    :goto_4
    if-eqz v5, :cond_c

    if-ge p1, v4, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    move p1, v1

    :goto_5
    if-eqz p1, :cond_d

    const/16 p1, 0x80

    goto :goto_7

    :cond_d
    const/16 p1, 0x100

    goto :goto_7

    :cond_e
    const/16 p1, 0x70

    goto :goto_7

    :cond_f
    const/16 p1, 0x50

    goto :goto_7

    :cond_10
    const/16 p1, 0x30

    goto :goto_7

    :cond_11
    const/16 p1, 0x40

    goto :goto_7

    :cond_12
    const/16 p1, 0x90

    goto :goto_7

    :cond_13
    const-string v4, "idle"

    invoke-virtual {p1}, Lcom/xiaomi/camera/image_printer/hannto/bean/StatusBean$Result;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0, v2}, Lc4/n;->d(I)V

    new-instance p0, Lc4/o;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lc4/o;-><init>(Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_14
    :goto_6
    const/16 p1, 0x20

    goto :goto_7

    :cond_15
    move p1, v1

    :goto_7
    invoke-static {v6, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p4, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_19

    array-length v4, p3

    move v5, v1

    :goto_8
    if-ge v5, v4, :cond_17

    aget v6, p3, v5

    if-ne p1, v6, :cond_16

    goto :goto_9

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_17
    const/4 v5, -0x1

    :goto_9
    if-ltz v5, :cond_18

    move p3, v2

    goto :goto_a

    :cond_18
    move p3, v1

    :goto_a
    if-ne p3, v2, :cond_19

    goto :goto_b

    :cond_19
    move v2, v1

    :goto_b
    if-eqz v2, :cond_1a

    const-string p0, "checkPrinterStatusValid: ignore error "

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lc4/o;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lc4/o;-><init>(Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_1a
    if-eqz p1, :cond_1c

    xor-int/lit8 p3, v0, 0x1

    invoke-virtual {p0}, Lc4/n;->b()I

    move-result p4

    const v0, 0xfff0

    and-int/2addr p4, v0

    if-ne p4, p1, :cond_1b

    xor-int/lit8 p3, p2, 0x1

    :cond_1b
    invoke-virtual {p0, p1, p3}, Lc4/n;->e(IZ)V

    new-instance p0, Lc4/o;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lc4/o;-><init>(Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_1c
    new-instance p0, Lc4/o;

    invoke-direct {p0, v3}, Lc4/o;-><init>(Ljava/lang/Boolean;)V

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final achieveEndOfCycle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lc4/n;->j:Lcom/android/camera/data/observeable/RxData;

    iget-object p0, p0, Lcom/android/camera/data/observeable/RxData;->b:Ljava/lang/Object;

    const-string v0, "mRxState.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object p0, p0, Lc4/n;->b:Lc4/l;

    iget v0, p0, Lc4/l;->a:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lqj/b;->g(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc4/l;->g:Landroid/graphics/Bitmap;

    iget-boolean p0, p0, Lc4/l;->i:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    const-string v0, "get(ColorSpace.Named.DISPLAY_P3)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setColorSpace error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BitmapUtils"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lc4/n;->i:I

    and-int/lit8 v0, v0, 0xf

    or-int/2addr p1, v0

    iput p1, p0, Lc4/n;->i:I

    iget-object v0, p0, Lc4/n;->j:Lcom/android/camera/data/observeable/RxData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/data/observeable/RxData;->b(Ljava/io/Serializable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update state "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lc4/n;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lc4/n;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc4/n;->j:Lcom/android/camera/data/observeable/RxData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/camera/data/observeable/RxData;->c(Ljava/lang/Integer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "update state silently: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/n;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lc4/n;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc4/n;->d(I)V

    :goto_0
    return-void
.end method

.method public final rollbackData()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc4/n;->d(I)V

    return-void
.end method
