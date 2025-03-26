.class public Loj/h;
.super Loj/d;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lak/b;

.field public d:I

.field public e:I

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:[F


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Yuv444ToRgbRendererAttribute"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Loj/h;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Loj/h;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Loj/h;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    iget-object v3, p0, Loj/h;->g:Landroid/util/Size;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Loj/h;->f:Landroid/util/Size;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object p0, p0, Loj/h;->h:[F

    aput-object p0, v1, v2

    const-string p0, "[%s] isMtk:(%s), mX:(%d), mY:(%d), pictureSize:(%b), mPreviewSize:(%b), mTransform:(%b)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
