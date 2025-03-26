.class public Lx7/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/Rect;

.field public static final g:Lx7/g0;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:F

.field public e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lx7/g0;->f:Landroid/graphics/Rect;

    new-instance v2, Lx7/g0;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lx7/g0;-><init>(Landroid/graphics/Rect;IIF)V

    sput-object v2, Lx7/g0;->g:Lx7/g0;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IIF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lx7/g0;-><init>(Landroid/graphics/Rect;IIF[I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IIF[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lx7/g0;->f:Landroid/graphics/Rect;

    :cond_0
    iput-object p1, p0, Lx7/g0;->a:Landroid/graphics/Rect;

    .line 4
    iput p2, p0, Lx7/g0;->b:I

    .line 5
    iput p3, p0, Lx7/g0;->c:I

    .line 6
    iput p4, p0, Lx7/g0;->d:F

    .line 7
    iput-object p5, p0, Lx7/g0;->e:[I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lx7/g0;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public b()[I
    .locals 0

    iget-object p0, p0, Lx7/g0;->e:[I

    return-object p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lx7/g0;->d:F

    return p0
.end method

.method public d()Z
    .locals 1

    iget p0, p0, Lx7/g0;->c:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 1

    iget p0, p0, Lx7/g0;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lx7/g0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx7/g0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lx7/g0;->e:[I

    if-eqz v0, :cond_2

    :cond_1
    iget p0, p0, Lx7/g0;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackResult{mResultROI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/g0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/g0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTrackMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/g0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx7/g0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSaliencyResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lx7/g0;->e:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
