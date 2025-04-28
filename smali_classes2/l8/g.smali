.class public final Ll8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;


# instance fields
.field public a:Lcom/camera/heif/Heif;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ExifHeifEditImpl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/camera/heif/Heif;

    invoke-direct {v2, p1}, Lcom/camera/heif/Heif;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ll8/g;->a:Lcom/camera/heif/Heif;

    iget-wide v2, p0, Ll8/g;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Ll8/g;->b:J

    return-void
.end method

.method public final b()[B
    .locals 0

    iget-object p0, p0, Ll8/g;->a:Lcom/camera/heif/Heif;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getExif()Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c([B)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/camera/heif/Heif;

    invoke-direct {v2, p1}, Lcom/camera/heif/Heif;-><init>([B)V

    iput-object v2, p0, Ll8/g;->a:Lcom/camera/heif/Heif;

    iget-wide v2, p0, Ll8/g;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Ll8/g;->b:J

    return-void
.end method

.method public final d([B)[B
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, Ll8/g;->a:Lcom/camera/heif/Heif;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/camera/heif/HeifImage;->getExif()Lcom/camera/heif/HeifMetadata;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/camera/heif/meta/ExifHeifMetaData;

    invoke-direct {v4}, Lcom/camera/heif/meta/ExifHeifMetaData;-><init>()V

    invoke-virtual {v3, v4}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_0
    invoke-virtual {v4, p1}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    iget-object p1, p0, Ll8/g;->a:Lcom/camera/heif/Heif;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/camera/heif/Heif;->toBytes()[B

    move-result-object v2

    :cond_1
    iget-wide v3, p0, Ll8/g;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    add-long/2addr v5, v3

    iput-wide v5, p0, Ll8/g;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "do save heif success = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  duration = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ll8/g;->b:J

    const-string p0, " ms"

    invoke-static {p1, v3, v4, p0}, Landroid/support/v4/media/session/d;->d(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ExifHeifEditImpl"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v2
.end method
