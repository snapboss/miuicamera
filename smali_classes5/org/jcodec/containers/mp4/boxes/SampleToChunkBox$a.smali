.class public Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->a:J

    iput p3, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->b:I

    iput p4, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->c:I

    return p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->a:J

    return-wide v0
.end method
