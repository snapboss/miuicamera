.class public Llh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llh/l;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;

    invoke-direct {v0}, Lcom/faceunity/core/camera/entity/FUCameraConfig;-><init>()V

    const/16 v1, 0x5a0

    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraWidth:I

    const/16 v1, 0x438

    iput v1, v0, Lcom/faceunity/core/camera/entity/FUCameraConfig;->cameraHeight:I

    new-instance v0, Llh/l;

    invoke-direct {v0, p1}, Llh/l;-><init>(I)V

    iput-object v0, p0, Llh/m;->a:Llh/l;

    return-void
.end method


# virtual methods
.method public a()Llh/l;
    .locals 0

    iget-object p0, p0, Llh/m;->a:Llh/l;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Llh/m;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Llh/m;->b:I

    return p0
.end method

.method public d(II)V
    .locals 0

    iput p1, p0, Llh/m;->b:I

    iput p2, p0, Llh/m;->c:I

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    return-void
.end method
