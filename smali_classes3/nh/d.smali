.class public final Lnh/d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Ljava/util/Optional<",
        "Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;",
        ">;",
        "Lcp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnh/e;


# direct methods
.method public constructor <init>(Lnh/e;)V
    .locals 0

    iput-object p1, p0, Lnh/d;->a:Lnh/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lnh/d;->a:Lnh/e;

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    const-string v4, "ocrRegion.poly"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    xor-int/2addr v3, v0

    iput-boolean v3, v2, Lnh/e;->o:Z

    iget-object v2, p0, Lnh/d;->a:Lnh/e;

    iget-object v2, v2, Lnh/e;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "launchOCRRegionDetectionTask: ocrRegion poly="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(this)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", box="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lnh/d;->a:Lnh/e;

    iput-boolean v1, v2, Lnh/e;->o:Z

    iget-object v2, p0, Lnh/d;->a:Lnh/e;

    iget-object v2, v2, Lnh/e;->p:Ljava/lang/String;

    const-string v3, "launchOCRRegionDetectionTask: ocrRegion null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lz7/b;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lnh/c;

    invoke-direct {v3, p1}, Lnh/c;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    new-instance p1, Lw0/b;

    invoke-direct {p1, v0, v3}, Lw0/b;-><init>(ILop/l;)V

    invoke-virtual {v2, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lnh/d;->a:Lnh/e;

    iput-boolean v1, p0, Lnh/e;->n:Z

    sget-object p0, Lcp/m;->a:Lcp/m;

    return-object p0
.end method
