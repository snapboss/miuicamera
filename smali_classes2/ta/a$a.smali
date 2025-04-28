.class public final Lta/a$a;
.super Lta/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$a$a;,
        Lta/a$a$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lta/a$b;-><init>()V

    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object v0

    iput-object v0, p0, Lta/a$a;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-void
.end method


# virtual methods
.method public final a(Lta/a$a$a;Lta/l$a;)V
    .locals 6

    iget-object v0, p0, Lta/a$a;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    iget-object v1, p1, Lta/a$a$a;->a:Ljava/nio/ByteBuffer;

    iget v2, p1, Lta/a$a$a;->b:I

    iget v3, p1, Lta/a$a$a;->c:I

    iget v4, p1, Lta/a$a$a;->d:I

    const/16 v5, 0x11

    invoke-interface/range {v0 .. v5}, Lcom/google/mlkit/vision/interfaces/Detector;->process(Ljava/nio/ByteBuffer;IIII)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/k0;

    invoke-direct {p1, p2}, Lcom/android/camera/fragment/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Ll2/w;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Ll2/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lz/x1;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lz/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
