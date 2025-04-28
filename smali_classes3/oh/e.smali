.class public final synthetic Loh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/e;->a:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iput-wide p2, p0, Loh/e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->y:I

    const/4 v0, 0x0

    iget-object v1, p0, Loh/e;->a:Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;

    iget-wide v2, p0, Loh/e;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCRContent;->gd(JLcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    return-void
.end method
