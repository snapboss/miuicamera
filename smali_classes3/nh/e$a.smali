.class public final Lnh/e$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/e;-><init>(Lzg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzg/f;


# direct methods
.method public constructor <init>(Lzg/f;)V
    .locals 0

    iput-object p1, p0, Lnh/e$a;->a:Lzg/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Llh/a;->j:Llh/a;

    iget-object p0, p0, Lnh/e$a;->a:Lzg/f;

    invoke-static {p0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lzg/f;->a:I

    if-eqz p0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_90:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_270:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_180:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    :goto_0
    return-object p0
.end method
