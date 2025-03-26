.class public Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;
.super Lorg/jcodec/containers/mp4/boxes/SampleEntry;
.source "SourceFile"


# static fields
.field public static final EMPTY:[Lvo/b;

.field private static final MATRIX_STEREO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvo/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final MONO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvo/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final STEREO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvo/b;",
            ">;"
        }
    .end annotation
.end field

.field public static kAudioFormatFlagIsAlignedHigh:I = 0x10

.field public static kAudioFormatFlagIsBigEndian:I = 0x2

.field public static kAudioFormatFlagIsFloat:I = 0x1

.field public static kAudioFormatFlagIsNonInterleaved:I = 0x20

.field public static kAudioFormatFlagIsNonMixable:I = 0x40

.field public static kAudioFormatFlagIsPacked:I = 0x8

.field public static kAudioFormatFlagIsSignedInteger:I = 0x4

.field public static pcms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static translationStereo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvo/b;",
            "Lvo/a;",
            ">;"
        }
    .end annotation
.end field

.field private static translationSurround:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvo/b;",
            "Lvo/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bytesPerFrame:I

.field private bytesPerPkt:I

.field private bytesPerSample:I

.field private channelCount:S

.field private compressionId:I

.field private lpcmFlags:I

.field private pktSize:I

.field private revision:S

.field private sampleRate:F

.field private sampleSize:S

.field private samplesPerPkt:I

.field private vendor:I

