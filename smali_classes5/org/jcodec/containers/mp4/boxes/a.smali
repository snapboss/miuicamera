.class public Lorg/jcodec/containers/mp4/boxes/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/a;->a:J

    iput-wide p3, p0, Lorg/jcodec/containers/mp4/boxes/a;->b:J

    iput p5, p0, Lorg/jcodec/containers/mp4/boxes/a;->c:F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/a;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/a;->b:J

    return-wide v0
.end method

.method public c()F
    .locals 0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/a;->c:F

    return p0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/a;->b:J

    return-void
.end method
