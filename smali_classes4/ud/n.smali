.class public Lud/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f96

    .line 1
    invoke-direct {p0, p1, v0}, Lud/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera.rcs.video-bitrate"

    const/16 v1, 0x9c4

    .line 3
    invoke-static {v0, v1}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "camera.rcs.video-fps"

    const/16 v1, 0x1e

    .line 4
    invoke-static {v0, v1}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "camera.rcs.video-width"

    const/16 v1, 0x2d0

    .line 5
    invoke-static {v0, v1}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "camera.rcs.video-height"

    const/16 v1, 0x500

    .line 6
    invoke-static {v0, v1}, Laf/e;->e(Ljava/lang/String;I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 7
    invoke-virtual/range {v2 .. v8}, Lud/n;->a(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lud/n;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lud/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 2

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "rtsp://%s:%d?h264=%s-%d-%d-%d"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lud/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lud/n;->a:Ljava/lang/String;

    return-object p0
.end method
