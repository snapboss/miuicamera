.class public final Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lic/a;->e:Z

    const v0, 0x42f37a6f

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lic/a;->b:F

    float-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lic/a;->a:F

    const v0, 0x3ea66666    # 0.325f

    .line 16
    iput v0, p0, Lic/a;->c:F

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lic/a;->d:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lic/a;->e:Z

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lic/a;->e:Z

    .line 3
    iput p1, p0, Lic/a;->a:F

    .line 4
    iput p1, p0, Lic/a;->b:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lic/a;->c:F

    return-void
.end method

.method public constructor <init>(IFFF)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lic/a;->e:Z

    const/high16 v0, 0x41b80000    # 23.0f

    div-float/2addr p2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 8
    iput p2, p0, Lic/a;->b:F

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p2, p3

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 9
    iput p2, p0, Lic/a;->a:F

    .line 10
    iput p4, p0, Lic/a;->c:F

    .line 11
    iput p1, p0, Lic/a;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreetBean{mZoomRatioOpen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lic/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mZoomRatioClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lic/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCropRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lic/a;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