.field private version:S


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Lvo/b;

    sget-object v2, Lvo/b;->H:Lvo/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->MONO:Ljava/util/List;

    const/4 v1, 0x2

    new-array v2, v1, [Lvo/b;

    sget-object v4, Lvo/b;->g:Lvo/b;

    aput-object v4, v2, v3

    sget-object v5, Lvo/b;->h:Lvo/b;

    aput-object v5, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->STEREO:Ljava/util/List;

    new-array v1, v1, [Lvo/b;

    sget-object v2, Lvo/b;->D:Lvo/b;

    aput-object v2, v1, v3

    sget-object v6, Lvo/b;->E:Lvo/b;

    aput-object v6, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->MATRIX_STEREO:Ljava/util/List;

    new-array v0, v3, [Lvo/b;

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->EMPTY:[Lvo/b;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "raw "

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "twos"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "sowt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "fl32"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "fl64"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "in24"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "in32"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    const-string v1, "lpcm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    sget-object v1, Lvo/a;->b:Lvo/a;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    sget-object v3, Lvo/a;->c:Lvo/a;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    sget-object v7, Lvo/b;->S:Lvo/b;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    sget-object v7, Lvo/b;->T:Lvo/b;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    sget-object v7, Lvo/b;->A:Lvo/b;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    sget-object v8, Lvo/b;->B:Lvo/b;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v9, Lvo/a;->f:Lvo/a;

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v4, Lvo/a;->g:Lvo/a;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v4, Lvo/b;->m:Lvo/b;

    sget-object v5, Lvo/a;->l:Lvo/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v4, Lvo/b;->n:Lvo/b;

    sget-object v5, Lvo/a;->m:Lvo/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v4, Lvo/b;->i:Lvo/b;

    sget-object v5, Lvo/a;->h:Lvo/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v4, Lvo/b;->o:Lvo/b;

    sget-object v5, Lvo/a;->n:Lvo/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v4, Lvo/b;->J:Lvo/b;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v4, Lvo/b;->k:Lvo/b;

    sget-object v5, Lvo/a;->j:Lvo/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v4, Lvo/b;->p:Lvo/b;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v4, Lvo/b;->l:Lvo/b;

    sget-object v5, Lvo/a;->k:Lvo/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v4, Lvo/b;->q:Lvo/b;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v4, Lvo/b;->y:Lvo/b;

    sget-object v5, Lvo/a;->o:Lvo/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v4, Lvo/b;->z:Lvo/b;

    sget-object v5, Lvo/a;->p:Lvo/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v4, Lvo/b;->C:Lvo/b;

    sget-object v5, Lvo/a;->i:Lvo/a;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    sget-object v4, Lvo/b;->j:Lvo/b;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-void
.end method

.method public static _setLabels(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lvo/b;)V
    .locals 6

    const-string v0, "mdia"

    const-string v1, "minf"

    const-string v2, "stbl"

    const-string v3, "stsd"

    const/4 v4, 0x0

    const-string v5, "chan"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->createChannelBox()Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    move-result-object v0

    const-string v1, "stsd"

    const/4 v2, 0x0

    const-string v3, "mdia"

    const-string v4, "minf"

    const-string v5, "stbl"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-static {p0, v2, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_0
    invoke-static {p1, v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->setLabels([Lvo/b;Lorg/jcodec/containers/mp4/boxes/ChannelBox;)V

    return-void
.end method

.method public static audioSampleEntry(Ljava/lang/String;IIIILjava/nio/ByteOrder;)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;
    .locals 18

    move/from16 v0, p3

    const-wide/16 v1, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v1, v2}, Lorg/jcodec/containers/mp4/boxes/b;->a(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v4

    move/from16 v1, p1

    int-to-short v5, v1

    int-to-short v6, v0

    const/16 v7, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0xffff

    const/4 v12, 0x0

    const/4 v13, 0x1

    mul-int v15, v0, p2

    const/16 v17, 0x1

    move/from16 v8, p4

    move/from16 v14, p2

    move/from16 v16, p2

    invoke-static/range {v4 .. v17}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->createAudioSampleEntry(Lorg/jcodec/containers/mp4/boxes/b;SSSISIIIIIIIS)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    move-result-object v0

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v2, Lorg/jcodec/containers/mp4/boxes/b;

    const-string v4, "wave"

    invoke-direct {v2, v4}, Lorg/jcodec/containers/mp4/boxes/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    invoke-static/range {p0 .. p0}, Lorg/jcodec/containers/mp4/boxes/FormatBox;->createFormatBox(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/FormatBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    invoke-static/range {p5 .. p5}, Lorg/jcodec/containers/mp4/boxes/EndianBox;->createEndianBox(Ljava/nio/ByteOrder;)Lorg/jcodec/containers/mp4/boxes/EndianBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/Box;->terminatorAtom()Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    return-object v0
.end method

.method public static audioSampleEntryPCM(Lto/a;)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;
    .locals 6

    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->lookupFourcc(Lto/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lto/a;->c()I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Lto/a;->a()I

    move-result v3

    invoke-virtual {p0}, Lto/a;->b()I

    move-result v4

    invoke-virtual {p0}, Lto/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->audioSampleEntry(Ljava/lang/String;IIIILjava/nio/ByteOrder;)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    move-result-object p0

    return-object p0
.end method

.method public static compressedAudioSampleEntry(Ljava/lang/String;IIIIIII)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;
    .locals 16

    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, Lorg/jcodec/containers/mp4/boxes/b;->a(Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v2

    move/from16 v0, p1

    int-to-short v3, v0

    move/from16 v0, p3

    int-to-short v4, v0

    const/16 v5, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0xfffe

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move/from16 v6, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static/range {v2 .. v15}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->createAudioSampleEntry(Lorg/jcodec/containers/mp4/boxes/b;SSSISIIIIIIIS)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    move-result-object v0

    return-object v0
.end method

.method public static createAudioSampleEntry(Lorg/jcodec/containers/mp4/boxes/b;SSSISIIIIIIIS)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;
    .locals 1

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    iput-short p1, v0, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->drefInd:S

    iput-short p2, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    iput-short p3, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    int-to-float p0, p4

    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    iput-short p5, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->revision:S

    iput p6, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->vendor:I

    iput p7, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->compressionId:I

    iput p8, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pktSize:I

    iput p9, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    iput p10, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerPkt:I

    iput p11, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    iput p12, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    iput-short p13, v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    return-object v0
.end method

.method public static extractLabels([Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;)[Lvo/b;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Lvo/b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->d()Lvo/b;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getLabelsByBitmap(J)[Lvo/b;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lvo/b;->c()[Lvo/b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    iget-wide v5, v4, Lvo/b;->b:J

    and-long/2addr v5, p0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Lvo/b;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lvo/b;

    return-object p0
.end method

.method public static getLabelsFromChan(Lorg/jcodec/containers/mp4/boxes/ChannelBox;)[Lvo/b;
    .locals 7

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->getChannelLayout()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x10

    shr-long v2, v0, v2

    const-wide/16 v4, 0x93

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    long-to-int p0, v0

    const v0, 0xffff

    and-int/2addr p0, v0

    new-array v0, p0, [Lvo/b;

    :goto_0
    if-ge v3, p0, :cond_0

    const/high16 v1, 0x10000

    or-int/2addr v1, v3

    invoke-static {v1}, Lvo/b;->a(I)Lvo/b;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lxo/a;->c()[Lxo/a;

    move-result-object v2

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lxo/a;->a()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_4

    sget-object v0, Lxo/a;->d:Lxo/a;

    if-ne v4, v0, :cond_2

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->getDescriptions()[Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->extractLabels([Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;)[Lvo/b;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lxo/a;->e:Lxo/a;

    if-ne v4, v0, :cond_3

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->getChannelBitmap()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getLabelsByBitmap(J)[Lvo/b;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v4}, Lxo/a;->b()[Lvo/b;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    sget-object p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->EMPTY:[Lvo/b;

    return-object p0
.end method

.method public static getLabelsFromSampleEntry(Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;)[Lvo/b;
    .locals 7

    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    const-string v1, "chan"

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getLabelsFromChan(Lorg/jcodec/containers/mp4/boxes/ChannelBox;)[Lvo/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getChannelCount()S

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    new-array p0, p0, [Lvo/b;

    sget-object v0, Lvo/b;->H:Lvo/b;

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    const/4 p0, 0x6

    new-array p0, p0, [Lvo/b;

    sget-object v6, Lvo/b;->g:Lvo/b;

    aput-object v6, p0, v4

    sget-object v4, Lvo/b;->h:Lvo/b;

    aput-object v4, p0, v5

    sget-object v4, Lvo/b;->i:Lvo/b;

    aput-object v4, p0, v3

    sget-object v3, Lvo/b;->j:Lvo/b;

    aput-object v3, p0, v2

    sget-object v2, Lvo/b;->k:Lvo/b;

    aput-object v2, p0, v1

    sget-object v1, Lvo/b;->l:Lvo/b;

    aput-object v1, p0, v0

    return-object p0

    :pswitch_1
    new-array p0, v0, [Lvo/b;

    sget-object v0, Lvo/b;->g:Lvo/b;

    aput-object v0, p0, v4

    sget-object v0, Lvo/b;->h:Lvo/b;

    aput-object v0, p0, v5

    sget-object v0, Lvo/b;->i:Lvo/b;

    aput-object v0, p0, v3

    sget-object v0, Lvo/b;->k:Lvo/b;

    aput-object v0, p0, v2

    sget-object v0, Lvo/b;->l:Lvo/b;

    aput-object v0, p0, v1

    return-object p0

    :pswitch_2
    new-array p0, v1, [Lvo/b;

    sget-object v0, Lvo/b;->g:Lvo/b;

    aput-object v0, p0, v4

    sget-object v0, Lvo/b;->h:Lvo/b;

    aput-object v0, p0, v5

    sget-object v0, Lvo/b;->k:Lvo/b;

    aput-object v0, p0, v3

    sget-object v0, Lvo/b;->l:Lvo/b;

    aput-object v0, p0, v2

    return-object p0

    :pswitch_3
    new-array p0, v2, [Lvo/b;

    sget-object v0, Lvo/b;->g:Lvo/b;

    aput-object v0, p0, v4

    sget-object v0, Lvo/b;->h:Lvo/b;

    aput-object v0, p0, v5

    sget-object v0, Lvo/b;->i:Lvo/b;

    aput-object v0, p0, v3

    return-object p0

    :pswitch_4
    new-array p0, v3, [Lvo/b;

    sget-object v0, Lvo/b;->g:Lvo/b;

    aput-object v0, p0, v4

    sget-object v0, Lvo/b;->h:Lvo/b;

    aput-object v0, p0, v5

    return-object p0

    :pswitch_5
    new-array p0, v5, [Lvo/b;

    sget-object v0, Lvo/b;->H:Lvo/b;

    aput-object v0, p0, v4

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLabelsFromTrack(Lorg/jcodec/containers/mp4/boxes/TrakBox;)[Lvo/b;
    .locals 1

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getLabelsFromSampleEntry(Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;)[Lvo/b;

    move-result-object p0

    return-object p0
.end method

.method public static lookupFourcc(Lto/a;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lto/a;->c()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lto/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "sowt"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lto/a;->c()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    const-string p0, "in24"

    return-object p0

    :cond_1
    new-instance v0, Lso/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lso/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setLabel(Lorg/jcodec/containers/mp4/boxes/TrakBox;ILvo/b;)V
    .locals 1

    invoke-static {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getLabelsFromTrack(Lorg/jcodec/containers/mp4/boxes/TrakBox;)[Lvo/b;

    move-result-object v0

    aput-object p2, v0, p1

    invoke-static {p0, v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->_setLabels(Lorg/jcodec/containers/mp4/boxes/TrakBox;[Lvo/b;)V

    return-void
.end method

.method public static setLabels([Lvo/b;Lorg/jcodec/containers/mp4/boxes/ChannelBox;)V
    .locals 6

    sget-object v0, Lxo/a;->d:Lxo/a;

    invoke-virtual {v0}, Lxo/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->setChannelLayout(I)V

    array-length v0, p0

    new-array v0, v0, [Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    new-instance v3, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lvo/b;->b()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v3, v4, v1, v5}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;-><init>(II[F)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->setDescriptions([Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private translate(Ljava/util/Map;[Lvo/b;)[Lvo/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lvo/b;",
            "Lvo/a;",
            ">;[",
            "Lvo/b;",
            ")[",
            "Lvo/a;"
        }
    .end annotation

    array-length p0, p2

    new-array p0, p0, [Lvo/a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    aget-object v2, p2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo/a;

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public calcFrameSize()I
    .locals 1

    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    shr-int/lit8 v0, v0, 0x3

    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    mul-int/2addr v0, p0

    return v0
.end method

.method public calcSampleSize()I
    .locals 1

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->calcFrameSize()I

    move-result v0

    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    div-int/2addr v0, p0

    return v0
.end method

.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->revision:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->vendor:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    if-nez v0, :cond_0

    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->compressionId:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pktSize:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerPkt:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x48

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x7f000000

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->writeExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getBytesPerFrame()I
    .locals 0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    return p0
.end method

.method public getBytesPerSample()I
    .locals 0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    return p0
.end method

.method public getChannelCount()S
    .locals 0

    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    return p0
.end method

.method public getEndian()Ljava/nio/ByteOrder;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/WaveExtension;->fourcc()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/EndianBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-class v1, Lorg/jcodec/containers/mp4/boxes/EndianBox;

    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/EndianBox;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lpcm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    sget v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->kAudioFormatFlagIsBigEndian:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    return-object p0

    :cond_2
    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sowt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/EndianBox;->getEndian()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Lto/a;
    .locals 7

    new-instance v6, Lto/a;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    float-to-int v1, v0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->calcSampleSize()I

    move-result v0

    shl-int/lit8 v2, v0, 0x3

    iget-short v3, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getEndian()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lto/a;-><init>(IIIZZ)V

    return-object v6
.end method

.method public getLabels()[Lvo/a;
    .locals 4

    const-class v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    const-string v1, "chan"

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->getLabelsFromChan(Lorg/jcodec/containers/mp4/boxes/ChannelBox;)[Lvo/b;

    move-result-object v0

    iget-short v2, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    if-ne v2, v1, :cond_0

    sget-object v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationStereo:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translate(Ljava/util/Map;[Lvo/b;)[Lvo/a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translationSurround:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->translate(Ljava/util/Map;[Lvo/b;)[Lvo/a;

    move-result-object p0

    return-object p0

    :cond_1
    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    const/4 v3, 0x6

    if-eq p0, v3, :cond_2

    new-array p0, p0, [Lvo/a;

    sget-object v0, Lvo/a;->a:Lvo/a;

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-array p0, v3, [Lvo/a;

    sget-object v3, Lvo/a;->f:Lvo/a;

    aput-object v3, p0, v0

    sget-object v0, Lvo/a;->g:Lvo/a;

    aput-object v0, p0, v2

    sget-object v0, Lvo/a;->h:Lvo/a;

    aput-object v0, p0, v1

    const/4 v0, 0x3

    sget-object v1, Lvo/a;->i:Lvo/a;

    aput-object v1, p0, v0

    const/4 v0, 0x4

    sget-object v1, Lvo/a;->j:Lvo/a;

    aput-object v1, p0, v0

    const/4 v0, 0x5

    sget-object v1, Lvo/a;->k:Lvo/a;

    aput-object v1, p0, v0

    return-object p0

    :cond_3
    new-array p0, v1, [Lvo/a;

    sget-object v1, Lvo/a;->b:Lvo/a;

    aput-object v1, p0, v0

    sget-object v0, Lvo/a;->c:Lvo/a;

    aput-object v0, p0, v2

    return-object p0

    :cond_4
    new-array p0, v2, [Lvo/a;

    sget-object v1, Lvo/a;->a:Lvo/a;

    aput-object v1, p0, v0

    return-object p0
.end method

.method public getSampleRate()F
    .locals 0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    return p0
.end method

.method public getSampleSize()S
    .locals 0

    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    return p0
.end method

.method public getVersion()S
    .locals 0

    iget-short p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    return p0
.end method

.method public isFloat()Z
    .locals 2

    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fl32"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fl64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lpcm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    sget v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->kAudioFormatFlagIsFloat:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isPCM()Z
    .locals 1

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pcms:Ljava/util/Set;

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->parse(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->revision:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->vendor:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->compressionId:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->pktSize:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Lap/a;->m(I)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    iget-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->version:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerPkt:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerSample:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleRate:F

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->channelCount:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->sampleSize:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->lpcmFlags:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->bytesPerFrame:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->samplesPerPkt:I

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->parseExtensions(Ljava/nio/ByteBuffer;)V

    return-void
.end method
