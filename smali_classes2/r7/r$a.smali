.class public Lr7/r$a;
.super Lr7/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public t:Landroid/hardware/camera2/CaptureResult;

.field public u:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr7/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Lr7/r;
    .locals 1

    new-instance v0, Lr7/r;

    invoke-direct {v0, p0}, Lr7/r;-><init>(Lr7/r$a;)V

    return-object v0
.end method

.method public G()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lr7/r$a;->u:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public H()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lr7/r$a;->t:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public I(Landroid/graphics/Bitmap;)Lr7/r$a;
    .locals 0

    iput-object p1, p0, Lr7/r$a;->u:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public J(Landroid/hardware/camera2/CaptureResult;)Lr7/r$a;
    .locals 0

    iput-object p1, p0, Lr7/r$a;->t:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public bridge synthetic v()Lr7/g;
    .locals 0

    invoke-virtual {p0}, Lr7/r$a;->F()Lr7/r;

    move-result-object p0

    return-object p0
.end method
