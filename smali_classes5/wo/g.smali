.class public Lwo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

.field public c:[Luo/d;

.field public d:I

.field public e:Luo/d;

.field public f:[B

.field public g:Lorg/jcodec/containers/mp4/boxes/TrakBox;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Luo/d;Luo/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f9c

    new-array v0, v0, [B

    iput-object v0, p0, Lwo/g;->f:[B

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    iput-object v0, p0, Lwo/g;->b:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getStco()Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getCo64()Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsetsBox;->getChunkOffsets()[J

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->getChunkOffsets()[J

    move-result-object v0

    array-length v0, v0

    :goto_0
    iput-object p2, p0, Lwo/g;->c:[Luo/d;

    new-array p2, v0, [J

    iput-object p2, p0, Lwo/g;->a:[J

    iput-object p3, p0, Lwo/g;->e:Luo/d;

    iput-object p1, p0, Lwo/g;->g:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lwo/g;->g:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    const-string v1, "mdia.minf.stbl"

    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/Box;->path(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    invoke-static {v0, v2, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const-string v1, "stco"

    const-string v2, "co64"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->removeChildren([Ljava/lang/String;)V

    iget-object v1, p0, Lwo/g;->a:[J

    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;->createChunkOffsets64Box([J)Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    iget-object v0, p0, Lwo/g;->g:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {p0, v0}, Lwo/g;->b(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V

    return-void
.end method

.method public final b(Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 2

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    move-result-object p0

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getMdia()Lorg/jcodec/containers/mp4/boxes/MediaBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->getMinf()Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->getDinf()Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->createDataInfoBox()Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->getDref()Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->createDataRefBox()Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/AliasBox;->createSelfRef()Lorg/jcodec/containers/mp4/boxes/AliasBox;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-object v0, p0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->setDrefInd(S)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lwo/e;)Luo/d;
    .locals 1

    iget-object v0, p0, Lwo/g;->b:[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-virtual {p1}, Lwo/e;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-object p0, p0, Lwo/g;->c:[Luo/d;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getDrefInd()S

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public d(Lwo/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwo/g;->c(Lwo/e;)Luo/d;

    move-result-object v0

    invoke-virtual {p1}, Lwo/e;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Luo/d;->setPosition(J)Luo/d;

    iget-object v1, p0, Lwo/g;->e:Luo/d;

    invoke-interface {v1}, Luo/d;->i()J

    move-result-wide v1

    iget-object v3, p0, Lwo/g;->e:Luo/d;

    invoke-virtual {p1}, Lwo/e;->d()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {v0, p1}, Luo/c;->c(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Lwo/g;->a:[J

    iget v0, p0, Lwo/g;->d:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lwo/g;->d:I

    aput-wide v1, p1, v0

    return-void
.end method
